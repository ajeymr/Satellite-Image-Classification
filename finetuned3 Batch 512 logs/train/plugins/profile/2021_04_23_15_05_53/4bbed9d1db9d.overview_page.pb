?	?r?w?k^@?r?w?k^@!?r?w?k^@	-G?p????-G?p????!-G?p????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?r?w?k^@?ne???Q@1)r?#G@Aq??d?<??I?@e??l@Y????d???*	ףp=
&?@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMapq??Ŧ??!?o=ҍ?F@)?vi?a??19?9w\8E@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zipgs?6???!????ANS@)u:??????1'?C??4@:Preprocessing2U
Iterator::Model::ParallelMapV2??0?:9??!??J?Qm/@)??0?:9??1??J?Qm/@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??\??X??!8=???U&@)`L8???1m?]D?!@:Preprocessing2F
Iterator::Modeld?g^???!!?E!??6@)fh<?y??1VC??<A@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice"? ?&P??!S?=?s@)"? ?&P??1S?=?s@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensorf/?N[#??!-gf?Q?@)f/?N[#??1-gf?Q?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 58.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9,G?p????If?C?h?N@Q~??_?B@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?ne???Q@?ne???Q@!?ne???Q@      ??!       "	)r?#G@)r?#G@!)r?#G@*      ??!       2	q??d?<??q??d?<??!q??d?<??:	?@e??l@?@e??l@!?@e??l@B      ??!       J	????d???????d???!????d???R      ??!       Z	????d???????d???!????d???b      ??!       JGPUY,G?p????b qf?C?h?N@y~??_?B@?"l
@gradient_tape/sequential_2/conv2d_12/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter,??W?\??!,??W?\??0"=
sequential_2/conv2d_12/Relu_FusedConv2D??X???!?|*X???"j
?gradient_tape/sequential_2/conv2d_12/Conv2D/Conv2DBackpropInputConv2DBackpropInput?3??????!^?ӑ.???0"l
@gradient_tape/sequential_2/conv2d_13/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???h??!Az,????0"l
@gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterMş?,y??!?r???i??0"j
?gradient_tape/sequential_2/conv2d_13/Conv2D/Conv2DBackpropInputConv2DBackpropInput?@?|?i??!:????0"=
sequential_2/conv2d_13/Relu_FusedConv2D?2?G???!?\???S??"=
sequential_2/conv2d_11/Relu_FusedConv2DY?F?????!&????	??"l
@gradient_tape/sequential_2/conv2d_15/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter3xj??A??!?A?
N??0"j
?gradient_tape/sequential_2/conv2d_11/Conv2D/Conv2DBackpropInputConv2DBackpropInput1?M߸??!LИ????0I???pT??Q(x\?X@Y9??8??"@a9??8??V@q0?b[??2@y?? ?EU}?"?

both?Your program is POTENTIALLY input-bound because 58.5% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?19.0% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 