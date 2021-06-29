.class public Lhost/exp/exponent/p/v/c;
.super Ljava/lang/Object;
.source "ExpoKernelServiceRegistry.java"


# instance fields
.field private a:Lhost/exp/exponent/p/v/f/a;

.field private b:Lhost/exp/exponent/p/v/g/e;

.field private c:Lhost/exp/exponent/p/v/g/g;

.field private d:Lhost/exp/exponent/p/v/g/a;

.field private e:Lhost/exp/exponent/p/v/g/d;

.field private f:Lhost/exp/exponent/p/v/g/i;

.field private g:Lhost/exp/exponent/p/v/g/f;

.field private h:Lhost/exp/exponent/p/v/g/h;

.field private i:Lhost/exp/exponent/p/v/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->a:Lhost/exp/exponent/p/v/f/a;

    .line 3
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->b:Lhost/exp/exponent/p/v/g/e;

    .line 4
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->c:Lhost/exp/exponent/p/v/g/g;

    .line 5
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->d:Lhost/exp/exponent/p/v/g/a;

    .line 6
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->e:Lhost/exp/exponent/p/v/g/d;

    .line 7
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->f:Lhost/exp/exponent/p/v/g/i;

    .line 8
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->g:Lhost/exp/exponent/p/v/g/f;

    .line 9
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->h:Lhost/exp/exponent/p/v/g/h;

    .line 10
    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->i:Lhost/exp/exponent/p/v/d;

    .line 11
    new-instance v0, Lhost/exp/exponent/p/v/f/a;

    invoke-direct {v0}, Lhost/exp/exponent/p/v/f/a;-><init>()V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->a:Lhost/exp/exponent/p/v/f/a;

    .line 12
    new-instance v0, Lhost/exp/exponent/p/v/g/e;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->b:Lhost/exp/exponent/p/v/g/e;

    .line 13
    new-instance v0, Lhost/exp/exponent/p/v/g/g;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->c:Lhost/exp/exponent/p/v/g/g;

    .line 14
    new-instance v0, Lhost/exp/exponent/p/v/g/a;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->d:Lhost/exp/exponent/p/v/g/a;

    .line 15
    new-instance v0, Lhost/exp/exponent/p/v/g/b;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/b;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lhost/exp/exponent/p/v/g/d;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->e:Lhost/exp/exponent/p/v/g/d;

    .line 17
    new-instance v0, Lhost/exp/exponent/p/v/g/i;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->f:Lhost/exp/exponent/p/v/g/i;

    .line 18
    new-instance v0, Lhost/exp/exponent/p/v/g/f;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->g:Lhost/exp/exponent/p/v/g/f;

    .line 19
    new-instance v0, Lhost/exp/exponent/p/v/g/h;

    invoke-direct {v0, p1}, Lhost/exp/exponent/p/v/g/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->h:Lhost/exp/exponent/p/v/g/h;

    .line 20
    new-instance v0, Lhost/exp/exponent/p/v/d;

    invoke-direct {v0, p1, p2}, Lhost/exp/exponent/p/v/d;-><init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V

    iput-object v0, p0, Lhost/exp/exponent/p/v/c;->i:Lhost/exp/exponent/p/v/d;

    .line 21
    new-instance p2, Lhost/exp/exponent/p/v/e;

    invoke-direct {p2, p1}, Lhost/exp/exponent/p/v/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lhost/exp/exponent/p/v/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->d:Lhost/exp/exponent/p/v/g/a;

    return-object v0
.end method

.method public b()Lhost/exp/exponent/p/v/g/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->e:Lhost/exp/exponent/p/v/g/d;

    return-object v0
.end method

.method public c()Lhost/exp/exponent/p/v/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->b:Lhost/exp/exponent/p/v/g/e;

    return-object v0
.end method

.method public d()Lhost/exp/exponent/p/v/g/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->g:Lhost/exp/exponent/p/v/g/f;

    return-object v0
.end method

.method public e()Lhost/exp/exponent/p/v/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->a:Lhost/exp/exponent/p/v/f/a;

    return-object v0
.end method

.method public f()Lhost/exp/exponent/p/v/g/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->c:Lhost/exp/exponent/p/v/g/g;

    return-object v0
.end method

.method public g()Lhost/exp/exponent/p/v/g/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->h:Lhost/exp/exponent/p/v/g/h;

    return-object v0
.end method

.method public h()Lhost/exp/exponent/p/v/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->i:Lhost/exp/exponent/p/v/d;

    return-object v0
.end method

.method public i()Lhost/exp/exponent/p/v/g/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/c;->f:Lhost/exp/exponent/p/v/g/i;

    return-object v0
.end method
