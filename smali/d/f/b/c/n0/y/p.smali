.class public final Ld/f/b/c/n0/y/p;
.super Ljava/lang/Object;
.source "Id3Reader.java"

# interfaces
.implements Ld/f/b/c/n0/y/l;


# instance fields
.field private final a:Ld/f/b/c/u0/t;

.field private b:Ld/f/b/c/n0/q;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/f/b/c/u0/t;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/u0/t;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/p;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    .line 3
    iget v1, p0, Ld/f/b/c/n0/y/p;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    iget-object v3, p1, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v4

    iget-object v5, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    iget-object v5, v5, Ld/f/b/c/u0/t;->a:[B

    iget v6, p0, Ld/f/b/c/n0/y/p;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget v3, p0, Ld/f/b/c/n0/y/p;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    .line 7
    iget-object v1, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ld/f/b/c/u0/t;->L(I)V

    const/16 v1, 0x49

    .line 8
    iget-object v4, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v4}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x44

    iget-object v4, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v4}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    iget-object v4, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    .line 9
    invoke-virtual {v4}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ld/f/b/c/u0/t;->M(I)V

    .line 11
    iget-object v1, p0, Ld/f/b/c/n0/y/p;->a:Ld/f/b/c/u0/t;

    invoke-virtual {v1}, Ld/f/b/c/u0/t;->x()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ld/f/b/c/n0/y/p;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    .line 12
    invoke-static {p1, v0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Ld/f/b/c/n0/y/p;->c:Z

    return-void

    .line 14
    :cond_3
    :goto_1
    iget v1, p0, Ld/f/b/c/n0/y/p;->e:I

    iget v2, p0, Ld/f/b/c/n0/y/p;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15
    iget-object v1, p0, Ld/f/b/c/n0/y/p;->b:Ld/f/b/c/n0/q;

    invoke-interface {v1, p1, v0}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 16
    iget p1, p0, Ld/f/b/c/n0/y/p;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/n0/y/p;->f:I

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/p;->c:Z

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/p;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Ld/f/b/c/n0/y/p;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Ld/f/b/c/n0/y/p;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/f/b/c/n0/y/p;->b:Ld/f/b/c/n0/q;

    iget-wide v2, p0, Ld/f/b/c/n0/y/p;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/n0/y/p;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 2
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/y/p;->b:Ld/f/b/c/n0/q;

    .line 3
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p2, v0, v1, v2, v1}, Ld/f/b/c/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    return-void
.end method

.method public f(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 1
    iput-boolean p3, p0, Ld/f/b/c/n0/y/p;->c:Z

    .line 2
    iput-wide p1, p0, Ld/f/b/c/n0/y/p;->d:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/f/b/c/n0/y/p;->e:I

    .line 4
    iput p1, p0, Ld/f/b/c/n0/y/p;->f:I

    return-void
.end method
