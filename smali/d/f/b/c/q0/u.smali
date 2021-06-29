.class public final Ld/f/b/c/q0/u;
.super Ld/f/b/c/q0/l;
.source "ExtractorMediaSource.java"

# interfaces
.implements Ld/f/b/c/q0/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/u$b;,
        Ld/f/b/c/q0/u$a;
    }
.end annotation


# instance fields
.field private final h:Landroid/net/Uri;

.field private final i:Ld/f/b/c/t0/k$a;

.field private final j:Ld/f/b/c/n0/j;

.field private final k:Ld/f/b/c/t0/w;

.field private final l:Ljava/lang/String;

.field private final m:I

.field private final n:Ljava/lang/Object;

.field private o:J

.field private p:Z

.field private q:Ld/f/b/c/t0/c0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Landroid/os/Handler;Ld/f/b/c/q0/u$a;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld/f/b/c/q0/u;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Landroid/os/Handler;Ld/f/b/c/q0/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Landroid/os/Handler;Ld/f/b/c/q0/u$a;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v7, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/u;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Landroid/os/Handler;Ld/f/b/c/q0/u$a;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Landroid/os/Handler;Ld/f/b/c/q0/u$a;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v4, Ld/f/b/c/t0/s;

    invoke-direct {v4}, Ld/f/b/c/t0/s;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/u;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Ld/f/b/c/t0/w;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    .line 4
    new-instance p1, Ld/f/b/c/q0/u$b;

    invoke-direct {p1, p5}, Ld/f/b/c/q0/u$b;-><init>(Ld/f/b/c/q0/u$a;)V

    invoke-virtual {p0, p4, p1}, Ld/f/b/c/q0/l;->b(Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/n0/j;Ld/f/b/c/t0/w;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ld/f/b/c/q0/l;-><init>()V

    .line 6
    iput-object p1, p0, Ld/f/b/c/q0/u;->h:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Ld/f/b/c/q0/u;->i:Ld/f/b/c/t0/k$a;

    .line 8
    iput-object p3, p0, Ld/f/b/c/q0/u;->j:Ld/f/b/c/n0/j;

    .line 9
    iput-object p4, p0, Ld/f/b/c/q0/u;->k:Ld/f/b/c/t0/w;

    .line 10
    iput-object p5, p0, Ld/f/b/c/q0/u;->l:Ljava/lang/String;

    .line 11
    iput p6, p0, Ld/f/b/c/q0/u;->m:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Ld/f/b/c/q0/u;->o:J

    .line 13
    iput-object p7, p0, Ld/f/b/c/q0/u;->n:Ljava/lang/Object;

    return-void
.end method

.method private q(JZ)V
    .locals 6

    .line 1
    iput-wide p1, p0, Ld/f/b/c/q0/u;->o:J

    .line 2
    iput-boolean p3, p0, Ld/f/b/c/q0/u;->p:Z

    .line 3
    new-instance p1, Ld/f/b/c/q0/c0;

    iget-wide v1, p0, Ld/f/b/c/q0/u;->o:J

    iget-boolean v3, p0, Ld/f/b/c/q0/u;->p:Z

    iget-object v5, p0, Ld/f/b/c/q0/u;->n:Ljava/lang/Object;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/q0/c0;-><init>(JZZLjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/f/b/c/q0/l;->o(Ld/f/b/c/h0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(JZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Ld/f/b/c/q0/u;->o:J

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/f/b/c/q0/u;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Ld/f/b/c/q0/u;->p:Z

    if-ne v0, p3, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/q0/u;->q(JZ)V

    return-void
.end method

.method public g(Ld/f/b/c/q0/w$a;Ld/f/b/c/t0/d;)Ld/f/b/c/q0/v;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/u;->i:Ld/f/b/c/t0/k$a;

    invoke-interface {v0}, Ld/f/b/c/t0/k$a;->createDataSource()Ld/f/b/c/t0/k;

    move-result-object v3

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/u;->q:Ld/f/b/c/t0/c0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v3, v0}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    .line 4
    :cond_0
    new-instance v0, Ld/f/b/c/q0/t;

    iget-object v2, p0, Ld/f/b/c/q0/u;->h:Landroid/net/Uri;

    iget-object v1, p0, Ld/f/b/c/q0/u;->j:Ld/f/b/c/n0/j;

    .line 5
    invoke-interface {v1}, Ld/f/b/c/n0/j;->a()[Ld/f/b/c/n0/g;

    move-result-object v4

    iget-object v5, p0, Ld/f/b/c/q0/u;->k:Ld/f/b/c/t0/w;

    .line 6
    invoke-virtual {p0, p1}, Ld/f/b/c/q0/l;->k(Ld/f/b/c/q0/w$a;)Ld/f/b/c/q0/x$a;

    move-result-object v6

    iget-object v9, p0, Ld/f/b/c/q0/u;->l:Ljava/lang/String;

    iget v10, p0, Ld/f/b/c/q0/u;->m:I

    move-object v1, v0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Ld/f/b/c/q0/t;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k;[Ld/f/b/c/n0/g;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;Ld/f/b/c/q0/t$c;Ld/f/b/c/t0/d;Ljava/lang/String;I)V

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Ld/f/b/c/q0/v;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/t;

    invoke-virtual {p1}, Ld/f/b/c/q0/t;->P()V

    return-void
.end method

.method public n(Ld/f/b/c/i;ZLd/f/b/c/t0/c0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/f/b/c/q0/u;->q:Ld/f/b/c/t0/c0;

    .line 2
    iget-wide p1, p0, Ld/f/b/c/q0/u;->o:J

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/q0/u;->q(JZ)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
