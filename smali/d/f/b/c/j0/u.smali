.class final Ld/f/b/c/j0/u;
.super Ljava/lang/Object;
.source "FloatResamplingAudioProcessor.java"

# interfaces
.implements Ld/f/b/c/j0/l;


# static fields
.field private static final h:I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Ld/f/b/c/j0/u;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/f/b/c/j0/u;->b:I

    .line 3
    iput v0, p0, Ld/f/b/c/j0/u;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/f/b/c/j0/u;->d:I

    .line 5
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Ld/f/b/c/j0/u;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static a(ILjava/nio/ByteBuffer;)V
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3e00000000200000L    # 4.656612875245797E-10

    mul-double v0, v0, v2

    double-to-float p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 2
    sget v0, Ld/f/b/c/j0/u;->h:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/u;->d:I

    invoke-static {v0}, Ld/f/b/c/u0/f0;->M(I)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/u;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Ld/f/b/c/j0/u;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public e(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    iget v0, p0, Ld/f/b/c/j0/u;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 5
    :goto_1
    iget-object v4, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    if-ge v1, v2, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x3

    .line 11
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 12
    iget-object v3, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Ld/f/b/c/j0/u;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, v1, 0x1

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v0, v3

    add-int/lit8 v3, v1, 0x2

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v0, v3

    .line 16
    iget-object v3, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0, v3}, Ld/f/b/c/j0/u;->a(ILjava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object p1, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    iget-object p1, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ld/f/b/c/j0/u;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/u;->c:I

    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/u;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/j0/u;->g:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/j0/u;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/j0/u;->g:Z

    return-void
.end method

.method public j(III)Z
    .locals 1

    .line 1
    invoke-static {p3}, Ld/f/b/c/u0/f0;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Ld/f/b/c/j0/u;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Ld/f/b/c/j0/u;->c:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Ld/f/b/c/j0/u;->d:I

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iput p1, p0, Ld/f/b/c/j0/u;->b:I

    .line 4
    iput p2, p0, Ld/f/b/c/j0/u;->c:I

    .line 5
    iput p3, p0, Ld/f/b/c/j0/u;->d:I

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance v0, Ld/f/b/c/j0/l$a;

    invoke-direct {v0, p1, p2, p3}, Ld/f/b/c/j0/l$a;-><init>(III)V

    throw v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/j0/u;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/j0/u;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/j0/u;->flush()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/f/b/c/j0/u;->b:I

    .line 3
    iput v0, p0, Ld/f/b/c/j0/u;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld/f/b/c/j0/u;->d:I

    .line 5
    sget-object v0, Ld/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ld/f/b/c/j0/u;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
