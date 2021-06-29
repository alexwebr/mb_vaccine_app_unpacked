.class final Lcom/google/android/gms/internal/ads/tq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wq1;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/vq1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/yq1;

.field private d:Lcom/google/android/gms/internal/ads/xq1;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yq1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yq1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/yq1;

    return-void
.end method

.method private final c(Lcom/google/android/gms/internal/ads/wp1;I)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/wp1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wp1;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq1;->a(Lcom/google/android/gms/internal/ads/vq1;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vq1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vq1;->b(Lcom/google/android/gms/internal/ads/vq1;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xq1;->p(I)V

    return v2

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/yq1;

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/yq1;->b(Lcom/google/android/gms/internal/ads/wp1;ZZ)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    return v1

    :cond_2
    long-to-int v0, v3

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/yq1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/yq1;->b(Lcom/google/android/gms/internal/ads/wp1;ZZ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    iget v4, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/xq1;->o(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    const-wide/16 v4, 0x8

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v6, 0x5

    if-ne v0, v6, :cond_8

    .line 13
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    const-wide/16 v8, 0x4

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid float size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    iget v4, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    long-to-int v6, v5

    .line 16
    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/internal/ads/tq1;->c(Lcom/google/android/gms/internal/ads/wp1;I)J

    move-result-wide v7

    if-ne v6, v3, :cond_7

    long-to-int p1, v7

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_3

    .line 18
    :cond_7
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 19
    :goto_3
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/xq1;->e(ID)V

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    return v2

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    iget v3, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/xq1;->q(IILcom/google/android/gms/internal/ads/wp1;)V

    .line 23
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    return v2

    .line 24
    :cond_a
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    iget v5, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    long-to-int v4, v3

    .line 26
    new-array v3, v4, [B

    .line 27
    invoke-interface {p1, v3, v1, v4}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    .line 28
    new-instance p1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {p1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/xq1;->m(ILjava/lang/String;)V

    .line 30
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    return v2

    .line 31
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "String element size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_c
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    cmp-long v0, v6, v4

    if-gtz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    iget v3, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    long-to-int v4, v6

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/tq1;->c(Lcom/google/android/gms/internal/ads/wp1;I)J

    move-result-wide v4

    invoke-interface {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xq1;->c(IJ)V

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    return v2

    .line 35
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid integer size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wp1;->getPosition()J

    move-result-wide v5

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    add-long/2addr v3, v5

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    iget v7, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/vq1;-><init>(IJLcom/google/android/gms/internal/ads/uq1;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq1;->d:Lcom/google/android/gms/internal/ads/xq1;

    iget v4, p0, Lcom/google/android/gms/internal/ads/tq1;->f:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/xq1;->n(IJJ)V

    .line 40
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    return v2

    .line 41
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/tq1;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wp1;->b(I)V

    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    goto/16 :goto_1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/tq1;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq1;->c:Lcom/google/android/gms/internal/ads/yq1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq1;->a()V

    return-void
.end method
