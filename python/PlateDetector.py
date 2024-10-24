import pytesseract
from PIL import Image
import cv2

image = cv2.imread('../Resources/placajalisco.jpg')
filtered_image = cv2.GaussianBlur(image, (15, 15), 0)

filtered_image_pil = Image.fromarray(cv2.cvtColor(filtered_image, cv2.COLOR_BGR2RGB))

# Perform OCR on the filtered image
text = pytesseract.image_to_string(filtered_image_pil)

cv2.imshow("Test", filtered_image)
cv2.waitKey(0)

print("Recognized Text:")
print(text)
