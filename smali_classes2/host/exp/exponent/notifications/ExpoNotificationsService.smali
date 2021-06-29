.class public final Lhost/exp/exponent/notifications/ExpoNotificationsService;
.super Lexpo/modules/notifications/service/NotificationsService;
.source "ExpoNotificationsService.kt"


# annotations
.annotation runtime Li/n;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lhost/exp/exponent/notifications/ExpoNotificationsService;",
        "Lexpo/modules/notifications/service/NotificationsService;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/notifications/service/interfaces/PresentationDelegate;",
        "getPresentationDelegate",
        "(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/service/NotificationsService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPresentationDelegate(Landroid/content/Context;)Lexpo/modules/notifications/service/interfaces/PresentationDelegate;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/p/a;

    invoke-direct {v0, p1}, Lhost/exp/exponent/notifications/p/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
