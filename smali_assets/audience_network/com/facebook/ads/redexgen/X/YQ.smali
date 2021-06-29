.class public final Lcom/facebook/ads/redexgen/X/YQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Cb;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mkv/DefaultEbmlReader$ElementState;
    }
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Ce;

.field public final A04:Lcom/facebook/ads/redexgen/X/Cj;

.field public final A05:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Cb;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YQ;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61372
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:[B

    .line 61373
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Ljava/util/ArrayDeque;

    .line 61374
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Cj;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/Cj;

    .line 61375
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/CL;I)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61376
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Lcom/facebook/ads/redexgen/X/CL;I)J

    move-result-wide v1

    .line 61377
    .local p0, "integerValue":J
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 61378
    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 61379
    .local p2, "floatValue":D
    .restart local p2    # "floatValue":D
    :goto_0
    return-wide v0

    .line 61380
    .end local p2    # "floatValue":D
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/CL;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61381
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->ACa()V

    .line 61382
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:[B

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/CL;->ABZ([BII)V

    .line 61383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A00(I)I

    move-result v4

    .line 61384
    .local p0, "varintLength":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    if-gt v4, v2, :cond_0

    .line 61385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:[B

    invoke-static {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Cj;->A01([BIZ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 61386
    .local v0, "potentialId":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ce;->A7e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61387
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 61388
    int-to-long v0, v1

    return-wide v0

    .line 61389
    .end local v0    # "potentialId":I
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 61390
    .end local p0    # "varintLength":I
    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/CL;I)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 61392
    const-wide/16 v3, 0x0

    .line 61393
    .local p0, "value":J
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v2, p2, :cond_0

    .line 61394
    const/16 v0, 0x8

    shl-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A06:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    or-long/2addr v3, v0

    .line 61395
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61396
    .end local p2    # "i":I
    :cond_0
    return-wide v3
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YQ;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/CL;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61397
    if-nez p2, :cond_0

    .line 61398
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61399
    :cond_0
    new-array v2, p2, [B

    .line 61400
    .local p0, "stringBytes":[B
    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, p2}, Lcom/facebook/ads/redexgen/X/CL;->readFully([BII)V

    .line 61401
    .local p2, "trimmedLength":I
    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, v2, v0

    if-nez v0, :cond_1

    .line 61402
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 61403
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YQ;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x76t
        -0x6et
        0x7dt
        -0x78t
        -0x7bt
        -0x80t
        0x3ct
        -0x7ft
        -0x78t
        -0x7ft
        -0x77t
        -0x7ft
        -0x76t
        -0x70t
        0x3ct
        -0x70t
        -0x6bt
        -0x74t
        -0x7ft
        0x3ct
        -0x49t
        -0x24t
        -0x1ct
        -0x31t
        -0x26t
        -0x29t
        -0x2et
        -0x72t
        -0x2ct
        -0x26t
        -0x23t
        -0x31t
        -0x1et
        -0x72t
        -0x1ft
        -0x29t
        -0x18t
        -0x2dt
        -0x58t
        -0x72t
        -0x5ft
        -0x3at
        -0x32t
        -0x47t
        -0x3ct
        -0x3ft
        -0x44t
        0x78t
        -0x3ft
        -0x3at
        -0x34t
        -0x43t
        -0x41t
        -0x43t
        -0x36t
        0x78t
        -0x35t
        -0x3ft
        -0x2et
        -0x43t
        -0x6et
        0x78t
        -0x40t
        -0x1ft
        -0x21t
        -0x2at
        -0x25t
        -0x2ct
        -0x73t
        -0x2et
        -0x27t
        -0x2et
        -0x26t
        -0x2et
        -0x25t
        -0x1ft
        -0x73t
        -0x20t
        -0x2at
        -0x19t
        -0x2et
        -0x59t
        -0x73t
    .end array-data
.end method


# virtual methods
.method public final A7R(Lcom/facebook/ads/redexgen/X/Ce;)V
    .locals 0

    .line 61404
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    .line 61405
    return-void
.end method

.method public final ABz(Lcom/facebook/ads/redexgen/X/CL;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 61407
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61408
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A01(Lcom/facebook/ads/redexgen/X/Cb;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    .line 61409
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cb;->A00(Lcom/facebook/ads/redexgen/X/Cb;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A4v(I)V

    .line 61410
    return v6

    .line 61411
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    const/4 v3, 0x4

    if-nez v0, :cond_3

    .line 61412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0, p1, v6, v7, v3}, Lcom/facebook/ads/redexgen/X/Cj;->A05(Lcom/facebook/ads/redexgen/X/CL;ZZI)J

    move-result-wide v0

    .line 61413
    .local v6, "result":J
    const-wide/16 v4, -0x2

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 61414
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YQ;->A01(Lcom/facebook/ads/redexgen/X/CL;)J

    move-result-wide v0

    .line 61415
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    .line 61416
    return v7

    .line 61417
    :cond_2
    long-to-int v2, v0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    .line 61418
    iput v6, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61419
    .end local v6    # "result":J
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    const/4 v2, 0x2

    if-ne v0, v6, :cond_4

    .line 61420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/Cj;

    const/16 v0, 0x8

    invoke-virtual {v1, p1, v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Cj;->A05(Lcom/facebook/ads/redexgen/X/CL;ZZI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    .line 61421
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61422
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ce;->A66(I)I

    move-result v5

    .line 61423
    .local p0, "type":I
    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_f

    const-wide/16 v8, 0x8

    if-eq v5, v2, :cond_d

    const/4 v0, 0x3

    if-eq v5, v0, :cond_b

    if-eq v5, v3, :cond_a

    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    .line 61424
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    const-wide/16 v3, 0x4

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    cmp-long v0, v1, v8

    if-nez v0, :cond_8

    .line 61425
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A00(Lcom/facebook/ads/redexgen/X/CL;I)D

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ce;->A58(ID)V

    .line 61426
    iput v7, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61427
    return v6

    .line 61428
    .end local v9
    .end local v0
    :cond_6
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/CL;->ADG(I)V

    .line 61429
    iput v7, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61430
    .end local p0    # "type":I
    goto/16 :goto_1

    .line 61431
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 61432
    :cond_8
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x15

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61433
    :cond_9
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61434
    :cond_a
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    long-to-int v0, v1

    invoke-interface {v4, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ce;->A3r(IILcom/facebook/ads/redexgen/X/CL;)V

    .line 61435
    iput v7, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61436
    return v6

    .line 61437
    :cond_b
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_c

    .line 61438
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A04(Lcom/facebook/ads/redexgen/X/CL;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Ce;->ADR(ILjava/lang/String;)V

    .line 61439
    iput v7, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61440
    return v6

    .line 61441
    :cond_c
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3f

    const/16 v1, 0x15

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61442
    :cond_d
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    cmp-long v0, v1, v8

    if-gtz v0, :cond_e

    .line 61443
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    long-to-int v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A02(Lcom/facebook/ads/redexgen/X/CL;I)J

    move-result-wide v0

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ce;->A7T(IJ)V

    .line 61444
    iput v7, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61445
    return v6

    .line 61446
    :cond_e
    new-instance v4, Lcom/facebook/ads/redexgen/X/AN;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x29

    const/16 v1, 0x16

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YQ;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/AN;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61447
    :cond_f
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/CL;->A6m()J

    move-result-wide v10

    .line 61448
    .local v9, "elementContentPosition":J
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    add-long v2, v10, v0

    .line 61449
    .local v0, "elementEndPosition":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/facebook/ads/redexgen/X/Cb;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Cb;-><init>(IJLcom/facebook/ads/redexgen/X/CZ;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61450
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/YQ;->A03:Lcom/facebook/ads/redexgen/X/Ce;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/YQ;->A00:I

    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/YQ;->A02:J

    invoke-interface/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/Ce;->ADK(IJJ)V

    .line 61451
    iput v7, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61452
    return v6
.end method

.method public final reset()V
    .locals 1

    .line 61453
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A01:I

    .line 61454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A05:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YQ;->A04:Lcom/facebook/ads/redexgen/X/Cj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cj;->A06()V

    .line 61456
    return-void
.end method
