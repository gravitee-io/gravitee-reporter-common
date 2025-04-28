<#-- @ftlvariable name="@timestamp" type="java.lang.String" -->
<#-- @ftlvariable name="index" type="java.lang.String" -->
<#-- @ftlvariable name="gateway" type="java.lang.String" -->
<#-- @ftlvariable name="nativeMessageMetrics" type="io.gravitee.reporter.api.v4.metric.NativeMessageMetrics" -->
<#-- @ftlvariable name="connectionsMetrics" type="io.gravitee.reporter.api.v4.metric.ConnectionsMetrics" -->
<#if index??>
  { "index" : { "_index" : "${index}"} }
</#if>

<#if connectionsMetrics??>
  <@compress single_line=true>
    {
    "gateway":"${gateway}"
    ,"@timestamp":"${@timestamp}"
    <#if connectionsMetrics.getApiId()??>
      ,"api-id":"${connectionsMetrics.getApiId()}"
    </#if>
    <#if connectionsMetrics.getPlanId()??>
      ,"plan-id":"${connectionsMetrics.getPlanId()}"
    </#if>
    <#if connectionsMetrics.getApplicationId()??>
      ,"application-id":"${connectionsMetrics.getApplicationId()}"
    </#if>
    <#if connectionsMetrics.getOrgId()??>
      ,"org-id":"${connectionsMetrics.getOrgId()}"
    </#if>
    <#if connectionsMetrics.getEnvId()??>
      ,"env-id":"${connectionsMetrics.getEnvId()}"
    </#if>
    <#if connectionsMetrics.getSuccessfulConnectionCount()??>
      ,"successful_connection_count":"${connectionsMetrics.getSuccessfulConnectionCount()}"
    </#if>
    <#if connectionsMetrics.getFailedConnectionCount()??>
      ,"failed_connection_count":"${connectionsMetrics.getFailedConnectionCount()}"
    </#if>
    <#if connectionsMetrics.getCustomMetrics()??>
      ,"custom": {
      <#list connectionsMetrics.getCustomMetrics() as propKey, propValue>
        "${propKey}":"${propValue}"<#sep>,
      </#list>
      }
    </#if>
    }
  </@compress>
<#elseif nativeMessageMetrics??>
  <@compress single_line=true>
    {
    "gateway":"${gateway}"
    ,"@timestamp":"${@timestamp}"
    <#if nativeMessageMetrics.getApiId()??>
      ,"api-id":"${nativeMessageMetrics.getApiId()}"
    </#if>
    <#if nativeMessageMetrics.getPlanId()??>
      ,"plan-id":"${nativeMessageMetrics.getPlanId()}"
    </#if>
    <#if nativeMessageMetrics.getApplicationId()??>
      ,"application-id":"${nativeMessageMetrics.getApplicationId()}"
    </#if>
    <#if nativeMessageMetrics.getOrgId()??>
      ,"org-id":"${nativeMessageMetrics.getOrgId()}"
    </#if>
    <#if nativeMessageMetrics.getEnvId()??>
      ,"env-id":"${nativeMessageMetrics.getEnvId()}"
    </#if>
    <#if nativeMessageMetrics.getClientThroughputProducedBytes()??>
      ,"client_throughput_produce_bytes_total-id":"${nativeMessageMetrics.getClientThroughputProducedBytes()}"
    </#if>
    <#if nativeMessageMetrics.getClientThroughputConsumedBytes()??>
      ,"client_throughput_consume_bytes_total-id":"${nativeMessageMetrics.getClientThroughputConsumedBytes()}"
    </#if>
    <#if nativeMessageMetrics.getGatewayThroughputProducedBytes()??>
      ,"gateway_throughput_produce_bytes_total-id":"${nativeMessageMetrics.getGatewayThroughputProducedBytes()}"
    </#if>
    <#if nativeMessageMetrics.getGatewayThroughputConsumedBytes()??>
      ,"gateway_throughput_consume_bytes_total":"${nativeMessageMetrics.getGatewayThroughputConsumedBytes()}"
    </#if>
    <#if nativeMessageMetrics.getClientMessagesProduced()??>
      ,"client_messages_produce_total":"${nativeMessageMetrics.getClientMessagesProduced()}"
    </#if>
    <#if nativeMessageMetrics.getClientMessagesConsumed()??>
      ,"client_messages_consume_total":"${nativeMessageMetrics.getClientMessagesConsumed()}"
    </#if>
    <#if nativeMessageMetrics.getGatewayMessagesProduced()??>
      ,"gateway_messages_produce_total":"${nativeMessageMetrics.getGatewayMessagesProduced()}"
    </#if>
    <#if nativeMessageMetrics.getGatewayMessagesConsumed()??>
      ,"gateway_messages_consume_total":"${nativeMessageMetrics.getGatewayMessagesConsumed()}"
    </#if>
    <#if nativeMessageMetrics.getProduceThrottleTimePerTopic()??>
      ,"produce_throttle_time_per_topic":"${nativeMessageMetrics.getProduceThrottleTimePerTopic()}"
    </#if>
    <#if nativeMessageMetrics.getConsumeThrottleTimePerTopic()??>
      ,"consume_throttle_time_per_topic":"${nativeMessageMetrics.getConsumeThrottleTimePerTopic()}"
    </#if>
    <#if nativeMessageMetrics.getLagPerTopic()??>
      ,"consume_lag_per_topic":"${nativeMessageMetrics.getLagPerTopic()}"
    </#if>
    <#if metrics.getCustomMetrics()??>
      ,"custom": {
      <#list metrics.getCustomMetrics() as propKey, propValue>
        "${propKey}":"${propValue}"<#sep>,
      </#list>
      }
    </#if>
    }
  </@compress>
</#if>
