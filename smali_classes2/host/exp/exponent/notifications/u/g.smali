.class public Lhost/exp/exponent/notifications/u/g;
.super Ljava/lang/Object;
.source "SchedulerImpl.java"

# interfaces
.implements Lhost/exp/exponent/notifications/u/f;


# instance fields
.field private a:Lhost/exp/exponent/notifications/u/h;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/notifications/u/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    return-void
.end method

.method private g()Lhost/exp/exponent/notifications/f;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/f;

    iget-object v1, p0, Lhost/exp/exponent/notifications/u/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/h;->c()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v1}, Lhost/exp/exponent/notifications/u/h;->d()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lhost/exp/exponent/notifications/u/g;->g()Lhost/exp/exponent/notifications/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lhost/exp/exponent/notifications/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/notifications/u/g;->b:Landroid/content/Context;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v0, p1}, Lhost/exp/exponent/notifications/u/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/u/h;->e()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    iget-object p1, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/u/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/u/h;->d()I

    move-result v2

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {p1}, Lhost/exp/exponent/notifications/u/h;->h()Ljava/util/HashMap;

    move-result-object v3

    .line 6
    :try_start_1
    invoke-direct {p0}, Lhost/exp/exponent/notifications/u/g;->g()Lhost/exp/exponent/notifications/f;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lhost/exp/exponent/notifications/f;->o(Ljava/lang/String;ILjava/util/HashMap;JLjava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    return-void

    .line 8
    :catch_1
    new-instance p1, Lhost/exp/exponent/notifications/q/a;

    invoke-direct {p1}, Lhost/exp/exponent/notifications/q/a;-><init>()V

    throw p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/h;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhost/exp/exponent/notifications/u/g;->cancel()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/notifications/u/g;->a:Lhost/exp/exponent/notifications/u/h;

    invoke-interface {v0}, Lhost/exp/exponent/notifications/u/h;->remove()V

    return-void
.end method
