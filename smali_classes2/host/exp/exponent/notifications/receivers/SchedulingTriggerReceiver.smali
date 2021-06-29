.class public Lhost/exp/exponent/notifications/receivers/SchedulingTriggerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SchedulingTriggerReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lhost/exp/exponent/notifications/s/i;->f(Landroid/content/Context;)Lhost/exp/exponent/notifications/s/h;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lhost/exp/exponent/notifications/s/h;->e(Ljava/lang/String;)V

    return-void
.end method
