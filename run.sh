nvcc -cudart shared -gencode arch=compute_35,code=sm_35 vectorAdd.cu -o vectorAdd
./vectorAdd > run.log 2>&1
