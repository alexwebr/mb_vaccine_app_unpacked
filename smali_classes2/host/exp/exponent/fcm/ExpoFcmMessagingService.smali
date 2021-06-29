.class public final Lhost/exp/exponent/fcm/ExpoFcmMessagingService;
.super Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;
.source "ExpoFcmMessagingService.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingFirebaseInstanceTokenRefresh"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u0007\u001a\u00020\u00028T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lhost/exp/exponent/fcm/ExpoFcmMessagingService;",
        "Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;",
        "Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "firebaseMessagingDelegate$delegate",
        "Lkotlin/Lazy;",
        "getFirebaseMessagingDelegate",
        "()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;",
        "firebaseMessagingDelegate",
        "<init>",
        "()V",
        "expoview_release"
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
.field static final synthetic d:[Li/k0/k;


# instance fields
.field private final c:Li/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "firebaseMessagingDelegate"

    const-string v4, "getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;->d:[Li/k0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;-><init>()V

    .line 2
    new-instance v0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;-><init>(Lhost/exp/exponent/fcm/ExpoFcmMessagingService;)V

    invoke-static {v0}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;->c:Li/h;

    return-void
.end method


# virtual methods
.method protected getFirebaseMessagingDelegate()Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;
    .locals 3

    iget-object v0, p0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;->c:Li/h;

    sget-object v1, Lhost/exp/exponent/fcm/ExpoFcmMessagingService;->d:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/notifications/service/interfaces/FirebaseMessagingDelegate;

    return-object v0
.end method
