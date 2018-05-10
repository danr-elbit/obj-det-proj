REM From tensorflow/models/research/
python object_detection/export_inference_graph.py ^
--input_type image_tensor ^
--pipeline_config_path="C:/git/models-master/research/object_detection/proj/first_try/models/model/proj.config" ^
--trained_checkpoint_prefix="C:/git/models-master/research/object_detection/proj/first_try/models/model/train/model.ckpt-23553" ^
--output_directory="C:/git/models-master/research/object_detection/proj/first_try/models/model/output_inference_graph"