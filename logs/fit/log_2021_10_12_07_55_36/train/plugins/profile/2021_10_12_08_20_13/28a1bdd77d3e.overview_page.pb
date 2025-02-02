�	��1�@��1�@!��1�@	$���^�@$���^�@!$���^�@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9��1�@3�68��?1�/��C�?Ac}�Ev?I�%�"ܤ�?YˡE����?r0*	B`��"C`@2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat�?�&M��?!/�#��;@)l�<*��?1Q�m9@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate߿yq⫥?!��X3qD@@)�8�ߡ(�?1�d��5B8@:Preprocessing2T
Iterator::Root::ParallelMapV24�y�S��?!�zI���.@)4�y�S��?1�zI���.@:Preprocessing2E
Iterator::Root��vN�@�?!��R�<@)�s��?1YR�`��*@:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceG�?!R��X� @)G�?1R��X� @:Preprocessing2Y
"Iterator::Root::ParallelMapV2::Zip $����?!\F�|+�Q@)��:ǀ�?1��Dy�t @:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMapOYM�]�?!4�Bɜ�A@)��9]k?1%�^�R@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorV���4i?!�X����@)V���4i?1�X����@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 8.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"�59.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9$���^�@I84�T�Q@Q�+Gp;@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	3�68��?3�68��?!3�68��?      ��!       "	�/��C�?�/��C�?!�/��C�?*      ��!       2	c}�Ev?c}�Ev?!c}�Ev?:	�%�"ܤ�?�%�"ܤ�?!�%�"ܤ�?B      ��!       J	ˡE����?ˡE����?!ˡE����?R      ��!       Z	ˡE����?ˡE����?!ˡE����?b      ��!       JGPUY$���^�@b q84�T�Q@y�+Gp;@�"<
sequential/hiddenLayer1/MatMulMatMul��.��?!��.��?0"�
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits�weΐǾ?!^j�Jf��?"<
sequential/hiddenLayer2/MatMulMatMul����?��?!��Y>���?0"J
,gradient_tape/sequential/hiddenLayer2/MatMulMatMul2(r�R�?!�ק 	��?0"J
,gradient_tape/sequential/hiddenLayer1/MatMulMatMul�����?!�j�~��?0"I
-gradient_tape/sequential/outputLayer/MatMul_1MatMul�=��KΡ?!��aH��?";
sequential/outputLayer/SoftmaxSoftmax�=��KΡ?!*O����?";
sequential/outputLayer/MatMulMatMul+h�g�͠?!��*�b�?0"I
+gradient_tape/sequential/outputLayer/MatMulMatMul����kQ�?!��a@��?0"J
.gradient_tape/sequential/hiddenLayer2/MatMul_1MatMul_Doj*y�?!�m�����?Q      Y@Y      8@a      S@q���la�F@y �TXQ�?"�
both�Your program is POTENTIALLY input-bound because 8.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendation�
high�59.8 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*�Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb�45.9% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Kepler)(: B 