.class public Lversioned/host/exp/exponent/modules/internal/ExponentUnsignedAsyncStorageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "ExponentUnsignedAsyncStorageModule.java"


# static fields
.field private static final ERROR_MESSAGE:Ljava/lang/String; = "Can\'t use AsyncStorage in unsigned Experience."


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clear(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string v0, "Can\'t use AsyncStorage in unsigned Experience."

    invoke-virtual {p1, v0}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getAllKeys(Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string v0, "Can\'t use AsyncStorage in unsigned Experience."

    invoke-virtual {p1, v0}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public multiGet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string p2, "Can\'t use AsyncStorage in unsigned Experience."

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public multiMerge(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string p2, "Can\'t use AsyncStorage in unsigned Experience."

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public multiRemove(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string p2, "Can\'t use AsyncStorage in unsigned Experience."

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public multiSet(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    invoke-static {}, Lhost/exp/exponent/p/u;->a()Lhost/exp/exponent/p/t;

    move-result-object p1

    const-string p2, "Can\'t use AsyncStorage in unsigned Experience."

    invoke-virtual {p1, p2}, Lhost/exp/exponent/p/t;->e(Ljava/lang/String;)V

    return-void
.end method
