?	jkD0?P@jkD0?P@!jkD0?P@	8Q?n??8Q?n??!8Q?n??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6jkD0?P@{JΉ=?M@10?h?r @AYni5$???IwN?@?#@Y???`?$??*	q=
ףDl@2U
Iterator::Model::ParallelMapV2?l???!0??x8=@)?l???10??x8=@:Preprocessing2F
Iterator::Model`w???s??!???LJ@)??k????1UrC?a7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?e2?g??!?Z?5@)Vc	kc??1?k?Λ1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?t?yƾ??!8\'???1@)??;Ś?1??JL?'@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??l??p??!=??!?G@)?
?Ov??1?#??? @:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSliceq=
ףp??!?? m@)q=
ףp??1?? m@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensoru><K???!FE?q?@)u><K???1FE?q?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no98Q?n??IֹW?{?W@Q??&??@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	{JΉ=?M@{JΉ=?M@!{JΉ=?M@      ??!       "	0?h?r @0?h?r @!0?h?r @*      ??!       2	Yni5$???Yni5$???!Yni5$???:	wN?@?#@wN?@?#@!wN?@?#@B      ??!       J	???`?$?????`?$??!???`?$??R      ??!       Z	???`?$?????`?$??!???`?$??b      ??!       JGPUY8Q?n??b qֹW?{?W@y??&??@?"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter,??hsJ??!,??hsJ??0"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???2۱?!??????0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?0S?;???!?|?????0":
sequential/conv2d_2/Relu_FusedConv2D?fS?~٬?!C??T(_??"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInputN`(+??!M?̹????0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput???????!?N_?@??0":
sequential/conv2d_1/Relu_FusedConv2D??6eZ???!$???"8
sequential/conv2d/Relu_FusedConv2D???@?M??!?$c???"m
:categorical_crossentropy/softmax_cross_entropy_with_logitsSoftmaxCrossEntropyWithLogitsY?? l??!~d?q"??"-
IteratorGetNext/_3_Send?2?ʡ?!?لp ???I(
??Q??Q??$??X@Y=B????'@a?W?,)V@q8???CC@y@??????"?
both?Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?5.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.3% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?38.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 