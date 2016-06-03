nvcc -gencode arch=compute_10,code=sm_10 vectorAdd.cu -o vectorAdd
cuobjdump -sass vectorAdd > res_sm10.log
nvcc -gencode arch=compute_10,code=sm_13 vectorAdd.cu -o vectorAdd
cuobjdump -sass vectorAdd > res_sm13.log
nvcc -gencode arch=compute_20,code=sm_20 vectorAdd.cu -o vectorAdd
cuobjdump -sass vectorAdd > res_sm20.log
nvcc -gencode arch=compute_20,code=sm_23 vectorAdd.cu -o vectorAdd
cuobjdump -sass vectorAdd > res_sm23.log
#nvcc -cudart shared -gencode arch=compute_35,code=sm_35 vectorAdd.cu -o vectorAdd
