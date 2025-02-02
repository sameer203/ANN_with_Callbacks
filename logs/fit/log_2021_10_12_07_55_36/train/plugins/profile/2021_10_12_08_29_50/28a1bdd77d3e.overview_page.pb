�	�r/0+�@�r/0+�@!�r/0+�@	��3�UW @��3�UW @!��3�UW @"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9�r/0+�@ܟ���G�?1�o��_�?A s-Z��u?I�$�ۉ�?YAd�&��?r0*	����x5g@2T
Iterator::Root::ParallelMapV2f1���6�?!h~2~ȭ=@)f1���6�?1h~2~ȭ=@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat\�O��?!�1o�*6@)�_���ܣ?1�-���4@:Preprocessing2E
Iterator::RootTW>���?!�j�eH@)A}˜.��?1�W�Lft2@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate$+�ƈ�?!-$�'��5@)��Q��Z�?1���߸+@:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice!Y�n�?!�3K~>�@)!Y�n�?1�3K~>�@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip�t��.��?!�z���I@)�o����?1	��R�@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap�y7R�?!U��"�z7@)�{�l?1��	��?:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor0-��ac?!�B�B�c�?)0-��ac?1�B�B�c�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 6.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�62.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9��3�UW @I�cj<�NQ@Q�o]d�<@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	ܟ���G�?ܟ���G�?!ܟ���G�?      ��!       "	�o��_�?�o��_�?!�o��_�?*      ��!       2	 s-Z��u? s-Z��u?! s-Z��u?:	�$�ۉ�?�$�ۉ�?!�$�ۉ�?B      ��!       J	Ad�&��?Ad�&��?!Ad�&��?R      ��!       Z	Ad�&��?Ad�&��?!Ad�&��?b      ��!       JGPUY��3�UW @b q�cj<�NQ@y�o]d�<@�"<
sequential/hiddenLayer1/MatMulMatMul��#o7��?!��#o7��?0"�
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogitsŊ�\l��?!4/��Q1�?"<
sequential/hiddenLayer2/MatMulMatMul�gb3��?!)ɰ�7Q�?0"J
,gradient_tape/sequential/hiddenLayer2/MatMulMatMul�)q�"�?!h�~�T�?0"J
,gradient_tape/sequential/hiddenLayer1/MatMulMatMul�<n�b#�?!��LgH�?0";
sequential/outputLayer/SoftmaxSoftmaxjK��ġ?!j�aA�Q�?"I
-gradient_tape/sequential/outputLayer/MatMul_1MatMul&9����?!�`�<�C�?";
sequential/outputLayer/MatMulMatMul����A��?!b��TL�?0"I
+gradient_tape/sequential/outputLayer/MatMulMatMulk�����?!��'��;�?0"J
.gradient_tape/sequential/hiddenLayer2/MatMul_1MatMul$a�HN�?!��K�P�?Q      Y@Y      8@a      S@q_�{�c�O@y�_ZGA��?"�
both�Your program is POTENTIALLY input-bound because 6.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�62.2 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�63.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 