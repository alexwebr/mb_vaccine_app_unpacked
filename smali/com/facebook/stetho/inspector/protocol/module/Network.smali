.class public Lcom/facebook/stetho/inspector/protocol/module/Network;
.super Ljava/lang/Object;
.source "Network.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/Network$ResourceTiming;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Response;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$InitiatorType;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Initiator;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$Request;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$DataReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFailedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$LoadingFinishedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$ResponseReceivedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$RequestWillBeSentParams;,
        Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;
    }
.end annotation


# instance fields
.field private final mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

.field private final mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->getResponseBodyFileManager()Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    return-void
.end method

.method private readResponseBody(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/Network$1;)V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mResponseBodyFileManager:Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;

    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/network/ResponseBodyFileManager;->readFile(Ljava/lang/String;)Lcom/facebook/stetho/inspector/network/ResponseBodyData;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v1, p1, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->data:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;->body:Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lcom/facebook/stetho/inspector/network/ResponseBodyData;->base64Encoded:Z

    iput-boolean p1, v0, Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;->base64Encoded:Z

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v3, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 6
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    return-void
.end method

.method public getResponseBody(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "requestId"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/stetho/inspector/protocol/module/Network;->readResponseBody(Ljava/lang/String;)Lcom/facebook/stetho/inspector/protocol/module/Network$GetResponseBodyResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2, p1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0

    :catch_1
    move-exception p2

    .line 5
    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v1, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INTERNAL_ERROR:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    .line 6
    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2, p1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw v0
.end method

.method public setPrettyPrinterInitializer(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/Network;->mNetworkPeerManager:Lcom/facebook/stetho/inspector/network/NetworkPeerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/NetworkPeerManager;->setPrettyPrinterInitializer(Lcom/facebook/stetho/inspector/network/AsyncPrettyPrinterInitializer;)V

    return-void
.end method

.method public setUserAgentOverride(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    return-void
.end method
