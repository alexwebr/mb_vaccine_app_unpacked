.class final Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;
.super Li/h0/d/l;
.source "ExpoFcmMessagingService.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/fcm/ExpoFcmMessagingService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Lhost/exp/exponent/fcm/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lhost/exp/exponent/fcm/ExpoFcmMessagingService;


# direct methods
.method constructor <init>(Lhost/exp/exponent/fcm/ExpoFcmMessagingService;)V
    .locals 0

    iput-object p1, p0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;->c:Lhost/exp/exponent/fcm/ExpoFcmMessagingService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lhost/exp/exponent/fcm/a;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/fcm/a;

    iget-object v1, p0, Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;->c:Lhost/exp/exponent/fcm/ExpoFcmMessagingService;

    invoke-direct {v0, v1}, Lhost/exp/exponent/fcm/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/fcm/ExpoFcmMessagingService$a;->a()Lhost/exp/exponent/fcm/a;

    move-result-object v0

    return-object v0
.end method
