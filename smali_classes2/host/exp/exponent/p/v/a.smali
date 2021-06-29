.class public abstract Lhost/exp/exponent/p/v/a;
.super Ljava/lang/Object;
.source "BaseKernelService.java"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lhost/exp/exponent/p/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhost/exp/exponent/p/v/a;->d:Lhost/exp/exponent/p/i;

    .line 3
    iput-object p1, p0, Lhost/exp/exponent/p/v/a;->c:Landroid/content/Context;

    .line 4
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf/a/a/c;->n(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/a;->c:Landroid/content/Context;

    return-object v0
.end method

.method protected b()Lhost/exp/exponent/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/a;->d:Lhost/exp/exponent/p/i;

    return-object v0
.end method

.method public abstract c(Lhost/exp/exponent/p/i;)V
.end method

.method public abstract d(Lhost/exp/exponent/p/i;)V
.end method

.method public onEvent(Lhost/exp/exponent/experience/q$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhost/exp/exponent/p/v/a;->d:Lhost/exp/exponent/p/i;

    .line 2
    invoke-virtual {p1}, Lhost/exp/exponent/experience/q$b;->a()Lhost/exp/exponent/p/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/v/a;->c(Lhost/exp/exponent/p/i;)V

    return-void
.end method

.method public onEvent(Lhost/exp/exponent/experience/q$e;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lhost/exp/exponent/experience/q$e;->a()Lhost/exp/exponent/p/i;

    move-result-object v0

    iput-object v0, p0, Lhost/exp/exponent/p/v/a;->d:Lhost/exp/exponent/p/i;

    .line 4
    invoke-virtual {p1}, Lhost/exp/exponent/experience/q$e;->a()Lhost/exp/exponent/p/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhost/exp/exponent/p/v/a;->d(Lhost/exp/exponent/p/i;)V

    return-void
.end method
