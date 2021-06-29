.class Lhost/exp/exponent/notifications/e$a;
.super Ljava/lang/Object;
.source "ExponentNotificationIntentService.java"

# interfaces
.implements Lhost/exp/exponent/q/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/notifications/e;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lhost/exp/exponent/notifications/e;


# direct methods
.method constructor <init>(Lhost/exp/exponent/notifications/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/e$a;->b:Lhost/exp/exponent/notifications/e;

    iput-object p2, p0, Lhost/exp/exponent/notifications/e$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhost/exp/exponent/q/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lhost/exp/exponent/q/d;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lhost/exp/exponent/notifications/e$a;->b:Lhost/exp/exponent/notifications/e;

    const-string v0, "Failed to update the native device token with the Expo push notification service"

    invoke-static {p1, v0}, Lhost/exp/exponent/notifications/e;->b(Lhost/exp/exponent/notifications/e;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lhost/exp/exponent/notifications/e$a;->b:Lhost/exp/exponent/notifications/e;

    iget-object v0, p1, Lhost/exp/exponent/notifications/e;->c:Lhost/exp/exponent/r/e;

    invoke-virtual {p1}, Lhost/exp/exponent/notifications/e;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhost/exp/exponent/notifications/e$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lhost/exp/exponent/r/e;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lhost/exp/exponent/notifications/e;->c(Z)Z

    const-string p1, "devicePushToken"

    .line 5
    invoke-static {p1}, Lhost/exp/exponent/t/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/e$a;->b:Lhost/exp/exponent/notifications/e;

    invoke-static {v0, p1}, Lhost/exp/exponent/notifications/e;->a(Lhost/exp/exponent/notifications/e;Ljava/lang/Exception;)V

    return-void
.end method
