.class public final Lcom/facebook/ads/redexgen/X/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B3;


# static fields
.field public static A0D:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/redexgen/X/BY;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Ljava/nio/ByteBuffer;

.field public A0A:Ljava/nio/ByteBuffer;

.field public A0B:Ljava/nio/ShortBuffer;

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xu;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59854
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:F

    .line 59855
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:F

    .line 59856
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    .line 59857
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 59858
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    .line 59859
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    .line 59860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Ljava/nio/ShortBuffer;

    .line 59861
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Ljava/nio/ByteBuffer;

    .line 59862
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    .line 59863
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVI49d2ZLsEdnN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8nt9Mx90pYcLgm8jwIqfRxnuNB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N5EnT7xPV04alRStuSSEb4qxGw0ypgBS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CZFk7KMkAj1VPwfzqXgnV4RMFN6v0v1b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0r4SPeKqFHrxpG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Bbc1ECWkbstPDX5EGN6JJHjdPo9FJmAx"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6RSY0Y2UTdbfyI9HBBCvYbiYc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "niyGYsc3TbIZXUeN92sM43TjCNQsZLKY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 2

    .line 59864
    const v1, 0x3dcccccd

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(FFF)F

    move-result v1

    .line 59865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 59866
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:F

    .line 59867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    .line 59868
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xu;->flush()V

    .line 59869
    return v1
.end method

.method public final A02(F)F
    .locals 2

    .line 59870
    const v1, 0x3dcccccd

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A00(FFF)F

    move-result v1

    .line 59871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 59872
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:F

    .line 59873
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    .line 59874
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xu;->flush()V

    .line 59875
    return v1
.end method

.method public final A03(J)J
    .locals 10

    .line 59876
    move-object v3, p0

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Xu;->A07:J

    const-wide/16 v1, 0x400

    cmp-long v0, v8, v1

    move-wide v4, p1

    if-ltz v0, :cond_1

    .line 59877
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    iget v2, v3, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    if-ne v0, v2, :cond_0

    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 59878
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v0

    .line 59879
    :goto_0
    return-wide v0

    .line 59880
    :cond_0
    iget-wide v6, v3, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    int-to-long v0, v0

    mul-long/2addr v6, v0

    int-to-long v0, v2

    mul-long/2addr v8, v0

    .line 59881
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ig;->A0F(JJJ)J

    move-result-wide v0

    goto :goto_0

    .line 59882
    :cond_1
    iget v0, v3, Lcom/facebook/ads/redexgen/X/Xu;->A01:F

    float-to-double v2, v0

    long-to-double v0, v4

    mul-double/2addr v2, v0

    double-to-long v0, v2

    return-wide v0
.end method

.method public final A47(III)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B2;
        }
    .end annotation

    .line 59883
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 59884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move v1, p1

    .line 59885
    .local p0, "outputSampleRateHz":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    if-ne v0, v1, :cond_1

    .line 59886
    const/4 v0, 0x0

    return v0

    .line 59887
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 59888
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    .line 59889
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    .line 59890
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    .line 59891
    const/4 v0, 0x1

    return v0

    .line 59892
    .end local p0    # "outputSampleRateHz":I
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/B2;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/B2;-><init>(III)V

    throw v0
.end method

.method public final A6a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 59893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Ljava/nio/ByteBuffer;

    .line 59894
    .local p0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Ljava/nio/ByteBuffer;

    .line 59895
    return-object v1
.end method

.method public final A6b()I
    .locals 1

    .line 59896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    return v0
.end method

.method public final A6c()I
    .locals 1

    .line 59897
    const/4 v0, 0x2

    return v0
.end method

.method public final A6d()I
    .locals 1

    .line 59898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    return v0
.end method

.method public final A7V()Z
    .locals 5

    .line 59899
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 59900
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v4, 0x3c23d70a

    cmpl-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:F

    sub-float/2addr v0, v1

    .line 59901
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xu;->A0D:[Ljava/lang/String;

    const-string v1, "vE55EECrsMoThx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BaJHYxULwHsid1"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    cmpl-float v0, v3, v4

    if-gez v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A7Z()Z
    .locals 1

    .line 59902
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BY;->A0I()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABu()V
    .locals 2

    .line 59903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 59904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BY;->A0K()V

    .line 59905
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:Z

    .line 59906
    return-void

    .line 59907
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ABv(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 59908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 59909
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59910
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    .line 59911
    .local p0, "shortBuffer":Ljava/nio/ShortBuffer;
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 59912
    .local p1, "inputSize":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 59913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/BY;->A0M(Ljava/nio/ShortBuffer;)V

    .line 59914
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 59915
    .end local p0    # "shortBuffer":Ljava/nio/ShortBuffer;
    .end local p1    # "inputSize":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BY;->A0I()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    mul-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 59916
    .local p0, "outputSize":I
    if-lez v4, :cond_1

    .line 59917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    .line 59918
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    .line 59919
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Ljava/nio/ShortBuffer;

    .line 59920
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BY;->A0L(Ljava/nio/ShortBuffer;)V

    .line 59921
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:J

    .line 59922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 59923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Ljava/nio/ByteBuffer;

    .line 59924
    :cond_1
    return-void

    .line 59925
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 59926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 59927
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final flush()V
    .locals 6

    .line 59928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xu;->A7V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    if-nez v0, :cond_1

    .line 59930
    new-instance v0, Lcom/facebook/ads/redexgen/X/BY;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:F

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:F

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/BY;-><init>(IIFFI)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    .line 59931
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Ljava/nio/ByteBuffer;

    .line 59932
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 59933
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:J

    .line 59934
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:Z

    .line 59935
    return-void

    .line 59936
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BY;->A0J()V

    goto :goto_0
.end method

.method public final reset()V
    .locals 2

    .line 59937
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A01:F

    .line 59938
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A00:F

    .line 59939
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A02:I

    .line 59940
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A05:I

    .line 59941
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A03:I

    .line 59942
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    .line 59943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A09:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0B:Ljava/nio/ShortBuffer;

    .line 59944
    sget-object v0, Lcom/facebook/ads/redexgen/X/B3;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0A:Ljava/nio/ByteBuffer;

    .line 59945
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xu;->A04:I

    .line 59946
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A08:Lcom/facebook/ads/redexgen/X/BY;

    .line 59947
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A06:J

    .line 59948
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A07:J

    .line 59949
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xu;->A0C:Z

    .line 59950
    return-void
.end method
