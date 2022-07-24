python -m torch.distributed.launch --nproc_per_node=4 test.py --data_dir "/path/to/dataset/m--20190828--1318--002645310--GHS" --krt_dir "/path/to/dataset/m--20190828--1318--002645310--GHS/KRT" --framelist_test "/path/to/dataset/m--20190828--1318--002645310--GHS/frame_list.txt"  --result_path "./test/m--20190828--1318--002645310--GHS" --test_segment "./test_segment.json" --model_path "./m--20190828--1318--002645310--GHS/best_model.pth"  --camera_config "./camera-split-config_v2.json" --camera_setting "full" 
