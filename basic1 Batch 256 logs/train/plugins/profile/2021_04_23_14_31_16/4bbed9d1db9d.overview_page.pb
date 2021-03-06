?	k?) ?-@k?) ?-@!k?) ?-@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-k?) ?-@+?)??@1ۧ?1?@Aۈ'??ѯ?I??ĭ?@*	????L??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap	?v~??!j?J???J@)ݗ3ە??1Ho1ژI@:Preprocessing2U
Iterator::Model::ParallelMapV2C?Գ ???!?dӹ}%A@)C?Գ ???1?dӹ}%A@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???ם???!?49?8@),?S???1??(+?8@:Preprocessing2F
Iterator::Modelۋh;????!?????B@)???<,Ԣ?1??o?i@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip%Ί??>??!_q;??cO@)??c?M*??1[ŕ?v?@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::TensorSlice??ۻ??!me?m?@)??ۻ??1me?m?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?b? ????!?!AԺ:??)?b? ????1?!AԺ:??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 28.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?36.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI??(?7WP@Q?®?QA@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	+?)??@+?)??@!+?)??@      ??!       "	ۧ?1?@ۧ?1?@!ۧ?1?@*      ??!       2	ۈ'??ѯ?ۈ'??ѯ?!ۈ'??ѯ?:	??ĭ?@??ĭ?@!??ĭ?@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q??(?7WP@y?®?QA@?"-
IteratorGetNext/_4_Recv.#??!.#??"i
=gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?9U؄???!4?}F???0"i
=gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?$?-IR??!8cS?5??0"g
;gradient_tape/sequential/conv2d/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?U?r?)??!??g????0":
sequential/conv2d_1/Relu_FusedConv2D???x7???!?? Vaa??"8
sequential/conv2d/Relu_FusedConv2D6??????!O???`???":
sequential/conv2d_2/Relu_FusedConv2D??^?%??!m?L~D??"g
<gradient_tape/sequential/conv2d_2/Conv2D/Conv2DBackpropInputConv2DBackpropInput??????!x<X???0"g
<gradient_tape/sequential/conv2d_1/Conv2D/Conv2DBackpropInputConv2DBackpropInput$y??????!
?Y/x??0"]
<gradient_tape/sequential/max_pooling2d_2/MaxPool/MaxPoolGradMaxPoolGrad??? Oɢ?!U?IĤ??I??eء???Q"?/4?X@Y2~?ԓ?'@a:?h??V@q"?O?@y?2?????"?

both?Your program is POTENTIALLY input-bound because 28.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?36.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.1% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 