.class public Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;
.super Lokhttp3/WebSocketListener;
.source "JSDebuggerWebSocketClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JSDebuggerWebSocketClient"


# instance fields
.field private final mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

.field private mHttpClient:Lokhttp3/OkHttpClient;

.field private final mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mWebSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private abort(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred, shutting down websocket connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSDebuggerWebSocketClient"

    invoke-static {v0, p1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->closeQuietly()V

    .line 3
    iget-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 7
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private sendMessage(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/WebSocket;

    if-nez v0, :cond_0

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "WebSocket connection no longer valid"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private triggerRequestFailure(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private triggerRequestSuccess(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeQuietly()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    :try_start_0
    const-string v2, "End of session"

    .line 2
    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/WebSocket;

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    .line 3
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 4
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    .line 8
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1, p0}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "JSDebuggerWebSocketClient is already initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeJSCall(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, p3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v2

    const-string v3, "method"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string p1, ",\"arguments\":"

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 7
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->close()V

    .line 8
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadBundle(Ljava/lang/String;Ljava/util/HashMap;Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, p3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "id"

    .line 6
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    int-to-long v2, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "method"

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "executeApplicationScript"

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "url"

    .line 10
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    const-string v1, "inject"

    .line 12
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/JsonWriter;->close()V

    .line 17
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/WebSocket;

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string p1, "Websocket exception"

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x0

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    move-object p2, p1

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    const-string v2, "replyID"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v2, "result"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v2, "error"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v2, v1}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestSuccess(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string p1, "Parsing response message from websocket failed"

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->abort(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mWebSocket:Lokhttp3/WebSocket;

    .line 2
    iget-object p1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;->onSuccess(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mConnectCallback:Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;

    return-void
.end method

.method public prepareJSRuntime(Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient$JSDebuggerCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->mCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 5
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "id"

    .line 6
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    int-to-long v2, v0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "method"

    .line 8
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v2, "prepareJSRuntime"

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    .line 12
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->sendMessage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/devsupport/JSDebuggerWebSocketClient;->triggerRequestFailure(ILjava/lang/Throwable;)V

    :goto_0
    return-void
.end method
