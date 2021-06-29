.class final Ld/f/b/c/n0/s/f;
.super Ld/f/b/c/n0/s/e;
.source "VideoTagPayloadReader.java"


# instance fields
.field private final b:Ld/f/b/c/u0/t;

.field private final c:Ld/f/b/c/u0/t;

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ld/f/b/c/n0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/n0/s/e;-><init>(Ld/f/b/c/n0/q;)V

    .line 2
    new-instance p1, Ld/f/b/c/u0/t;

    sget-object v0, Ld/f/b/c/u0/r;->a:[B

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>([B)V

    iput-object p1, p0, Ld/f/b/c/n0/s/f;->b:Ld/f/b/c/u0/t;

    .line 3
    new-instance p1, Ld/f/b/c/u0/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/s/f;->c:Ld/f/b/c/u0/t;

    return-void
.end method


# virtual methods
.method protected b(Ld/f/b/c/u0/t;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Ld/f/b/c/n0/s/f;->f:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Ld/f/b/c/n0/s/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/f/b/c/n0/s/e$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c(Ld/f/b/c/u0/t;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->y()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    add-long v4, p2, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Ld/f/b/c/n0/s/f;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Ld/f/b/c/u0/t;

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>([B)V

    .line 5
    iget-object v1, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v2

    invoke-virtual {p1, v1, p3, v2}, Ld/f/b/c/u0/t;->h([BII)V

    .line 6
    invoke-static {v0}, Ld/f/b/c/v0/h;->b(Ld/f/b/c/u0/t;)Ld/f/b/c/v0/h;

    move-result-object p1

    .line 7
    iget p3, p1, Ld/f/b/c/v0/h;->b:I

    iput p3, p0, Ld/f/b/c/n0/s/f;->d:I

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 8
    iget v5, p1, Ld/f/b/c/v0/h;->c:I

    iget v6, p1, Ld/f/b/c/v0/h;->d:I

    const/high16 v7, -0x40800000    # -1.0f

    iget-object v8, p1, Ld/f/b/c/v0/h;->a:Ljava/util/List;

    const/4 v9, -0x1

    iget v10, p1, Ld/f/b/c/v0/h;->e:F

    const/4 v11, 0x0

    const-string v1, "video/avc"

    invoke-static/range {v0 .. v11}, Ld/f/b/c/n;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object p1

    .line 9
    iget-object p3, p0, Ld/f/b/c/n0/s/e;->a:Ld/f/b/c/n0/q;

    invoke-interface {p3, p1}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 10
    iput-boolean p2, p0, Ld/f/b/c/n0/s/f;->e:Z

    goto :goto_2

    :cond_0
    if-ne v0, p2, :cond_3

    .line 11
    iget-boolean v0, p0, Ld/f/b/c/n0/s/f;->e:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/f/b/c/n0/s/f;->c:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    .line 13
    aput-byte p3, v0, p3

    .line 14
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 15
    aput-byte p3, v0, v1

    .line 16
    iget v0, p0, Ld/f/b/c/n0/s/f;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v7, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 18
    iget-object v2, p0, Ld/f/b/c/n0/s/f;->c:Ld/f/b/c/u0/t;

    iget-object v2, v2, Ld/f/b/c/u0/t;->a:[B

    iget v3, p0, Ld/f/b/c/n0/s/f;->d:I

    invoke-virtual {p1, v2, v0, v3}, Ld/f/b/c/u0/t;->h([BII)V

    .line 19
    iget-object v2, p0, Ld/f/b/c/n0/s/f;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v2, p3}, Ld/f/b/c/u0/t;->L(I)V

    .line 20
    iget-object v2, p0, Ld/f/b/c/n0/s/f;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v2}, Ld/f/b/c/u0/t;->C()I

    move-result v2

    .line 21
    iget-object v3, p0, Ld/f/b/c/n0/s/f;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v3, p3}, Ld/f/b/c/u0/t;->L(I)V

    .line 22
    iget-object v3, p0, Ld/f/b/c/n0/s/e;->a:Ld/f/b/c/n0/q;

    iget-object v6, p0, Ld/f/b/c/n0/s/f;->b:Ld/f/b/c/u0/t;

    invoke-interface {v3, v6, v1}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    add-int/lit8 v7, v7, 0x4

    .line 23
    iget-object v3, p0, Ld/f/b/c/n0/s/e;->a:Ld/f/b/c/n0/q;

    invoke-interface {v3, p1, v2}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    add-int/2addr v7, v2

    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, Ld/f/b/c/n0/s/e;->a:Ld/f/b/c/n0/q;

    iget p1, p0, Ld/f/b/c/n0/s/f;->f:I

    if-ne p1, p2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    :cond_3
    :goto_2
    return-void
.end method
