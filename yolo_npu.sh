python3 -m tvm.driver.tvmc compile --target="ethos-n -variant=n78 -tops=4 -ple_ratio=4, llvm" --input-shapes "input:[1,416,416,3]" --output yolo.tar ./model/yolov3-416-int8_tf2_3_0.tflite
tar -xvf yolo.tar -C ./yolo
rm yolo.tar
