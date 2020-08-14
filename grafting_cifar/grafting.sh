#mkdir -pv checkpoint/grafting_cifar10_resnet32;
#CUDA_VISIBLE_DEVICES=0 nohup python grafting.py --s checkpoint/grafting_cifar10_resnet32 --cifar 10  --model resnet32 --num 2 --i 1 >checkpoint/grafting_cifar10_resnet32/1.log &
#CUDA_VISIBLE_DEVICES=1 nohup python grafting.py --s checkpoint/grafting_cifar10_resnet32 --cifar 10  --model resnet32 --num 2 --i 2 >checkpoint/grafting_cifar10_resnet32/2.log &

#mkdir -pv checkpoint/grafting_cifar10_mobilenetv2;
#CUDA_VISIBLE_DEVICES=2 nohup python grafting.py  --s checkpoint/grafting_cifar10_mobilenetv2 --cifar 10  --model mobilenetv2 --num 2 --i 1 >checkpoint/grafting_cifar10_mobilenetv2/1.log &
#CUDA_VISIBLE_DEVICES=3 nohup python grafting.py  --s checkpoint/grafting_cifar10_mobilenetv2 --cifar 10  --model mobilenetv2 --num 2 --i 2 >checkpoint/grafting_cifar10_mobilenetv2/2.log &

mkdir -pv checkpoint/grafting_cifar10_mobilenetv2_3;
CUDA_VISIBLE_DEVICES=0 nohup python -u grafting.py -g 0 --s checkpoint/grafting_cifar10_mobilenetv2_3 --cifar 10  --model mobilenetv2 --num 3 --i 1 >checkpoint/grafting_cifar10_mobilenetv2_3/1.log &
CUDA_VISIBLE_DEVICES=1 nohup python -u grafting.py -g 1 --s checkpoint/grafting_cifar10_mobilenetv2_3 --cifar 10  --model mobilenetv2 --num 3 --i 2 >checkpoint/grafting_cifar10_mobilenetv2_3/2.log &
CUDA_VISIBLE_DEVICES=2 nohup python -u grafting.py -g 2 --s checkpoint/grafting_cifar10_mobilenetv2_3 --cifar 10  --model mobilenetv2 --num 3 --i 3 >checkpoint/grafting_cifar10_mobilenetv2_3/3.log &

#mkdir -pv checkpoint/grafting_cifar10_mobilenetv2_4;
#CUDA_VISIBLE_DEVICES=0 nohup python grafting.py  --s checkpoint/grafting_cifar10_mobilenetv2_4 --cifar 10  --model mobilenetv2 --num 4 --i 1 >checkpoint/grafting_cifar10_mobilenetv2_4/1.log &
#CUDA_VISIBLE_DEVICES=1 nohup python grafting.py  --s checkpoint/grafting_cifar10_mobilenetv2_4 --cifar 10  --model mobilenetv2 --num 4 --i 2 >checkpoint/grafting_cifar10_mobilenetv2_4/2.log &
#CUDA_VISIBLE_DEVICES=2 nohup python grafting.py  --s checkpoint/grafting_cifar10_mobilenetv2_4 --cifar 10  --model mobilenetv2 --num 4 --i 3 >checkpoint/grafting_cifar10_mobilenetv2_4/3.log &
#CUDA_VISIBLE_DEVICES=3 nohup python grafting.py  --s checkpoint/grafting_cifar10_mobilenetv2_4 --cifar 10  --model mobilenetv2 --num 4 --i 4 >checkpoint/grafting_cifar10_mobilenetv2_4/4.log &
