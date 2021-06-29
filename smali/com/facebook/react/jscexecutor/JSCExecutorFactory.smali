.class public Lcom/facebook/react/jscexecutor/JSCExecutorFactory;
.super Ljava/lang/Object;
.source "JSCExecutorFactory.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field private final mAppName:Ljava/lang/String;

.field private final mDeviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;->mAppName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;->mDeviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "OwnerIdentity"

    const-string v2, "ReactNative"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;->mAppName:Ljava/lang/String;

    const-string v2, "AppIdentity"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;->mDeviceName:Ljava/lang/String;

    const-string v2, "DeviceIdentity"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/facebook/react/jscexecutor/JSCExecutor;

    invoke-direct {v1, v0}, Lcom/facebook/react/jscexecutor/JSCExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v1
.end method

.method public startSamplingProfiler()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting sampling profiler not supported on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stopping sampling profiler not supported on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+JSCRuntime"

    return-object v0
.end method
