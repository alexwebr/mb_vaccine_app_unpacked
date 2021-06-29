.class public Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ExpoFirebaseMessagingService.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "onDeletedMessages",
        "()V",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "(Lcom/google/firebase/messaging/RemoteMessage;)V",
        "",
        "token",
        "onNewToken",
        "(Ljava/lang/String;)V",
        "Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "firebaseMessagingDelegate$delegate",
        "Lkotlin/Lazy;",
        "getFirebaseMessagingDelegate",
        "()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "firebaseMessagingDelegate",
        "<init>",
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


# static fields
.field static final synthetic $$delegatedProperties:[Li/k0/k;


# instance fields
.field private final firebaseMessagingDelegate$delegate:Li/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "firebaseMessagingDelegate"

    const-string v4, "getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->$$delegatedProperties:[Li/k0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService$firebaseMessagingDelegate$2;

    invoke-direct {v0, p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService$firebaseMessagingDelegate$2;-><init>(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)V

    invoke-static {v0}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->firebaseMessagingDelegate$delegate:Li/h;

    return-void
.end method


# virtual methods
.method protected getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;
    .locals 3

    iget-object v0, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->firebaseMessagingDelegate$delegate:Li/h;

    sget-object v1, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->$$delegatedProperties:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    return-object v0
.end method

.method public onDeletedMessages()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;->onDeletedMessages()V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/q;)V
    .locals 1

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;->onMessageReceived(Lcom/google/firebase/messaging/q;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;->getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;->onNewToken(Ljava/lang/String;)V

    return-void
.end method
