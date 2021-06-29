.class public Lhost/exp/exponent/LauncherActivity;
.super Landroid/app/Activity;
.source "LauncherActivity.java"


# instance fields
.field c:Lhost/exp/exponent/p/q;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/LauncherActivity;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lhost/exp/exponent/LauncherActivity;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {p1, p0}, Lhost/exp/exponent/p/q;->f0(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/LauncherActivity;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhost/exp/exponent/p/q;->I(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhost/exp/exponent/ExponentIntentService;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lhost/exp/exponent/LauncherActivity$a;

    invoke-direct {v0, p0}, Lhost/exp/exponent/LauncherActivity$a;-><init>(Lhost/exp/exponent/LauncherActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/LauncherActivity;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p0, p1}, Lhost/exp/exponent/p/q;->I(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method
