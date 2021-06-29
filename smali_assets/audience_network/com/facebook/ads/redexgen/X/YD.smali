.class public final Lcom/facebook/ads/redexgen/X/YD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/HM;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HM;JJ)V
    .locals 1

    .line 60886
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:Lcom/facebook/ads/redexgen/X/HM;

    .line 60888
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:J

    .line 60889
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:J

    .line 60890
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    .line 60891
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:[B

    .line 60892
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 60893
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60894
    .local p0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YD;->A05(I)V

    .line 60895
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 60896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 60897
    return v2

    .line 60898
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60899
    .local p0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60900
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/YD;->A05(I)V

    .line 60901
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 60902
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A05:Lcom/facebook/ads/redexgen/X/HM;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HM;->read([BII)I

    move-result v1

    .line 60904
    .local p0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 60905
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 60906
    return v0

    .line 60907
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60908
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 60909
    .end local p0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 60910
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 60911
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:J

    .line 60912
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 60913
    iget v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    add-int/2addr v3, p1

    .line 60914
    .local p0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 60915
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 60916
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A06(III)I

    move-result v1

    .line 60917
    .local p1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    .line 60918
    .end local p1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 60919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    .line 60920
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 60921
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    .line 60922
    .local p1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 60923
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 60924
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60925
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    .line 60926
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60927
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/YD;->A04(I)V

    .line 60928
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 60929
    .local p0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 60930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 60931
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YD;->A02([BIIIZ)I

    move-result v4

    .line 60932
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 60933
    const/4 v0, 0x0

    return v0

    .line 60934
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 60935
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:I

    .line 60936
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60937
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A00(I)I

    move-result v4

    .line 60938
    .local p0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 60939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 60940
    .local v0, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:[B

    neg-int v2, v4

    .line 60941
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YD;->A02([BIIIZ)I

    move-result v4

    .line 60942
    .end local v0    # "minLength":I
    goto :goto_0

    .line 60943
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/YD;->A03(I)V

    .line 60944
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3M(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60945
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A06(IZ)Z

    .line 60946
    return-void
.end method

.method public final A6T()J
    .locals 2

    .line 60947
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A04:J

    return-wide v0
.end method

.method public final A6h()J
    .locals 4

    .line 60948
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A6m()J
    .locals 2

    .line 60949
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:J

    return-wide v0
.end method

.method public final ABZ([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60950
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/YD;->ABa([BIIZ)Z

    .line 60951
    return-void
.end method

.method public final ABa([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60952
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/YD;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60953
    const/4 v0, 0x0

    return v0

    .line 60954
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60955
    const/4 v0, 0x1

    return v0
.end method

.method public final AC2([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60956
    move v2, p2

    move-object v1, p1

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/YD;->A01([BII)I

    move-result v4

    .line 60957
    .local p0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 60958
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YD;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 60959
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/YD;->A03(I)V

    .line 60960
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final ACa()V
    .locals 1

    .line 60961
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:I

    .line 60962
    return-void
.end method

.method public final ADD(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60963
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/YD;->A00(I)I

    move-result v0

    .line 60964
    .local p0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 60965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 60966
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YD;->A02([BIIIZ)I

    move-result v0

    .line 60967
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YD;->A03(I)V

    .line 60968
    return v0
.end method

.method public final ADG(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60969
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/YD;->A07(IZ)Z

    .line 60970
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60971
    move v2, p2

    move v3, p3

    move-object v1, p1

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/YD;->A01([BII)I

    move-result v0

    .line 60972
    .local p0, "bytesRead":I
    if-nez v0, :cond_0

    .line 60973
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YD;->A02([BIIIZ)I

    move-result v0

    .line 60974
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/YD;->A03(I)V

    .line 60975
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60976
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/YD;->AC2([BIIZ)Z

    .line 60977
    return-void
.end method
