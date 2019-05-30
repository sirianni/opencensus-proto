# Protocol Documentation
<a name="top"></a>

## Table of Contents

- [opencensus/proto/agent/common/v1/common.proto](#opencensus/proto/agent/common/v1/common.proto)
    - [LibraryInfo](#opencensus.proto.agent.common.v1.LibraryInfo)
    - [Node](#opencensus.proto.agent.common.v1.Node)
    - [Node.AttributesEntry](#opencensus.proto.agent.common.v1.Node.AttributesEntry)
    - [ProcessIdentifier](#opencensus.proto.agent.common.v1.ProcessIdentifier)
    - [ServiceInfo](#opencensus.proto.agent.common.v1.ServiceInfo)
  
    - [LibraryInfo.Language](#opencensus.proto.agent.common.v1.LibraryInfo.Language)
  
  
  

- [opencensus/proto/agent/metrics/v1/metrics_service.proto](#opencensus/proto/agent/metrics/v1/metrics_service.proto)
    - [ExportMetricsServiceRequest](#opencensus.proto.agent.metrics.v1.ExportMetricsServiceRequest)
    - [ExportMetricsServiceResponse](#opencensus.proto.agent.metrics.v1.ExportMetricsServiceResponse)
  
  
  
    - [MetricsService](#opencensus.proto.agent.metrics.v1.MetricsService)
  

- [opencensus/proto/agent/trace/v1/trace_service.proto](#opencensus/proto/agent/trace/v1/trace_service.proto)
    - [CurrentLibraryConfig](#opencensus.proto.agent.trace.v1.CurrentLibraryConfig)
    - [ExportTraceServiceRequest](#opencensus.proto.agent.trace.v1.ExportTraceServiceRequest)
    - [ExportTraceServiceResponse](#opencensus.proto.agent.trace.v1.ExportTraceServiceResponse)
    - [UpdatedLibraryConfig](#opencensus.proto.agent.trace.v1.UpdatedLibraryConfig)
  
  
  
    - [TraceService](#opencensus.proto.agent.trace.v1.TraceService)
  

- [opencensus/proto/metrics/v1/metrics.proto](#opencensus/proto/metrics/v1/metrics.proto)
    - [DistributionValue](#opencensus.proto.metrics.v1.DistributionValue)
    - [DistributionValue.Bucket](#opencensus.proto.metrics.v1.DistributionValue.Bucket)
    - [DistributionValue.BucketOptions](#opencensus.proto.metrics.v1.DistributionValue.BucketOptions)
    - [DistributionValue.BucketOptions.Explicit](#opencensus.proto.metrics.v1.DistributionValue.BucketOptions.Explicit)
    - [DistributionValue.Exemplar](#opencensus.proto.metrics.v1.DistributionValue.Exemplar)
    - [DistributionValue.Exemplar.AttachmentsEntry](#opencensus.proto.metrics.v1.DistributionValue.Exemplar.AttachmentsEntry)
    - [LabelKey](#opencensus.proto.metrics.v1.LabelKey)
    - [LabelValue](#opencensus.proto.metrics.v1.LabelValue)
    - [Metric](#opencensus.proto.metrics.v1.Metric)
    - [MetricDescriptor](#opencensus.proto.metrics.v1.MetricDescriptor)
    - [Point](#opencensus.proto.metrics.v1.Point)
    - [SummaryValue](#opencensus.proto.metrics.v1.SummaryValue)
    - [SummaryValue.Snapshot](#opencensus.proto.metrics.v1.SummaryValue.Snapshot)
    - [SummaryValue.Snapshot.ValueAtPercentile](#opencensus.proto.metrics.v1.SummaryValue.Snapshot.ValueAtPercentile)
    - [TimeSeries](#opencensus.proto.metrics.v1.TimeSeries)
  
    - [MetricDescriptor.Type](#opencensus.proto.metrics.v1.MetricDescriptor.Type)
  
  
  

- [opencensus/proto/resource/v1/resource.proto](#opencensus/proto/resource/v1/resource.proto)
    - [Resource](#opencensus.proto.resource.v1.Resource)
    - [Resource.LabelsEntry](#opencensus.proto.resource.v1.Resource.LabelsEntry)
  
  
  
  

- [opencensus/proto/stats/v1/stats.proto](#opencensus/proto/stats/v1/stats.proto)
    - [CountAggregation](#opencensus.proto.stats.v1.CountAggregation)
    - [DistributionAggregation](#opencensus.proto.stats.v1.DistributionAggregation)
    - [LastValueAggregation](#opencensus.proto.stats.v1.LastValueAggregation)
    - [Measure](#opencensus.proto.stats.v1.Measure)
    - [Measurement](#opencensus.proto.stats.v1.Measurement)
    - [SumAggregation](#opencensus.proto.stats.v1.SumAggregation)
    - [Tag](#opencensus.proto.stats.v1.Tag)
    - [View](#opencensus.proto.stats.v1.View)
  
    - [Measure.Type](#opencensus.proto.stats.v1.Measure.Type)
  
  
  

- [opencensus/proto/trace/v1/trace_config.proto](#opencensus/proto/trace/v1/trace_config.proto)
    - [ConstantSampler](#opencensus.proto.trace.v1.ConstantSampler)
    - [ProbabilitySampler](#opencensus.proto.trace.v1.ProbabilitySampler)
    - [RateLimitingSampler](#opencensus.proto.trace.v1.RateLimitingSampler)
    - [TraceConfig](#opencensus.proto.trace.v1.TraceConfig)
  
    - [ConstantSampler.ConstantDecision](#opencensus.proto.trace.v1.ConstantSampler.ConstantDecision)
  
  
  

- [opencensus/proto/trace/v1/trace.proto](#opencensus/proto/trace/v1/trace.proto)
    - [AttributeValue](#opencensus.proto.trace.v1.AttributeValue)
    - [Module](#opencensus.proto.trace.v1.Module)
    - [Span](#opencensus.proto.trace.v1.Span)
    - [Span.Attributes](#opencensus.proto.trace.v1.Span.Attributes)
    - [Span.Attributes.AttributeMapEntry](#opencensus.proto.trace.v1.Span.Attributes.AttributeMapEntry)
    - [Span.Link](#opencensus.proto.trace.v1.Span.Link)
    - [Span.Links](#opencensus.proto.trace.v1.Span.Links)
    - [Span.TimeEvent](#opencensus.proto.trace.v1.Span.TimeEvent)
    - [Span.TimeEvent.Annotation](#opencensus.proto.trace.v1.Span.TimeEvent.Annotation)
    - [Span.TimeEvent.MessageEvent](#opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent)
    - [Span.TimeEvents](#opencensus.proto.trace.v1.Span.TimeEvents)
    - [Span.Tracestate](#opencensus.proto.trace.v1.Span.Tracestate)
    - [Span.Tracestate.Entry](#opencensus.proto.trace.v1.Span.Tracestate.Entry)
    - [StackTrace](#opencensus.proto.trace.v1.StackTrace)
    - [StackTrace.StackFrame](#opencensus.proto.trace.v1.StackTrace.StackFrame)
    - [StackTrace.StackFrames](#opencensus.proto.trace.v1.StackTrace.StackFrames)
    - [Status](#opencensus.proto.trace.v1.Status)
    - [TruncatableString](#opencensus.proto.trace.v1.TruncatableString)
  
    - [Span.Link.Type](#opencensus.proto.trace.v1.Span.Link.Type)
    - [Span.SpanKind](#opencensus.proto.trace.v1.Span.SpanKind)
    - [Span.TimeEvent.MessageEvent.Type](#opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent.Type)
  
  
  

- [Scalar Value Types](#scalar-value-types)



<a name="opencensus/proto/agent/common/v1/common.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/agent/common/v1/common.proto



<a name="opencensus.proto.agent.common.v1.LibraryInfo"></a>

### LibraryInfo
Information on OpenCensus Library.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| language | [LibraryInfo.Language](#opencensus.proto.agent.common.v1.LibraryInfo.Language) |  | Language of OpenCensus Library. |
| exporter_version | [string](#string) |  | Version of Agent exporter of Library. |
| core_library_version | [string](#string) |  | Version of OpenCensus Library. |






<a name="opencensus.proto.agent.common.v1.Node"></a>

### Node
Identifier metadata of the Node that produces the span or tracing data.
Note, this is not the metadata about the Node or service that is described by associated spans.
In the future we plan to extend the identifier proto definition to support
additional information (e.g cloud id, etc.)


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| identifier | [ProcessIdentifier](#opencensus.proto.agent.common.v1.ProcessIdentifier) |  | Identifier that uniquely identifies a process within a VM/container. |
| library_info | [LibraryInfo](#opencensus.proto.agent.common.v1.LibraryInfo) |  | Information on the OpenCensus Library that initiates the stream. |
| service_info | [ServiceInfo](#opencensus.proto.agent.common.v1.ServiceInfo) |  | Additional information on service. |
| attributes | [Node.AttributesEntry](#opencensus.proto.agent.common.v1.Node.AttributesEntry) | repeated | Additional attributes. |






<a name="opencensus.proto.agent.common.v1.Node.AttributesEntry"></a>

### Node.AttributesEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="opencensus.proto.agent.common.v1.ProcessIdentifier"></a>

### ProcessIdentifier
Identifier that uniquely identifies a process within a VM/container.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| host_name | [string](#string) |  | The host name. Usually refers to the machine/container name. For example: os.Hostname() in Go, socket.gethostname() in Python. |
| pid | [uint32](#uint32) |  | Process id. |
| start_timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Start time of this ProcessIdentifier. Represented in epoch time. |






<a name="opencensus.proto.agent.common.v1.ServiceInfo"></a>

### ServiceInfo
Additional service information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | Name of the service. |





 


<a name="opencensus.proto.agent.common.v1.LibraryInfo.Language"></a>

### LibraryInfo.Language


| Name | Number | Description |
| ---- | ------ | ----------- |
| LANGUAGE_UNSPECIFIED | 0 |  |
| CPP | 1 |  |
| C_SHARP | 2 |  |
| ERLANG | 3 |  |
| GO_LANG | 4 |  |
| JAVA | 5 |  |
| NODE_JS | 6 |  |
| PHP | 7 |  |
| PYTHON | 8 |  |
| RUBY | 9 |  |
| WEB_JS | 10 |  |


 

 

 



<a name="opencensus/proto/agent/metrics/v1/metrics_service.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/agent/metrics/v1/metrics_service.proto



<a name="opencensus.proto.agent.metrics.v1.ExportMetricsServiceRequest"></a>

### ExportMetricsServiceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [opencensus.proto.agent.common.v1.Node](#opencensus.proto.agent.common.v1.Node) |  | This is required only in the first message on the stream or if the previous sent ExportMetricsServiceRequest message has a different Node (e.g. when the same RPC is used to send Metrics from multiple Applications). |
| metrics | [opencensus.proto.metrics.v1.Metric](#opencensus.proto.metrics.v1.Metric) | repeated | A list of metrics that belong to the last received Node. |
| resource | [opencensus.proto.resource.v1.Resource](#opencensus.proto.resource.v1.Resource) |  | The resource for the metrics in this message that do not have an explicit resource set. If unset, the most recently set resource in the RPC stream applies. It is valid to never be set within a stream, e.g. when no resource info is known at all or when all sent metrics have an explicit resource set. |






<a name="opencensus.proto.agent.metrics.v1.ExportMetricsServiceResponse"></a>

### ExportMetricsServiceResponse






 

 

 


<a name="opencensus.proto.agent.metrics.v1.MetricsService"></a>

### MetricsService
Service that can be used to push metrics between one Application
instrumented with OpenCensus and an agent, or between an agent and a
central collector.

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Export | [ExportMetricsServiceRequest](#opencensus.proto.agent.metrics.v1.ExportMetricsServiceRequest) stream | [ExportMetricsServiceResponse](#opencensus.proto.agent.metrics.v1.ExportMetricsServiceResponse) stream | For performance reasons, it is recommended to keep this RPC alive for the entire life of the application. |

 



<a name="opencensus/proto/agent/trace/v1/trace_service.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/agent/trace/v1/trace_service.proto



<a name="opencensus.proto.agent.trace.v1.CurrentLibraryConfig"></a>

### CurrentLibraryConfig



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [opencensus.proto.agent.common.v1.Node](#opencensus.proto.agent.common.v1.Node) |  | This is required only in the first message on the stream or if the previous sent CurrentLibraryConfig message has a different Node (e.g. when the same RPC is used to configure multiple Applications). |
| config | [opencensus.proto.trace.v1.TraceConfig](#opencensus.proto.trace.v1.TraceConfig) |  | Current configuration. |






<a name="opencensus.proto.agent.trace.v1.ExportTraceServiceRequest"></a>

### ExportTraceServiceRequest



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [opencensus.proto.agent.common.v1.Node](#opencensus.proto.agent.common.v1.Node) |  | This is required only in the first message on the stream or if the previous sent ExportTraceServiceRequest message has a different Node (e.g. when the same RPC is used to send Spans from multiple Applications). |
| spans | [opencensus.proto.trace.v1.Span](#opencensus.proto.trace.v1.Span) | repeated | A list of Spans that belong to the last received Node. |
| resource | [opencensus.proto.resource.v1.Resource](#opencensus.proto.resource.v1.Resource) |  | The resource for the spans in this message that do not have an explicit resource set. If unset, the most recently set resource in the RPC stream applies. It is valid to never be set within a stream, e.g. when no resource info is known. |






<a name="opencensus.proto.agent.trace.v1.ExportTraceServiceResponse"></a>

### ExportTraceServiceResponse







<a name="opencensus.proto.agent.trace.v1.UpdatedLibraryConfig"></a>

### UpdatedLibraryConfig



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| node | [opencensus.proto.agent.common.v1.Node](#opencensus.proto.agent.common.v1.Node) |  | This field is ignored when the RPC is used to configure only one Application. This is required only in the first message on the stream or if the previous sent UpdatedLibraryConfig message has a different Node. |
| config | [opencensus.proto.trace.v1.TraceConfig](#opencensus.proto.trace.v1.TraceConfig) |  | Requested updated configuration. |





 

 

 


<a name="opencensus.proto.agent.trace.v1.TraceService"></a>

### TraceService
Service that can be used to push spans and configs between one Application
instrumented with OpenCensus and an agent, or between an agent and a
central collector or config service (in this case spans and configs are
sent/received to/from multiple Applications).

| Method Name | Request Type | Response Type | Description |
| ----------- | ------------ | ------------- | ------------|
| Config | [CurrentLibraryConfig](#opencensus.proto.agent.trace.v1.CurrentLibraryConfig) stream | [UpdatedLibraryConfig](#opencensus.proto.agent.trace.v1.UpdatedLibraryConfig) stream | After initialization, this RPC must be kept alive for the entire life of the application. The agent pushes configs down to applications via a stream. |
| Export | [ExportTraceServiceRequest](#opencensus.proto.agent.trace.v1.ExportTraceServiceRequest) stream | [ExportTraceServiceResponse](#opencensus.proto.agent.trace.v1.ExportTraceServiceResponse) stream | For performance reasons, it is recommended to keep this RPC alive for the entire life of the application. |

 



<a name="opencensus/proto/metrics/v1/metrics.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/metrics/v1/metrics.proto



<a name="opencensus.proto.metrics.v1.DistributionValue"></a>

### DistributionValue
Distribution contains summary statistics for a population of values. It
optionally contains a histogram representing the distribution of those
values across a set of buckets.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| count | [int64](#int64) |  | The number of values in the population. Must be non-negative. This value must equal the sum of the values in bucket_counts if a histogram is provided. |
| sum | [double](#double) |  | The sum of the values in the population. If count is zero then this field must be zero. |
| sum_of_squared_deviation | [double](#double) |  | The sum of squared deviations from the mean of the values in the population. For values x_i this is:

 Sum[i=1..n]((x_i - mean)^2)

Knuth, &#34;The Art of Computer Programming&#34;, Vol. 2, page 323, 3rd edition describes Welford&#39;s method for accumulating this sum in one pass.

If count is zero then this field must be zero. |
| bucket_options | [DistributionValue.BucketOptions](#opencensus.proto.metrics.v1.DistributionValue.BucketOptions) |  | Don&#39;t change bucket boundaries within a TimeSeries if your backend doesn&#39;t support this. TODO(issue #152): consider not required to send bucket options for optimization. |
| buckets | [DistributionValue.Bucket](#opencensus.proto.metrics.v1.DistributionValue.Bucket) | repeated | If the distribution does not have a histogram, then omit this field. If there is a histogram, then the sum of the values in the Bucket counts must equal the value in the count field of the distribution. |






<a name="opencensus.proto.metrics.v1.DistributionValue.Bucket"></a>

### DistributionValue.Bucket



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| count | [int64](#int64) |  | The number of values in each bucket of the histogram, as described in bucket_bounds. |
| exemplar | [DistributionValue.Exemplar](#opencensus.proto.metrics.v1.DistributionValue.Exemplar) |  | If the distribution does not have a histogram, then omit this field. |






<a name="opencensus.proto.metrics.v1.DistributionValue.BucketOptions"></a>

### DistributionValue.BucketOptions
A Distribution may optionally contain a histogram of the values in the
population. The bucket boundaries for that histogram are described by
BucketOptions.

If bucket_options has no type, then there is no histogram associated with
the Distribution.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| explicit | [DistributionValue.BucketOptions.Explicit](#opencensus.proto.metrics.v1.DistributionValue.BucketOptions.Explicit) |  | Bucket with explicit bounds. |






<a name="opencensus.proto.metrics.v1.DistributionValue.BucketOptions.Explicit"></a>

### DistributionValue.BucketOptions.Explicit
Specifies a set of buckets with arbitrary upper-bounds.
This defines size(bounds) &#43; 1 (= N) buckets. The boundaries for bucket
index i are:

[0, bucket_bounds[i]) for i == 0
[bucket_bounds[i-1], bucket_bounds[i]) for 0 &lt; i &lt; N-1
[bucket_bounds[i], &#43;infinity) for i == N-1


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| bounds | [double](#double) | repeated | The values must be strictly increasing and &gt; 0. |






<a name="opencensus.proto.metrics.v1.DistributionValue.Exemplar"></a>

### DistributionValue.Exemplar
Exemplars are example points that may be used to annotate aggregated
Distribution values. They are metadata that gives information about a
particular value added to a Distribution bucket.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [double](#double) |  | Value of the exemplar point. It determines which bucket the exemplar belongs to. |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The observation (sampling) time of the above value. |
| attachments | [DistributionValue.Exemplar.AttachmentsEntry](#opencensus.proto.metrics.v1.DistributionValue.Exemplar.AttachmentsEntry) | repeated | Contextual information about the example value. |






<a name="opencensus.proto.metrics.v1.DistributionValue.Exemplar.AttachmentsEntry"></a>

### DistributionValue.Exemplar.AttachmentsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="opencensus.proto.metrics.v1.LabelKey"></a>

### LabelKey
Defines a label key associated with a metric descriptor.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  | The key for the label. |
| description | [string](#string) |  | A human-readable description of what this label key represents. |






<a name="opencensus.proto.metrics.v1.LabelValue"></a>

### LabelValue



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [string](#string) |  | The value for the label. |
| has_value | [bool](#bool) |  | If false the value field is ignored and considered not set. This is used to differentiate a missing label from an empty string. |






<a name="opencensus.proto.metrics.v1.Metric"></a>

### Metric
Defines a Metric which has one or more timeseries.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| metric_descriptor | [MetricDescriptor](#opencensus.proto.metrics.v1.MetricDescriptor) |  | The descriptor of the Metric. TODO(issue #152): consider only sending the name of descriptor for optimization. |
| timeseries | [TimeSeries](#opencensus.proto.metrics.v1.TimeSeries) | repeated | One or more timeseries for a single metric, where each timeseries has one or more points. |
| resource | [opencensus.proto.resource.v1.Resource](#opencensus.proto.resource.v1.Resource) |  | The resource for the metric. If unset, it may be set to a default value provided for a sequence of messages in an RPC stream. |






<a name="opencensus.proto.metrics.v1.MetricDescriptor"></a>

### MetricDescriptor
Defines a metric type and its schema.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | The metric type, including its DNS name prefix. It must be unique. |
| description | [string](#string) |  | A detailed description of the metric, which can be used in documentation. |
| unit | [string](#string) |  | The unit in which the metric value is reported. Follows the format described by http://unitsofmeasure.org/ucum.html. |
| type | [MetricDescriptor.Type](#opencensus.proto.metrics.v1.MetricDescriptor.Type) |  |  |
| label_keys | [LabelKey](#opencensus.proto.metrics.v1.LabelKey) | repeated | The label keys associated with the metric descriptor. |






<a name="opencensus.proto.metrics.v1.Point"></a>

### Point
A timestamped measurement.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The moment when this point was recorded. Inclusive. If not specified, the timestamp will be decided by the backend. |
| int64_value | [int64](#int64) |  | A 64-bit integer. |
| double_value | [double](#double) |  | A 64-bit double-precision floating-point number. |
| distribution_value | [DistributionValue](#opencensus.proto.metrics.v1.DistributionValue) |  | A distribution value. |
| summary_value | [SummaryValue](#opencensus.proto.metrics.v1.SummaryValue) |  | A summary value. This is not recommended, since it cannot be aggregated. |






<a name="opencensus.proto.metrics.v1.SummaryValue"></a>

### SummaryValue
The start_timestamp only applies to the count and sum in the SummaryValue.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| count | [google.protobuf.Int64Value](#google.protobuf.Int64Value) |  | The total number of recorded values since start_time. Optional since some systems don&#39;t expose this. |
| sum | [google.protobuf.DoubleValue](#google.protobuf.DoubleValue) |  | The total sum of recorded values since start_time. Optional since some systems don&#39;t expose this. If count is zero then this field must be zero. This field must be unset if the sum is not available. |
| snapshot | [SummaryValue.Snapshot](#opencensus.proto.metrics.v1.SummaryValue.Snapshot) |  | Values calculated over an arbitrary time window. |






<a name="opencensus.proto.metrics.v1.SummaryValue.Snapshot"></a>

### SummaryValue.Snapshot
The values in this message can be reset at arbitrary unknown times, with
the requirement that all of them are reset at the same time.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| count | [google.protobuf.Int64Value](#google.protobuf.Int64Value) |  | The number of values in the snapshot. Optional since some systems don&#39;t expose this. |
| sum | [google.protobuf.DoubleValue](#google.protobuf.DoubleValue) |  | The sum of values in the snapshot. Optional since some systems don&#39;t expose this. If count is zero then this field must be zero or not set (if not supported). |
| percentile_values | [SummaryValue.Snapshot.ValueAtPercentile](#opencensus.proto.metrics.v1.SummaryValue.Snapshot.ValueAtPercentile) | repeated | A list of values at different percentiles of the distribution calculated from the current snapshot. The percentiles must be strictly increasing. |






<a name="opencensus.proto.metrics.v1.SummaryValue.Snapshot.ValueAtPercentile"></a>

### SummaryValue.Snapshot.ValueAtPercentile
Represents the value at a given percentile of a distribution.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| percentile | [double](#double) |  | The percentile of a distribution. Must be in the interval (0.0, 100.0]. |
| value | [double](#double) |  | The value at the given percentile of a distribution. |






<a name="opencensus.proto.metrics.v1.TimeSeries"></a>

### TimeSeries
A collection of data points that describes the time-varying values
of a metric.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| start_timestamp | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | Must be present for cumulative metrics. The time when the cumulative value was reset to zero. Exclusive. The cumulative value is over the time interval (start_timestamp, timestamp]. If not specified, the backend can use the previous recorded value. |
| label_values | [LabelValue](#opencensus.proto.metrics.v1.LabelValue) | repeated | The set of label values that uniquely identify this timeseries. Applies to all points. The order of label values must match that of label keys in the metric descriptor. |
| points | [Point](#opencensus.proto.metrics.v1.Point) | repeated | The data points of this timeseries. Point.value type MUST match the MetricDescriptor.type. |





 


<a name="opencensus.proto.metrics.v1.MetricDescriptor.Type"></a>

### MetricDescriptor.Type
The kind of metric. It describes how the data is reported.

A gauge is an instantaneous measurement of a value.

A cumulative measurement is a value accumulated over a time interval. In
a time series, cumulative measurements should have the same start time,
increasing values and increasing end times, until an event resets the
cumulative value to zero and sets a new start time for the following
points.

| Name | Number | Description |
| ---- | ------ | ----------- |
| UNSPECIFIED | 0 | Do not use this default value. |
| GAUGE_INT64 | 1 | Integer gauge. The value can go both up and down. |
| GAUGE_DOUBLE | 2 | Floating point gauge. The value can go both up and down. |
| GAUGE_DISTRIBUTION | 3 | Distribution gauge measurement. The count and sum can go both up and down. Recorded values are always &gt;= 0. Used in scenarios like a snapshot of time the current items in a queue have spent there. |
| CUMULATIVE_INT64 | 4 | Integer cumulative measurement. The value cannot decrease, if resets then the start_time should also be reset. |
| CUMULATIVE_DOUBLE | 5 | Floating point cumulative measurement. The value cannot decrease, if resets then the start_time should also be reset. Recorded values are always &gt;= 0. |
| CUMULATIVE_DISTRIBUTION | 6 | Distribution cumulative measurement. The count and sum cannot decrease, if resets then the start_time should also be reset. |
| SUMMARY | 7 | Some frameworks implemented Histograms as a summary of observations (usually things like request durations and response sizes). While it also provides a total count of observations and a sum of all observed values, it calculates configurable percentiles over a sliding time window. This is not recommended, since it cannot be aggregated. |


 

 

 



<a name="opencensus/proto/resource/v1/resource.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/resource/v1/resource.proto



<a name="opencensus.proto.resource.v1.Resource"></a>

### Resource
Resource information.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [string](#string) |  | Type identifier for the resource. |
| labels | [Resource.LabelsEntry](#opencensus.proto.resource.v1.Resource.LabelsEntry) | repeated | Set of labels that describe the resource. |






<a name="opencensus.proto.resource.v1.Resource.LabelsEntry"></a>

### Resource.LabelsEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |





 

 

 

 



<a name="opencensus/proto/stats/v1/stats.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/stats/v1/stats.proto



<a name="opencensus.proto.stats.v1.CountAggregation"></a>

### CountAggregation







<a name="opencensus.proto.stats.v1.DistributionAggregation"></a>

### DistributionAggregation



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| bucket_bounds | [double](#double) | repeated | A Distribution may optionally contain a histogram of the values in the population. The bucket boundaries for that histogram are described by `bucket_bounds`. This defines `size(bucket_bounds) &#43; 1` (= N) buckets. The boundaries for bucket index i are:

(-infinity, bucket_bounds[i]) for i == 0 [bucket_bounds[i-1], bucket_bounds[i]) for 0 &lt; i &lt; N-2 [bucket_bounds[i-1], &#43;infinity) for i == N-1

i.e. an underflow bucket (number 0), zero or more finite buckets (1 through N - 2, and an overflow bucket (N - 1), with inclusive lower bounds and exclusive upper bounds.

If `bucket_bounds` has no elements (zero size), then there is no histogram associated with the Distribution. If `bucket_bounds` has only one element, there are no finite buckets, and that single element is the common boundary of the overflow and underflow buckets. The values must be monotonically increasing. |






<a name="opencensus.proto.stats.v1.LastValueAggregation"></a>

### LastValueAggregation







<a name="opencensus.proto.stats.v1.Measure"></a>

### Measure
Measure .


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | A string by which the measure will be referred to, e.g. &#34;rpc_server_latency&#34;. Names MUST be unique within the library. |
| description | [string](#string) |  | Describes the measure, e.g. &#34;RPC latency in seconds&#34;. |
| unit | [string](#string) |  | Describes the unit used for the Measure. Follows the format described by http://unitsofmeasure.org/ucum.html. |
| type | [Measure.Type](#opencensus.proto.stats.v1.Measure.Type) |  | The type used for this Measure. |






<a name="opencensus.proto.stats.v1.Measurement"></a>

### Measurement
Describes a data point to be collected for a Measure.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| tags | [Tag](#opencensus.proto.stats.v1.Tag) | repeated |  |
| measure_name | [string](#string) |  | The name of the measure to which the value is applied. |
| double_value | [double](#double) |  |  |
| int_value | [int64](#int64) |  |  |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The time when this measurement was recorded. If the implementation uses a async buffer to record measurements this may be the time when the measurement was read from the buffer. |






<a name="opencensus.proto.stats.v1.SumAggregation"></a>

### SumAggregation







<a name="opencensus.proto.stats.v1.Tag"></a>

### Tag
TODO(bdrutu): Consider if this should be moved to a &#34;tags&#34; directory to match the API structure.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [string](#string) |  |  |






<a name="opencensus.proto.stats.v1.View"></a>

### View



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| name | [string](#string) |  | A string by which the View will be referred to, e.g. &#34;rpc_latency&#34;. Names MUST be unique within the library. |
| description | [string](#string) |  | Describes the view, e.g. &#34;RPC latency distribution&#34; |
| measure | [Measure](#opencensus.proto.stats.v1.Measure) |  | The Measure to which this view is applied. |
| columns | [string](#string) | repeated | An array of tag keys. These values associated with tags of this name form the basis by which individual stats will be aggregated (one aggregation per unique tag value). If none are provided, then all data is recorded in a single aggregation. |
| count_aggregation | [CountAggregation](#opencensus.proto.stats.v1.CountAggregation) |  | Counts the number of measurements recorded. |
| sum_aggregation | [SumAggregation](#opencensus.proto.stats.v1.SumAggregation) |  | Indicates that data collected and aggregated with this Aggregation will be summed up. |
| last_value_aggregation | [LastValueAggregation](#opencensus.proto.stats.v1.LastValueAggregation) |  | Indicates that data collected and aggregated with this Aggregation will represent the last recorded value. This is useful to support Gauges. |
| distribution_aggregation | [DistributionAggregation](#opencensus.proto.stats.v1.DistributionAggregation) |  | Indicates that the desired Aggregation is a histogram distribution. A distribution Aggregation may contain a histogram of the values in the population. User should define the bucket boundaries for that histogram (see DistributionAggregation). |





 


<a name="opencensus.proto.stats.v1.Measure.Type"></a>

### Measure.Type


| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSPECIFIED | 0 | Unknown type. |
| INT64 | 1 | Indicates an int64 Measure. |
| DOUBLE | 2 | Indicates a double Measure. |


 

 

 



<a name="opencensus/proto/trace/v1/trace_config.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/trace/v1/trace_config.proto



<a name="opencensus.proto.trace.v1.ConstantSampler"></a>

### ConstantSampler
Sampler that always makes a constant decision on span sampling.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| decision | [ConstantSampler.ConstantDecision](#opencensus.proto.trace.v1.ConstantSampler.ConstantDecision) |  |  |






<a name="opencensus.proto.trace.v1.ProbabilitySampler"></a>

### ProbabilitySampler
Sampler that tries to uniformly sample traces with a given probability.
The probability of sampling a trace is equal to that of the specified probability.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| samplingProbability | [double](#double) |  | The desired probability of sampling. Must be within [0.0, 1.0]. |






<a name="opencensus.proto.trace.v1.RateLimitingSampler"></a>

### RateLimitingSampler
Sampler that tries to sample with a rate per time window.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| qps | [int64](#int64) |  | Rate per second. |






<a name="opencensus.proto.trace.v1.TraceConfig"></a>

### TraceConfig
Global configuration of the trace service. All fields must be specified, or
the default (zero) values will be used for each type.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| probability_sampler | [ProbabilitySampler](#opencensus.proto.trace.v1.ProbabilitySampler) |  |  |
| constant_sampler | [ConstantSampler](#opencensus.proto.trace.v1.ConstantSampler) |  |  |
| rate_limiting_sampler | [RateLimitingSampler](#opencensus.proto.trace.v1.RateLimitingSampler) |  |  |
| max_number_of_attributes | [int64](#int64) |  | The global default max number of attributes per span. |
| max_number_of_annotations | [int64](#int64) |  | The global default max number of annotation events per span. |
| max_number_of_message_events | [int64](#int64) |  | The global default max number of message events per span. |
| max_number_of_links | [int64](#int64) |  | The global default max number of link entries per span. |





 


<a name="opencensus.proto.trace.v1.ConstantSampler.ConstantDecision"></a>

### ConstantSampler.ConstantDecision
How spans should be sampled:
- Always off
- Always on
- Always follow the parent Span&#39;s decision (off if no parent).

| Name | Number | Description |
| ---- | ------ | ----------- |
| ALWAYS_OFF | 0 |  |
| ALWAYS_ON | 1 |  |
| ALWAYS_PARENT | 2 |  |


 

 

 



<a name="opencensus/proto/trace/v1/trace.proto"></a>
<p align="right"><a href="#top">Top</a></p>

## opencensus/proto/trace/v1/trace.proto



<a name="opencensus.proto.trace.v1.AttributeValue"></a>

### AttributeValue
The value of an Attribute.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| string_value | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | A string up to 256 bytes long. |
| int_value | [int64](#int64) |  | A 64-bit signed integer. |
| bool_value | [bool](#bool) |  | A Boolean value represented by `true` or `false`. |
| double_value | [double](#double) |  | A double value. |






<a name="opencensus.proto.trace.v1.Module"></a>

### Module
A description of a binary module.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| module | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | TODO: document the meaning of this field. For example: main binary, kernel modules, and dynamic libraries such as libc.so, sharedlib.so. |
| build_id | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | A unique identifier for the module, usually a hash of its contents. |






<a name="opencensus.proto.trace.v1.Span"></a>

### Span
A span represents a single operation within a trace. Spans can be
nested to form a trace tree. Spans may also be linked to other spans
from the same or different trace. And form graphs. Often, a trace
contains a root span that describes the end-to-end latency, and one
or more subspans for its sub-operations. A trace can also contain
multiple root spans, or none at all. Spans do not need to be
contiguous - there may be gaps or overlaps between spans in a trace.

The next id is 17.
TODO(bdrutu): Add an example.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| trace_id | [bytes](#bytes) |  | A unique identifier for a trace. All spans from the same trace share the same `trace_id`. The ID is a 16-byte array. An ID with all zeroes is considered invalid.

This field is semantically required. Receiver should generate new random trace_id if empty or invalid trace_id was received.

This field is required. |
| span_id | [bytes](#bytes) |  | A unique identifier for a span within a trace, assigned when the span is created. The ID is an 8-byte array. An ID with all zeroes is considered invalid.

This field is semantically required. Receiver should generate new random span_id if empty or invalid span_id was received.

This field is required. |
| tracestate | [Span.Tracestate](#opencensus.proto.trace.v1.Span.Tracestate) |  | The Tracestate on the span. |
| parent_span_id | [bytes](#bytes) |  | The `span_id` of this span&#39;s parent span. If this is a root span, then this field must be empty. The ID is an 8-byte array. |
| name | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | A description of the span&#39;s operation.

For example, the name can be a qualified method name or a file name and a line number where the operation is called. A best practice is to use the same display name at the same call point in an application. This makes it easier to correlate spans in different traces.

This field is semantically required to be set to non-empty string. When null or empty string received - receiver may use string &#34;name&#34; as a replacement. There might be smarted algorithms implemented by receiver to fix the empty span name.

This field is required. |
| kind | [Span.SpanKind](#opencensus.proto.trace.v1.Span.SpanKind) |  | Distinguishes between spans generated in a particular context. For example, two spans with the same name may be distinguished using `CLIENT` (caller) and `SERVER` (callee) to identify queueing latency associated with the span. |
| start_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The start time of the span. On the client side, this is the time kept by the local machine where the span execution starts. On the server side, this is the time when the server&#39;s application handler starts running.

This field is semantically required. When not set on receive - receiver should set it to the value of end_time field if it was set. Or to the current time if neither was set. It is important to keep end_time &gt; start_time for consistency.

This field is required. |
| end_time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The end time of the span. On the client side, this is the time kept by the local machine where the span execution ends. On the server side, this is the time when the server application handler stops running.

This field is semantically required. When not set on receive - receiver should set it to start_time value. It is important to keep end_time &gt; start_time for consistency.

This field is required. |
| attributes | [Span.Attributes](#opencensus.proto.trace.v1.Span.Attributes) |  | A set of attributes on the span. |
| stack_trace | [StackTrace](#opencensus.proto.trace.v1.StackTrace) |  | A stack trace captured at the start of the span. |
| time_events | [Span.TimeEvents](#opencensus.proto.trace.v1.Span.TimeEvents) |  | The included time events. |
| links | [Span.Links](#opencensus.proto.trace.v1.Span.Links) |  | The included links. |
| status | [Status](#opencensus.proto.trace.v1.Status) |  | An optional final status for this span. Semantically when Status wasn&#39;t set it is means span ended without errors and assume Status.Ok (code = 0). |
| resource | [opencensus.proto.resource.v1.Resource](#opencensus.proto.resource.v1.Resource) |  | An optional resource that is associated with this span. If not set, this span should be part of a batch that does include the resource information, unless resource information is unknown. |
| same_process_as_parent_span | [google.protobuf.BoolValue](#google.protobuf.BoolValue) |  | A highly recommended but not required flag that identifies when a trace crosses a process boundary. True when the parent_span belongs to the same process as the current span. This flag is most commonly used to indicate the need to adjust time as clocks in different processes may not be synchronized. |
| child_span_count | [google.protobuf.UInt32Value](#google.protobuf.UInt32Value) |  | An optional number of child spans that were generated while this span was active. If set, allows an implementation to detect missing child spans. |






<a name="opencensus.proto.trace.v1.Span.Attributes"></a>

### Span.Attributes
A set of attributes, each with a key and a value.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| attribute_map | [Span.Attributes.AttributeMapEntry](#opencensus.proto.trace.v1.Span.Attributes.AttributeMapEntry) | repeated | The set of attributes. The value can be a string, an integer, a double or the Boolean values `true` or `false`. Note, global attributes like server name can be set as tags using resource API. Examples of attributes:

 &#34;/http/user_agent&#34;: &#34;Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36&#34; &#34;/http/server_latency&#34;: 300 &#34;abc.com/myattribute&#34;: true &#34;abc.com/score&#34;: 10.239 |
| dropped_attributes_count | [int32](#int32) |  | The number of attributes that were discarded. Attributes can be discarded because their keys are too long or because there are too many attributes. If this value is 0, then no attributes were dropped. |






<a name="opencensus.proto.trace.v1.Span.Attributes.AttributeMapEntry"></a>

### Span.Attributes.AttributeMapEntry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  |  |
| value | [AttributeValue](#opencensus.proto.trace.v1.AttributeValue) |  |  |






<a name="opencensus.proto.trace.v1.Span.Link"></a>

### Span.Link
A pointer from the current span to another span in the same trace or in a
different trace. For example, this can be used in batching operations,
where a single batch handler processes multiple requests from different
traces or when the handler receives a request from a different project.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| trace_id | [bytes](#bytes) |  | A unique identifier of a trace that this linked span is part of. The ID is a 16-byte array. |
| span_id | [bytes](#bytes) |  | A unique identifier for the linked span. The ID is an 8-byte array. |
| type | [Span.Link.Type](#opencensus.proto.trace.v1.Span.Link.Type) |  | The relationship of the current span relative to the linked span. |
| attributes | [Span.Attributes](#opencensus.proto.trace.v1.Span.Attributes) |  | A set of attributes on the link. |
| tracestate | [Span.Tracestate](#opencensus.proto.trace.v1.Span.Tracestate) |  | The Tracestate associated with the link. |






<a name="opencensus.proto.trace.v1.Span.Links"></a>

### Span.Links
A collection of links, which are references from this span to a span
in the same or different trace.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| link | [Span.Link](#opencensus.proto.trace.v1.Span.Link) | repeated | A collection of links. |
| dropped_links_count | [int32](#int32) |  | The number of dropped links after the maximum size was enforced. If this value is 0, then no links were dropped. |






<a name="opencensus.proto.trace.v1.Span.TimeEvent"></a>

### Span.TimeEvent
A time-stamped annotation or message event in the Span.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| time | [google.protobuf.Timestamp](#google.protobuf.Timestamp) |  | The time the event occurred. |
| annotation | [Span.TimeEvent.Annotation](#opencensus.proto.trace.v1.Span.TimeEvent.Annotation) |  | A text annotation with a set of attributes. |
| message_event | [Span.TimeEvent.MessageEvent](#opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent) |  | An event describing a message sent/received between Spans. |






<a name="opencensus.proto.trace.v1.Span.TimeEvent.Annotation"></a>

### Span.TimeEvent.Annotation
A text annotation with a set of attributes.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| description | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | A user-supplied message describing the event. |
| attributes | [Span.Attributes](#opencensus.proto.trace.v1.Span.Attributes) |  | A set of attributes on the annotation. |






<a name="opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent"></a>

### Span.TimeEvent.MessageEvent
An event describing a message sent/received between Spans.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| type | [Span.TimeEvent.MessageEvent.Type](#opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent.Type) |  | The type of MessageEvent. Indicates whether the message was sent or received. |
| id | [uint64](#uint64) |  | An identifier for the MessageEvent&#39;s message that can be used to match SENT and RECEIVED MessageEvents. For example, this field could represent a sequence ID for a streaming RPC. It is recommended to be unique within a Span. |
| uncompressed_size | [uint64](#uint64) |  | The number of uncompressed bytes sent or received. |
| compressed_size | [uint64](#uint64) |  | The number of compressed bytes sent or received. If zero, assumed to be the same size as uncompressed. |






<a name="opencensus.proto.trace.v1.Span.TimeEvents"></a>

### Span.TimeEvents
A collection of `TimeEvent`s. A `TimeEvent` is a time-stamped annotation
on the span, consisting of either user-supplied key-value pairs, or
details of a message sent/received between Spans.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| time_event | [Span.TimeEvent](#opencensus.proto.trace.v1.Span.TimeEvent) | repeated | A collection of `TimeEvent`s. |
| dropped_annotations_count | [int32](#int32) |  | The number of dropped annotations in all the included time events. If the value is 0, then no annotations were dropped. |
| dropped_message_events_count | [int32](#int32) |  | The number of dropped message events in all the included time events. If the value is 0, then no message events were dropped. |






<a name="opencensus.proto.trace.v1.Span.Tracestate"></a>

### Span.Tracestate
This field conveys information about request position in multiple distributed tracing graphs.
It is a list of Tracestate.Entry with a maximum of 32 members in the list.

See the https://github.com/w3c/distributed-tracing for more details about this field.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| entries | [Span.Tracestate.Entry](#opencensus.proto.trace.v1.Span.Tracestate.Entry) | repeated | A list of entries that represent the Tracestate. |






<a name="opencensus.proto.trace.v1.Span.Tracestate.Entry"></a>

### Span.Tracestate.Entry



| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| key | [string](#string) |  | The key must begin with a lowercase letter, and can only contain lowercase letters &#39;a&#39;-&#39;z&#39;, digits &#39;0&#39;-&#39;9&#39;, underscores &#39;_&#39;, dashes &#39;-&#39;, asterisks &#39;*&#39;, and forward slashes &#39;/&#39;. |
| value | [string](#string) |  | The value is opaque string up to 256 characters printable ASCII RFC0020 characters (i.e., the range 0x20 to 0x7E) except &#39;,&#39; and &#39;=&#39;. Note that this also excludes tabs, newlines, carriage returns, etc. |






<a name="opencensus.proto.trace.v1.StackTrace"></a>

### StackTrace
The call stack which originated this span.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| stack_frames | [StackTrace.StackFrames](#opencensus.proto.trace.v1.StackTrace.StackFrames) |  | Stack frames in this stack trace. |
| stack_trace_hash_id | [uint64](#uint64) |  | The hash ID is used to conserve network bandwidth for duplicate stack traces within a single trace.

Often multiple spans will have identical stack traces. The first occurrence of a stack trace should contain both `stack_frames` and a value in `stack_trace_hash_id`.

Subsequent spans within the same request can refer to that stack trace by setting only `stack_trace_hash_id`.

TODO: describe how to deal with the case where stack_trace_hash_id is zero because it was not set. |






<a name="opencensus.proto.trace.v1.StackTrace.StackFrame"></a>

### StackTrace.StackFrame
A single stack frame in a stack trace.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| function_name | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | The fully-qualified name that uniquely identifies the function or method that is active in this frame. |
| original_function_name | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | An un-mangled function name, if `function_name` is [mangled](http://www.avabodh.com/cxxin/namemangling.html). The name can be fully qualified. |
| file_name | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | The name of the source file where the function call appears. |
| line_number | [int64](#int64) |  | The line number in `file_name` where the function call appears. |
| column_number | [int64](#int64) |  | The column number where the function call appears, if available. This is important in JavaScript because of its anonymous functions. |
| load_module | [Module](#opencensus.proto.trace.v1.Module) |  | The binary module from where the code was loaded. |
| source_version | [TruncatableString](#opencensus.proto.trace.v1.TruncatableString) |  | The version of the deployed source code. |






<a name="opencensus.proto.trace.v1.StackTrace.StackFrames"></a>

### StackTrace.StackFrames
A collection of stack frames, which can be truncated.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| frame | [StackTrace.StackFrame](#opencensus.proto.trace.v1.StackTrace.StackFrame) | repeated | Stack frames in this call stack. |
| dropped_frames_count | [int32](#int32) |  | The number of stack frames that were dropped because there were too many stack frames. If this value is 0, then no stack frames were dropped. |






<a name="opencensus.proto.trace.v1.Status"></a>

### Status
The `Status` type defines a logical error model that is suitable for different
programming environments, including REST APIs and RPC APIs. This proto&#39;s fields
are a subset of those of
[google.rpc.Status](https://github.com/googleapis/googleapis/blob/master/google/rpc/status.proto),
which is used by [gRPC](https://github.com/grpc).


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| code | [int32](#int32) |  | The status code. This is optional field. It is safe to assume 0 (OK) when not set. |
| message | [string](#string) |  | A developer-facing error message, which should be in English. |






<a name="opencensus.proto.trace.v1.TruncatableString"></a>

### TruncatableString
A string that might be shortened to a specified length.


| Field | Type | Label | Description |
| ----- | ---- | ----- | ----------- |
| value | [string](#string) |  | The shortened string. For example, if the original string was 500 bytes long and the limit of the string was 128 bytes, then this value contains the first 128 bytes of the 500-byte string. Note that truncation always happens on a character boundary, to ensure that a truncated string is still valid UTF-8. Because it may contain multi-byte characters, the size of the truncated string may be less than the truncation limit. |
| truncated_byte_count | [int32](#int32) |  | The number of bytes removed from the original string. If this value is 0, then the string was not shortened. |





 


<a name="opencensus.proto.trace.v1.Span.Link.Type"></a>

### Span.Link.Type
The relationship of the current span relative to the linked span: child,
parent, or unspecified.

| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSPECIFIED | 0 | The relationship of the two spans is unknown, or known but other than parent-child. |
| CHILD_LINKED_SPAN | 1 | The linked span is a child of the current span. |
| PARENT_LINKED_SPAN | 2 | The linked span is a parent of the current span. |



<a name="opencensus.proto.trace.v1.Span.SpanKind"></a>

### Span.SpanKind
Type of span. Can be used to specify additional relationships between spans
in addition to a parent/child relationship.

| Name | Number | Description |
| ---- | ------ | ----------- |
| SPAN_KIND_UNSPECIFIED | 0 | Unspecified. |
| SERVER | 1 | Indicates that the span covers server-side handling of an RPC or other remote network request. |
| CLIENT | 2 | Indicates that the span covers the client-side wrapper around an RPC or other remote request. |



<a name="opencensus.proto.trace.v1.Span.TimeEvent.MessageEvent.Type"></a>

### Span.TimeEvent.MessageEvent.Type
Indicates whether the message was sent or received.

| Name | Number | Description |
| ---- | ------ | ----------- |
| TYPE_UNSPECIFIED | 0 | Unknown event type. |
| SENT | 1 | Indicates a sent message. |
| RECEIVED | 2 | Indicates a received message. |


 

 

 



## Scalar Value Types

| .proto Type | Notes | C++ Type | Java Type | Python Type |
| ----------- | ----- | -------- | --------- | ----------- |
| <a name="double" /> double |  | double | double | float |
| <a name="float" /> float |  | float | float | float |
| <a name="int32" /> int32 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint32 instead. | int32 | int | int |
| <a name="int64" /> int64 | Uses variable-length encoding. Inefficient for encoding negative numbers – if your field is likely to have negative values, use sint64 instead. | int64 | long | int/long |
| <a name="uint32" /> uint32 | Uses variable-length encoding. | uint32 | int | int/long |
| <a name="uint64" /> uint64 | Uses variable-length encoding. | uint64 | long | int/long |
| <a name="sint32" /> sint32 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int32s. | int32 | int | int |
| <a name="sint64" /> sint64 | Uses variable-length encoding. Signed int value. These more efficiently encode negative numbers than regular int64s. | int64 | long | int/long |
| <a name="fixed32" /> fixed32 | Always four bytes. More efficient than uint32 if values are often greater than 2^28. | uint32 | int | int |
| <a name="fixed64" /> fixed64 | Always eight bytes. More efficient than uint64 if values are often greater than 2^56. | uint64 | long | int/long |
| <a name="sfixed32" /> sfixed32 | Always four bytes. | int32 | int | int |
| <a name="sfixed64" /> sfixed64 | Always eight bytes. | int64 | long | int/long |
| <a name="bool" /> bool |  | bool | boolean | boolean |
| <a name="string" /> string | A string must always contain UTF-8 encoded or 7-bit ASCII text. | string | String | str/unicode |
| <a name="bytes" /> bytes | May contain any arbitrary sequence of bytes. | string | ByteString | str |

