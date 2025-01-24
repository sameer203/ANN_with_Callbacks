�	Gu:���@Gu:���@!Gu:���@      ��!       "h
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails'Gu:���@B��v�$�?1��_ ��?I�r���?r0*	� �rh=a@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeats+��X¢?!��`�ʐ:@)��:q9^�?1k�*�x�8@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�KXc�?!P���I�@@)�I����?1�ў{(�6@:Preprocessing2E
Iterator::Root"nN%@�?!T~܆�>@)�~31]��?1���RF~.@:Preprocessing2T
Iterator::Root::ParallelMapV2�]i���?!>&�Z�-@)�]i���?1>&�Z�-@:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice C�*q�?!�;��$@) C�*q�?1�;��$@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip��G���?!k�H�zQ@):�!y�?1S�p��@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapJ�����?!�.�FP�A@)������i?1n��g @:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorF[�D�Af?! Bfs��?)F[�D�Af?1 Bfs��?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�63.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noID"����P@Qw����@@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	B��v�$�?B��v�$�?!B��v�$�?      ��!       "	��_ ��?��_ ��?!��_ ��?*      ��!       2      ��!       :	�r���?�r���?!�r���?B      ��!       J      ��!       R      ��!       Z      ��!       b      ��!       JGPUb qD"����P@yw����@@�"<
sequential/hiddenLayer1/MatMulMatMul�Xy2���?!�Xy2���?0"�
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitskT�w���?!lw���?"<
sequential/hiddenLayer2/MatMulMatMul�lb'uk�?!����p��?0"J
,gradient_tape/sequential/hiddenLayer2/MatMulMatMul��I��?!t�>��?0"J
,gradient_tape/sequential/hiddenLayer1/MatMulMatMul�|��[��?!*��\�?0"I
-gradient_tape/sequential/outputLayer/MatMul_1MatMul*��-�?!L�	����?";
sequential/outputLayer/SoftmaxSoftmax|���"��?!��hK4��?";
sequential/outputLayer/MatMulMatMulo�{��Π?!� �����?0"I
+gradient_tape/sequential/outputLayer/MatMulMatMul�J욝?!�C\��?0"J
.gradient_tape/sequential/hiddenLayer2/MatMul_1MatMul6V
���?!�I/#��?Q      Y@Y      8@a      S@q�2i�p�T@yܵ)��.�?"�
both�Your program is POTENTIALLY input-bound because 3.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�63.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�83.6% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 