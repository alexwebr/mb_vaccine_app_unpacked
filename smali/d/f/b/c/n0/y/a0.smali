.class public final Ld/f/b/c/n0/y/a0;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Ld/f/b/c/n0/y/x;


# instance fields
.field private a:Ld/f/b/c/u0/c0;

.field private b:Ld/f/b/c/n0/q;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/y/a0;->a:Ld/f/b/c/u0/c0;

    .line 2
    invoke-virtual {p3}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 3
    invoke-virtual {p3}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/y/a0;->b:Ld/f/b/c/n0/q;

    .line 4
    invoke-virtual {p3}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "application/x-scte35"

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p2, p3, v0, v1, v0}, Ld/f/b/c/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    return-void
.end method

.method public b(Ld/f/b/c/u0/t;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/a0;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/y/a0;->a:Ld/f/b/c/u0/c0;

    invoke-virtual {v0}, Ld/f/b/c/u0/c0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/a0;->b:Ld/f/b/c/n0/q;

    const/4 v1, 0x0

    iget-object v2, p0, Ld/f/b/c/n0/y/a0;->a:Ld/f/b/c/u0/c0;

    .line 4
    invoke-virtual {v2}, Ld/f/b/c/u0/c0;->e()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    .line 5
    invoke-static {v1, v4, v2, v3}, Ld/f/b/c/n;->n(Ljava/lang/String;Ljava/lang/String;J)Ld/f/b/c/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/f/b/c/n0/y/a0;->c:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v5

    .line 8
    iget-object v0, p0, Ld/f/b/c/n0/y/a0;->b:Ld/f/b/c/n0/q;

    invoke-interface {v0, p1, v5}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 9
    iget-object v1, p0, Ld/f/b/c/n0/y/a0;->b:Ld/f/b/c/n0/q;

    iget-object p1, p0, Ld/f/b/c/n0/y/a0;->a:Ld/f/b/c/u0/c0;

    invoke-virtual {p1}, Ld/f/b/c/u0/c0;->d()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    return-void
.end method
