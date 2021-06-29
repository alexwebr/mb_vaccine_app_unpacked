.class public Lexpo/modules/notifications/tokens/PushTokenManager;
.super Ljava/lang/Object;
.source "PushTokenManager.java"

# interfaces
.implements Ll/d/b/l/q;
.implements Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;
.implements Lexpo/modules/notifications/tokens/interfaces/PushTokenManager;


# static fields
.field private static final SINGLETON_NAME:Ljava/lang/String; = "PushTokenManager"


# instance fields
.field private mLastToken:Ljava/lang/String;

.field private mListenerReferenceMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V

    return-void
.end method


# virtual methods
.method public addListener(Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lexpo/modules/notifications/tokens/PushTokenManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenManager;->mLastToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v0}, Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PushTokenManager"

    return-object v0
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;->onNewToken(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Lexpo/modules/notifications/tokens/PushTokenManager;->mLastToken:Ljava/lang/String;

    return-void
.end method

.method public removeListener(Lexpo/modules/notifications/tokens/interfaces/PushTokenListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/tokens/PushTokenManager;->mListenerReferenceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
