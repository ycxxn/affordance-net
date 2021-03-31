import cv2

cap = cv2.VideoCapture(0)

while(1):
    ret, frame = cap.read()
    cv2.imshow("1",frame)
    cv2.waitKey(1)

cv2.destroyAllWindows()