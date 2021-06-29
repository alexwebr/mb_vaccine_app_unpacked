.class public Lhost/exp/exponent/p/v/g/k;
.super Ljava/lang/Object;
.source "SensorKernelServiceSubscription.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/Long;

.field private final c:Lhost/exp/exponent/p/i;

.field private d:Z

.field private final e:Lhost/exp/exponent/p/v/g/l;

.field private final f:Lhost/exp/exponent/p/v/g/j;


# direct methods
.method constructor <init>(Lhost/exp/exponent/p/i;Lhost/exp/exponent/p/v/g/l;Lhost/exp/exponent/p/v/g/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lhost/exp/exponent/p/v/g/k;->b:Ljava/lang/Long;

    .line 4
    iput-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->d:Z

    .line 5
    iput-object p1, p0, Lhost/exp/exponent/p/v/g/k;->c:Lhost/exp/exponent/p/i;

    .line 6
    iput-object p3, p0, Lhost/exp/exponent/p/v/g/k;->f:Lhost/exp/exponent/p/v/g/j;

    .line 7
    iput-object p2, p0, Lhost/exp/exponent/p/v/g/k;->e:Lhost/exp/exponent/p/v/g/l;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subscription has been released, cannot call methods on a released subscription."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lhost/exp/exponent/p/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/k;->c:Lhost/exp/exponent/p/i;

    return-object v0
.end method

.method c()Lhost/exp/exponent/p/v/g/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/k;->f:Lhost/exp/exponent/p/v/g/j;

    return-object v0
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/k;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/v/g/k;->a()V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/k;->e:Lhost/exp/exponent/p/v/g/l;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/v/g/l;->m(Lhost/exp/exponent/p/v/g/k;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->d:Z

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/v/g/k;->a()V

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhost/exp/exponent/p/v/g/k;->b:Ljava/lang/Long;

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/v/g/k;->a()V

    .line 2
    iget-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->a:Z

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/k;->e:Lhost/exp/exponent/p/v/g/l;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/v/g/l;->l(Lhost/exp/exponent/p/v/g/k;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhost/exp/exponent/p/v/g/k;->a()V

    .line 2
    iget-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lhost/exp/exponent/p/v/g/k;->a:Z

    .line 4
    iget-object v0, p0, Lhost/exp/exponent/p/v/g/k;->e:Lhost/exp/exponent/p/v/g/l;

    invoke-virtual {v0, p0}, Lhost/exp/exponent/p/v/g/l;->l(Lhost/exp/exponent/p/v/g/k;)V

    :cond_0
    return-void
.end method
