	�Q��m�@�Q��m�@!�Q��m�@	��ū@��ū@!��ū@"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9�Q��m�@5��{�?14�27��?A�,D��q?I��p����?Y����G6�?r0*	�Zd;�d@2T
Iterator::Root::ParallelMapV2�>��?4�?!����ܷ6@)�>��?4�?1����ܷ6@:Preprocessing2k
4Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeatD�в��?!xQTIԟ6@)��r��{�?1N$r߮4@:Preprocessing2u
>Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate]S ���?!"�[��9@)k����?1]f�R83@:Preprocessing2E
Iterator::Root�9τ&�?!Ƶ5U�ID@)�i���1�?1߸����1@:Preprocessing2Y
"Iterator::Root::ParallelMapV2::ZipT8�T��?!9Jʪ�M@)! _B��?1ߋ�4)�@:Preprocessing2�
NIterator::Root::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice��N��:�?!��f:{@)��N��:�?1��f:{@:Preprocessing2e
.Iterator::Root::ParallelMapV2::Zip[0]::FlatMap[��d9�?!`��=@)��ݓ��z?1σ��_@:Preprocessing2w
@Iterator::Root::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor��E_Aj?!b6 sM�?)��E_Aj?1b6 sM�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is MODERATELY input-bound because 5.0% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.high"�62.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*moderate2s4.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9��ū@It�n�P@QF����"<@Zno>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	5��{�?5��{�?!5��{�?      ��!       "	4�27��?4�27��?!4�27��?*      ��!       2	�,D��q?�,D��q?!�,D��q?:	��p����?��p����?!��p����?B      ��!       J	����G6�?����G6�?!����G6�?R      ��!       Z	����G6�?����G6�?!����G6�?b      ��!       JGPUY��ū@b qt�n�P@yF����"<@