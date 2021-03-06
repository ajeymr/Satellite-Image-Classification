?	8??@?V@8??@?V@!8??@?V@	|??*zm??|??*zm??!|??*zm??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails68??@?V@?Tގp?S@1?ؘ??@A?A???I?s|?8#@Y~?֤ے??*	???Qs@2U
Iterator::Model::ParallelMapV2{???ȭ??!'@???;@){???ȭ??1'@???;@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat*?t??.??!IsS???=@)?o|??%??1?`?;@:Preprocessing2F
Iterator::Model??b????!?3??wF@)79|҉??1'IB-@1@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap2 {?????!?(+B?3@)}?!8.???1$?":-@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??L????!j??wf?K@),?????1????@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??e6??!?q????@)??e6??1?q????@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorh??'?H??!M???G?@)h??'?H??1M???G?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 86.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9|??*zm??I@?"λ?V@QUy;?IS!@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?Tގp?S@?Tގp?S@!?Tގp?S@      ??!       "	?ؘ??@?ؘ??@!?ؘ??@*      ??!       2	?A????A???!?A???:	?s|?8#@?s|?8#@!?s|?8#@B      ??!       J	~?֤ے??~?֤ے??!~?֤ے??R      ??!       Z	~?֤ے??~?֤ے??!~?֤ے??b      ??!       JGPUY|??*zm??b q@?"λ?V@yUy;?IS!@?"k
?gradient_tape/sequential_1/conv2d_5/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterϭ7?????!ϭ7?????0"i
>gradient_tape/sequential_1/conv2d_5/Conv2D/Conv2DBackpropInputConv2DBackpropInputZ?b!?ɳ?!VM?0c??0"<
sequential_1/conv2d_5/Relu_FusedConv2D3@Ѿ?ݲ?!.???/???"k
?gradient_tape/sequential_1/conv2d_6/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?
?x&???!s|v?????0"<
sequential_1/conv2d_6/Relu_FusedConv2Dyꊊ????!???!s0??"i
>gradient_tape/sequential_1/conv2d_6/Conv2D/Conv2DBackpropInputConv2DBackpropInput2;??FG??!(a;?[y??0"k
?gradient_tape/sequential_1/conv2d_4/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?n|$????!?ʿ?M??0"<
sequential_1/conv2d_4/Relu_FusedConv2D?㰣N??!t?????"i
>gradient_tape/sequential_1/conv2d_4/Conv2D/Conv2DBackpropInputConv2DBackpropInput?e??.??!ͦ?*?N??0"k
?gradient_tape/sequential_1/conv2d_3/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterH?en??!M;̓?U??0I?L tj??Q??b%??X@Y۶m۶m#@a$I?$I?V@qa??}??E@y?O?q???"?
both?Your program is POTENTIALLY input-bound because 86.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?3.9 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.1% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?44.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 