import pytesseract
from PIL import Image
import cv2

image = cv2.imread('../Resources/placacolima.jpg', cv2.IMREAD_GRAYSCALE)
filtered_image = cv2.GaussianBlur(image, (13, 13), 0)
# cv2.imshow("Gauss", filtered_image)
# cv2.waitKey(0)

edge_image = cv2.Canny(filtered_image, 100, 200)

filtered_image_pil = Image.fromarray(cv2.cvtColor(filtered_image, cv2.COLOR_BGR2RGB))
edge_image_pil = Image.fromarray(cv2.cvtColor(edge_image, cv2.COLOR_BGR2RGB))

cv2.imwrite("../Tests/Plates/colima_blur.jpg", filtered_image)
cv2.imwrite("../Tests/Plates/colima_edge.jpg", edge_image)

# Perform OCR on the filtered, edge image
text = pytesseract.image_to_string(filtered_image_pil)
cv2.imshow("Gaussian", filtered_image)
cv2.waitKey(0)
cv2.imshow("Edge", edge_image)
cv2.waitKey(0)

print("Recognized Text:")
print(text)
