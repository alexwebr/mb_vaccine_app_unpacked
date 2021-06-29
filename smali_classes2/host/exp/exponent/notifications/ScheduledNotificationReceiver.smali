.class public Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScheduledNotificationReceiver.java"


# instance fields
.field a:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "notification_object"

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "notification_id"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const-string v1, "scheduler_id"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lhost/exp/exponent/notifications/s/i;->f(Landroid/content/Context;)Lhost/exp/exponent/notifications/s/h;

    move-result-object v2

    invoke-interface {v2, v1}, Lhost/exp/exponent/notifications/s/h;->d(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;->a:Lhost/exp/exponent/h;

    new-instance v2, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver$a;

    invoke-direct {v2, p0}, Lhost/exp/exponent/notifications/ScheduledNotificationReceiver$a;-><init>(Lhost/exp/exponent/notifications/ScheduledNotificationReceiver;)V

    invoke-static {p1, p2, v0, v1, v2}, Lhost/exp/exponent/notifications/j;->j(Landroid/content/Context;ILjava/util/HashMap;Lhost/exp/exponent/h;Lhost/exp/exponent/notifications/j$c;)V

    return-void
.end method
