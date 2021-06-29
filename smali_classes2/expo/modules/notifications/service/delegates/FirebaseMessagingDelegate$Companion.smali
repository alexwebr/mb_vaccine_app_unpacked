.class public final Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;
.super Ljava/lang/Object;
.source "FirebaseMessagingDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR2\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000e0\r8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;",
        "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
        "listener",
        "",
        "addTokenListener",
        "(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V",
        "",
        "sLastToken",
        "Ljava/lang/String;",
        "getSLastToken",
        "()Ljava/lang/String;",
        "setSLastToken",
        "(Ljava/lang/String;)V",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "sTokenListenersReferences",
        "Ljava/util/WeakHashMap;",
        "getSTokenListenersReferences",
        "()Ljava/util/WeakHashMap;",
        "<init>",
        "()V",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/h0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addTokenListener(Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->getSTokenListenersReferences()Ljava/util/WeakHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->getSTokenListenersReferences()Ljava/util/WeakHashMap;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->getSLastToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate$Companion;->getSLastToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;->onNewToken(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final getSLastToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->access$getSLastToken$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getSTokenListenersReferences()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/notifications/tokens/interfaces/FirebaseTokenListener;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->access$getSTokenListenersReferences$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    return-object v0
.end method

.method protected final setSLastToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;->access$setSLastToken$cp(Ljava/lang/String;)V

    return-void
.end method
