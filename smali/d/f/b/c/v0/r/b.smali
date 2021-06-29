.class public Ld/f/b/c/v0/r/b;
.super Ld/f/b/c/c;
.source "CameraMotionRenderer.java"


# instance fields
.field private final l:Ld/f/b/c/o;

.field private final m:Ld/f/b/c/k0/e;

.field private final n:Ld/f/b/c/u0/t;

.field private o:J

.field private p:Ld/f/b/c/v0/r/a;

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/c;-><init>(I)V

    .line 2
    new-instance v0, Ld/f/b/c/o;

    invoke-direct {v0}, Ld/f/b/c/o;-><init>()V

    iput-object v0, p0, Ld/f/b/c/v0/r/b;->l:Ld/f/b/c/o;

    .line 3
    new-instance v0, Ld/f/b/c/k0/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/f/b/c/k0/e;-><init>(I)V

    iput-object v0, p0, Ld/f/b/c/v0/r/b;->m:Ld/f/b/c/k0/e;

    .line 4
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-direct {v0}, Ld/f/b/c/u0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/v0/r/b;->n:Ld/f/b/c/u0/t;

    return-void
.end method

.method private H(Ljava/nio/ByteBuffer;)[F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/v0/r/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/u0/t;->J([BI)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/v0/r/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Ld/f/b/c/u0/t;->L(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Ld/f/b/c/v0/r/b;->n:Ld/f/b/c/u0/t;

    invoke-virtual {v2}, Ld/f/b/c/u0/t;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private I()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ld/f/b/c/v0/r/b;->q:J

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/r/b;->p:Ld/f/b/c/v0/r/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/f/b/c/v0/r/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected D([Ld/f/b/c/n;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ld/f/b/c/v0/r/b;->o:J

    return-void
.end method

.method public a(Ld/f/b/c/n;)I
    .locals 1

    .line 1
    iget-object p1, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Ld/f/b/c/v0/r/a;

    iput-object p2, p0, Ld/f/b/c/v0/r/b;->p:Ld/f/b/c/v0/r/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/b/c/c;->d(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/v0/r/b;->I()V

    return-void
.end method

.method protected k(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/v0/r/b;->I()V

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/c;->p()Z

    move-result v0

    return v0
.end method

.method public t(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld/f/b/c/c;->p()Z

    move-result p3

    if-nez p3, :cond_2

    iget-wide p3, p0, Ld/f/b/c/v0/r/b;->q:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_2

    .line 2
    iget-object p3, p0, Ld/f/b/c/v0/r/b;->m:Ld/f/b/c/k0/e;

    invoke-virtual {p3}, Ld/f/b/c/k0/e;->n()V

    .line 3
    iget-object p3, p0, Ld/f/b/c/v0/r/b;->l:Ld/f/b/c/o;

    iget-object p4, p0, Ld/f/b/c/v0/r/b;->m:Ld/f/b/c/k0/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Ld/f/b/c/c;->E(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_2

    .line 4
    iget-object p3, p0, Ld/f/b/c/v0/r/b;->m:Ld/f/b/c/k0/e;

    invoke-virtual {p3}, Ld/f/b/c/k0/a;->s()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Ld/f/b/c/v0/r/b;->m:Ld/f/b/c/k0/e;

    invoke-virtual {p3}, Ld/f/b/c/k0/e;->E()V

    .line 6
    iget-object p3, p0, Ld/f/b/c/v0/r/b;->m:Ld/f/b/c/k0/e;

    iget-wide v0, p3, Ld/f/b/c/k0/e;->f:J

    iput-wide v0, p0, Ld/f/b/c/v0/r/b;->q:J

    .line 7
    iget-object p4, p0, Ld/f/b/c/v0/r/b;->p:Ld/f/b/c/v0/r/a;

    if-eqz p4, :cond_0

    .line 8
    iget-object p3, p3, Ld/f/b/c/k0/e;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Ld/f/b/c/v0/r/b;->H(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    .line 9
    iget-object p4, p0, Ld/f/b/c/v0/r/b;->p:Ld/f/b/c/v0/r/a;

    invoke-static {p4}, Ld/f/b/c/u0/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Ld/f/b/c/v0/r/a;

    iget-wide v0, p0, Ld/f/b/c/v0/r/b;->q:J

    iget-wide v2, p0, Ld/f/b/c/v0/r/b;->o:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Ld/f/b/c/v0/r/a;->a(J[F)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
