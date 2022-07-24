python -m torch.distributed.launch --nproc_per_node=4 train.py --data_dir "/path/to/dataset/m--20180510--0000--5372021--GHS" --krt_dir "/path/to/dataset/m--20180510--0000--5372021--GHS/KRT" --framelist_train "/path/to/dataset/m--20180510--0000--5372021--GHS/frame_list.txt" --framelist_test "/path/to/dataset/m--20180510--0000--5372021--GHS/frame_list.txt"  --result_path "./m--20180510--0000--5372021--GHS" --test_segment "./test_segment.json" --camera_config "./camera-split-config.json" --camera_setting "full"      
