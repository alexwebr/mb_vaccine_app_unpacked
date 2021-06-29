.class public Lhost/exp/exponent/ExponentIntentService;
.super Landroid/app/IntentService;
.source "ExponentIntentService.java"


# instance fields
.field c:Lhost/exp/exponent/p/q;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExponentIntentService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "host.exp.exponent.action.RELOAD_EXPERIENCE"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "experienceUrl"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "host.exp.exponent.action.STAY_AWAKE"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/p/t;->g(Ljava/lang/String;)Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/IntentService;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "RELOAD_EXPERIENCE"

    .line 4
    invoke-static {v0, p1}, Lhost/exp/exponent/k/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/ExponentIntentService;->d:Landroid/os/Handler;

    new-instance v1, Lhost/exp/exponent/ExponentIntentService$a;

    invoke-direct {v1, p0}, Lhost/exp/exponent/ExponentIntentService$a;-><init>(Lhost/exp/exponent/ExponentIntentService;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/ExponentIntentService;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x340ca520

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x66160caf

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "host.exp.exponent.action.STAY_AWAKE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "host.exp.exponent.action.RELOAD_EXPERIENCE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-direct {p0}, Lhost/exp/exponent/ExponentIntentService;->d()V

    goto :goto_1

    :cond_4
    const-string v0, "experienceUrl"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lhost/exp/exponent/ExponentIntentService;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/ExponentIntentService;->c:Lhost/exp/exponent/p/q;

    invoke-virtual {p1}, Lhost/exp/exponent/p/q;->x()Landroid/app/Activity;

    move-result-object p1

    .line 6
    instance-of v0, p1, Lhost/exp/exponent/experience/ExperienceActivity;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lhost/exp/exponent/experience/ExperienceActivity;

    .line 8
    invoke-virtual {p1}, Lhost/exp/exponent/experience/ExperienceActivity;->g0()V

    :cond_5
    return-void
.end method
