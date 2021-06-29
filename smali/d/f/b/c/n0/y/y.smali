.class public final Ld/f/b/c/n0/y/y;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Ld/f/b/c/n0/y/e0;


# instance fields
.field private final a:Ld/f/b/c/n0/y/x;

.field private final b:Ld/f/b/c/u0/t;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/y/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/n0/y/y;->a:Ld/f/b/c/n0/y/x;

    .line 3
    new-instance p1, Ld/f/b/c/u0/t;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    return-void
.end method


# virtual methods
.method public a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/y;->a:Ld/f/b/c/n0/y/x;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/n0/y/x;->a(Ld/f/b/c/u0/c0;Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/f/b/c/n0/y/y;->f:Z

    return-void
.end method

.method public b(Ld/f/b/c/u0/t;Z)V
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v1

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 3
    :goto_0
    iget-boolean v1, p0, Ld/f/b/c/n0/y/y;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean v3, p0, Ld/f/b/c/n0/y/y;->f:Z

    .line 5
    invoke-virtual {p1, v2}, Ld/f/b/c/u0/t;->L(I)V

    .line 6
    iput v3, p0, Ld/f/b/c/n0/y/y;->d:I

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    if-lez p2, :cond_8

    .line 8
    iget p2, p0, Ld/f/b/c/n0/y/y;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p2

    .line 10
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ld/f/b/c/u0/t;->L(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    .line 11
    iput-boolean v1, p0, Ld/f/b/c/n0/y/y;->f:Z

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    iget v4, p0, Ld/f/b/c/n0/y/y;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-object v4, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    iget-object v4, v4, Ld/f/b/c/u0/t;->a:[B

    iget v5, p0, Ld/f/b/c/n0/y/y;->d:I

    invoke-virtual {p1, v4, v5, p2}, Ld/f/b/c/u0/t;->h([BII)V

    .line 14
    iget v4, p0, Ld/f/b/c/n0/y/y;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Ld/f/b/c/n0/y/y;->d:I

    if-ne v4, v2, :cond_2

    .line 15
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p2, v2}, Ld/f/b/c/u0/t;->H(I)V

    .line 16
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p2, v1}, Ld/f/b/c/u0/t;->M(I)V

    .line 17
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->y()I

    move-result p2

    .line 18
    iget-object v4, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v4}, Ld/f/b/c/u0/t;->y()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 19
    :goto_2
    iput-boolean v1, p0, Ld/f/b/c/n0/y/y;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    .line 20
    iput p2, p0, Ld/f/b/c/n0/y/y;->c:I

    .line 21
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    invoke-virtual {p2}, Ld/f/b/c/u0/t;->b()I

    move-result p2

    iget v1, p0, Ld/f/b/c/n0/y/y;->c:I

    if-ge p2, v1, :cond_2

    .line 22
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    iget-object v4, p2, Ld/f/b/c/u0/t;->a:[B

    const/16 v5, 0x1002

    .line 23
    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    .line 24
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Ld/f/b/c/u0/t;->H(I)V

    .line 26
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    iget-object p2, p2, Ld/f/b/c/u0/t;->a:[B

    invoke-static {v4, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 27
    :cond_5
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result p2

    iget v2, p0, Ld/f/b/c/n0/y/y;->c:I

    iget v4, p0, Ld/f/b/c/n0/y/y;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    iget-object v2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    iget-object v2, v2, Ld/f/b/c/u0/t;->a:[B

    iget v4, p0, Ld/f/b/c/n0/y/y;->d:I

    invoke-virtual {p1, v2, v4, p2}, Ld/f/b/c/u0/t;->h([BII)V

    .line 29
    iget v2, p0, Ld/f/b/c/n0/y/y;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Ld/f/b/c/n0/y/y;->d:I

    .line 30
    iget p2, p0, Ld/f/b/c/n0/y/y;->c:I

    if-ne v2, p2, :cond_2

    .line 31
    iget-boolean v2, p0, Ld/f/b/c/n0/y/y;->e:Z

    if-eqz v2, :cond_7

    .line 32
    iget-object v2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    iget-object v2, v2, Ld/f/b/c/u0/t;->a:[B

    invoke-static {v2, v3, p2, v0}, Ld/f/b/c/u0/f0;->p([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    .line 33
    iput-boolean v1, p0, Ld/f/b/c/n0/y/y;->f:Z

    return-void

    .line 34
    :cond_6
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    iget v1, p0, Ld/f/b/c/n0/y/y;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Ld/f/b/c/u0/t;->H(I)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object v1, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v1, p2}, Ld/f/b/c/u0/t;->H(I)V

    .line 36
    :goto_3
    iget-object p2, p0, Ld/f/b/c/n0/y/y;->a:Ld/f/b/c/n0/y/x;

    iget-object v1, p0, Ld/f/b/c/n0/y/y;->b:Ld/f/b/c/u0/t;

    invoke-interface {p2, v1}, Ld/f/b/c/n0/y/x;->b(Ld/f/b/c/u0/t;)V

    .line 37
    iput v3, p0, Ld/f/b/c/n0/y/y;->d:I

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/y;->f:Z

    return-void
.end method
