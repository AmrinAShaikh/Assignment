%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": null,
  "items": [
    {
      "exception": {
        "localizedMessage": "Use one of these records? DUPLICATES_DETECTED",
        "cause": null,
        "message": "Use one of these records? DUPLICATES_DETECTED",
        "stackTrace": [
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "lambda\$map\$0",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 36
          },
          {
            "fileName": "ArrayList.java",
            "methodName": "forEach",
            "className": "java.util.ArrayList",
            "nativeMethod": false,
            "lineNumber": 1259
          },
          {
            "fileName": "BulkOperationResultMapper.java",
            "methodName": "map",
            "className": "org.mule.extension.salesforce.internal.mapper.BulkOperationResultMapper",
            "nativeMethod": false,
            "lineNumber": 26
          },
          {
            "fileName": "CoreServiceImpl.java",
            "methodName": "upsert",
            "className": "org.mule.extension.salesforce.internal.service.CoreServiceImpl",
            "nativeMethod": false,
            "lineNumber": 191
          },
          {
            "fileName": "UpsertOperation.java",
            "methodName": "upsert",
            "className": "org.mule.extension.salesforce.internal.operation.core.UpsertOperation",
            "nativeMethod": false,
            "lineNumber": 63
          },
          {
            "fileName": null,
            "methodName": "execute",
            "className": "org.mule.extension.salesforce.internal.operation.core.UpsertOperation\$upsert\$MethodComponentExecutor",
            "nativeMethod": false,
            "lineNumber": -1
          },
          {
            "fileName": "GeneratedMethodComponentExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.GeneratedMethodComponentExecutor",
            "nativeMethod": false,
            "lineNumber": 98
          },
          {
            "fileName": "CompletableMethodOperationExecutor.java",
            "methodName": "doExecute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.CompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 29
          },
          {
            "fileName": "AbstractCompletableMethodOperationExecutor.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.execution.AbstractCompletableMethodOperationExecutor",
            "nativeMethod": false,
            "lineNumber": 63
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeCommand",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 229
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "executeWithInterceptors",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 213
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$execute\$1",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 132
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "lambda\$new\$0",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 65
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "withExecutionTemplate",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 298
          },
          {
            "fileName": "DefaultExecutionMediator.java",
            "methodName": "execute",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.DefaultExecutionMediator",
            "nativeMethod": false,
            "lineNumber": 131
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 570
          },
          {
            "fileName": "OAuthOperationMessageProcessor.java",
            "methodName": "executeOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.OAuthOperationMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 63
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "prepareAndExecuteOperation",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 792
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "lambda\$onEventSynchronous\$16",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 472
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "onEventSynchronous",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 479
          },
          {
            "fileName": "ComponentMessageProcessor.java",
            "methodName": "lambda\$null\$6",
            "className": "org.mule.runtime.module.extension.internal.runtime.operation.ComponentMessageProcessor",
            "nativeMethod": false,
            "lineNumber": 387
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 482
          },
          {
            "fileName": "FluxMapFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxMapFuseable\$MapFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 287
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableConditionalSubscriber",
            "nativeMethod": false,
            "lineNumber": 496
          },
          {
            "fileName": "AbstractMessageProcessorChain.java",
            "methodName": "onNext",
            "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
            "nativeMethod": false,
            "lineNumber": 432
          },
          {
            "fileName": "AbstractMessageProcessorChain.java",
            "methodName": "onNext",
            "className": "org.mule.runtime.core.privileged.processor.chain.AbstractMessageProcessorChain\$2",
            "nativeMethod": false,
            "lineNumber": 427
          },
          {
            "fileName": "FluxHide.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxHide\$SuppressFuseableSubscriber",
            "nativeMethod": false,
            "lineNumber": 127
          },
          {
            "fileName": "FluxPeekFuseable.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxPeekFuseable\$PeekFuseableSubscriber",
            "nativeMethod": false,
            "lineNumber": 204
          },
          {
            "fileName": "FluxOnAssembly.java",
            "methodName": "onNext",
            "className": "reactor.core.publisher.FluxOnAssembly\$OnAssemblySubscriber",
            "nativeMethod": false,
            "lineNumber": 351
          },
          {
            "fileName": "FluxSubscribeOnValue.java",
            "methodName": "run",
            "className": "reactor.core.publisher.FluxSubscribeOnValue\$ScheduledScalar",
            "nativeMethod": false,
            "lineNumber": 178
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 50
          },
          {
            "fileName": "SchedulerTask.java",
            "methodName": "call",
            "className": "reactor.core.scheduler.SchedulerTask",
            "nativeMethod": false,
            "lineNumber": 27
          },
          {
            "fileName": "FutureTask.java",
            "methodName": "run",
            "className": "java.util.concurrent.FutureTask",
            "nativeMethod": false,
            "lineNumber": 266
          },
          {
            "fileName": "AbstractRunnableFutureDecorator.java",
            "methodName": "doRun",
            "className": "org.mule.service.scheduler.internal.AbstractRunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 111
          },
          {
            "fileName": "RunnableFutureDecorator.java",
            "methodName": "run",
            "className": "org.mule.service.scheduler.internal.RunnableFutureDecorator",
            "nativeMethod": false,
            "lineNumber": 54
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "runWorker",
            "className": "java.util.concurrent.ThreadPoolExecutor",
            "nativeMethod": false,
            "lineNumber": 1149
          },
          {
            "fileName": "ThreadPoolExecutor.java",
            "methodName": "run",
            "className": "java.util.concurrent.ThreadPoolExecutor\$Worker",
            "nativeMethod": false,
            "lineNumber": 624
          },
          {
            "fileName": "Thread.java",
            "methodName": "run",
            "className": "java.lang.Thread",
            "nativeMethod": false,
            "lineNumber": 748
          }
        ],
        "suppressed": []
      },
      "message": "Use one of these records?",
      "payload": {
        "created": true,
        "success": false,
        "id": null,
        "errors": [
          {
            "duplicateResult": {
              "errorMessage": "Use one of these records?",
              "allowSave": true,
              "duplicateRuleEntityType": "Account",
              "duplicateRule": "Standard_Account_Duplicate_Rule",
              "matchResults": [
                {
                  "entityType": "Account",
                  "matchEngine": "FuzzyMatchEngine",
                  "rule": "Standard_Account_Match_Rule_v1_0",
                  "size": 1,
                  "success": true,
                  "errors": [],
                  "matchRecords": [
                    {
                      "matchConfidence": 100.0,
                      "additionalInformation": [],
                      "fieldDiffs": [],
                      "record": {
                        "Id": "0015g00000Xgxd8AAB",
                        "type": "Account"
                      }
                    }
                  ]
                }
              ]
            },
            "message": "Use one of these records?",
            "fields": [],
            "statusCode": "DUPLICATES_DETECTED"
          }
        ]
      },
      "id": null,
      "successful": false,
      "statusCode": "DUPLICATES_DETECTED"
    },
    {
      "exception": null,
      "message": null,
      "payload": {
        "created": true,
        "success": true,
        "id": "0015g00000Xh2SxAAJ",
        "errors": []
      },
      "id": "0015g00000Xh2SxAAJ",
      "successful": true,
      "statusCode": null
    }
  ],
  "successful": false
})