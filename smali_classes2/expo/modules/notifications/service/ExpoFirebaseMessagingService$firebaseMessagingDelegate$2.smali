.class final Lexpo/modules/notifications/service/ExpoFirebaseMessagingService$firebaseMessagingDelegate$2;
.super Li/h0/d/l;
.source "ExpoFirebaseMessagingService.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;


# direct methods
.method constructor <init>(Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService$firebaseMessagingDelegate$2;->this$0:Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;

    iget-object v1, p0, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService$firebaseMessagingDelegate$2;->this$0:Lexpo/modules/notifications/service/ExpoFirebaseMessagingService;

    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/notifications/service/ExpoFirebaseMessagingService$firebaseMessagingDelegate$2;->invoke()Lexpo/modules/notifications/service/delegates/FirebaseMessagingDelegate;

    move-result-object v0

    return-object v0
.end method
