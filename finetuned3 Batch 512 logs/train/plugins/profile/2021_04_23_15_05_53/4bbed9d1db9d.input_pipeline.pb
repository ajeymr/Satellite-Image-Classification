	?r?w?k^@?r?w?k^@!?r?w?k^@	-G?p????-G?p????!-G?p????"w
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
	?ne???Q@?ne???Q@!?ne???Q@      ??!       "	)r?#G@)r?#G@!)r?#G@*      ??!       2	q??d?<??q??d?<??!q??d?<??:	?@e??l@?@e??l@!?@e??l@B      ??!       J	????d???????d???!????d???R      ??!       Z	????d???????d???!????d???b      ??!       JGPUY,G?p????b qf?C?h?N@y~??_?B@