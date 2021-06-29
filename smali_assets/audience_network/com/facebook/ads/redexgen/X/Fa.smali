.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FZ;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[I

.field public A0E:[J

.field public A0F:[J

.field public A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0H:[Lcom/facebook/ads/redexgen/X/CV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fa;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31805
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    .line 31806
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0D:[I

    .line 31807
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    .line 31808
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    .line 31809
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    .line 31810
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    .line 31811
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/CV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0H:[Lcom/facebook/ads/redexgen/X/CV;

    .line 31812
    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 31813
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:J

    .line 31814
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:J

    .line 31815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A09:Z

    .line 31816
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0A:Z

    .line 31817
    return-void
.end method

.method private A00(I)I
    .locals 2

    .line 31818
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    add-int/2addr v1, p1

    .line 31819
    .local p0, "relativeIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method private A01(IIJZ)I
    .locals 7

    .line 31820
    const/4 v6, -0x1

    .line 31821
    .local p0, "sampleCountToTarget":I
    .local p1, "searchIndex":I
    const/4 v3, 0x0

    .local p2, "i":I
    :goto_0
    if-ge v3, p2, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    aget-wide v4, v0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const-string v1, "JFV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "8A9T2ZHBGF6P3L1HGcqfomX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    cmp-long v0, v4, p3

    if-gtz v0, :cond_4

    .line 31822
    if-eqz p5, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 31823
    :cond_0
    move v6, v3

    .line 31824
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31825
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    if-ne p1, v0, :cond_2

    .line 31826
    const/4 p1, 0x0

    .line 31827
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31828
    .end local p2    # "i":I
    :cond_4
    return v6
.end method

.method private A02(I)J
    .locals 4

    .line 31829
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:J

    .line 31830
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Fa;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:J

    .line 31831
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 31832
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:I

    .line 31833
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    .line 31834
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    if-lt v3, v0, :cond_1

    .line 31835
    sub-int/2addr v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const-string v1, "rmPQqkiHfMf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "rmPQqkiHfMf"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    .line 31836
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    .line 31837
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    if-gez v0, :cond_2

    .line 31838
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const-string v1, "rGNm6jdFTVK86xam60qdwwsNjuy3SfLS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "zCUBtEUnOSv2Jph2uhLKbu226T4aXBY5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    .line 31839
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    if-nez v0, :cond_4

    .line 31840
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 31841
    .local p0, "relativeLastDiscardIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    .line 31842
    .end local p0    # "relativeLastDiscardIndex":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    aget-wide v0, v1, v0

    return-wide v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(I)J
    .locals 7

    .line 31843
    if-nez p1, :cond_0

    .line 31844
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 31845
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 31846
    .local p0, "largestTimestampUs":J
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A00(I)I

    move-result v0

    .line 31847
    .local v0, "relativeSampleIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v5, p1, :cond_1

    .line 31848
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    aget-wide v3, v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 31849
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    aget v3, v3, v0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 31850
    .end local v3    # "i":I
    :cond_1
    return-wide v1

    .line 31851
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 31852
    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 31853
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x19

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const-string v3, "3tp"

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const-string v3, "Z0W9OfGRhIfCW820bOQ6uFB"

    const/4 v0, 0x5

    aput-object v3, v4, v0

    add-int/lit8 v0, v6, -0x1

    .line 31854
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CqT0KuE1AFfImBFy4ik"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hGcHjrCi226kocD9vKzS9HyQAF0ZqssA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZD81yrpYsqeXe4L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XJx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nsm5GlP1XQIMmswL2BtDEyl4JYnPccJt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OHNFP06lkToQsW2YsoX4lx0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UGSwurzNNOniPMx0TIQOqAAX3osRvTJh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YaODE33QO8vEeLZGxHQ5TNBfWhqIAS5S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized A05(J)V
    .locals 2

    monitor-enter p0

    .line 31855
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31856
    monitor-exit p0

    return-void

    .line 31857
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fa;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A06()I
    .locals 2

    .line 31858
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A07()I
    .locals 2

    .line 31859
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final declared-synchronized A08()I
    .locals 4

    monitor-enter p0

    .line 31860
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    sub-int/2addr v3, v0

    .line 31861
    .local p0, "skipCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31862
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const-string v1, "bxSWiBZCbHOohSqaWh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bxSWiBZCbHOohSqaWh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 31863
    .end local p0    # "skipCount":I
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(JZZ)I
    .locals 10

    monitor-enter p0

    .line 31864
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A00(I)I

    move-result v5

    .line 31865
    .local p0, "relativeReadIndex":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fa;->A0J()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    if-nez p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31866
    .end local v7
    .end local v3
    :cond_0
    monitor-exit p0

    return v3

    .line 31867
    :cond_1
    :try_start_1
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    sub-int/2addr v6, v0

    move-object v4, p0

    move v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Fa;->A01(IIJZ)I

    move-result v1

    .line 31868
    .local v7, "offset":I
    if-ne v1, v3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31869
    monitor-exit p0

    return v3

    .line 31870
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31871
    monitor-exit p0

    return v1

    .line 31872
    .end local p0    # "relativeReadIndex":I
    .end local v0
    .end local p1    # null:J
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0A(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;ZZLcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/FZ;)I
    .locals 5

    monitor-enter p0

    .line 31873
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fa;->A0J()Z

    move-result v0

    const/4 v4, -0x5

    const/4 v1, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    .line 31874
    if-eqz p4, :cond_0

    .line 31875
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A02(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31876
    monitor-exit p0

    return v3

    .line 31877
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/FZ;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eq v0, p5, :cond_2

    .line 31878
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31879
    monitor-exit p0

    return v4

    .line 31880
    :cond_2
    monitor-exit p0

    return v1

    .line 31881
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A00(I)I

    move-result v2

    .line 31882
    .local p0, "relativeReadIndex":I
    if-nez p3, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    if-eq v0, p5, :cond_5

    .line 31883
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    aget-object v0, v0, v2

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31884
    monitor-exit p0

    return v4

    .line 31885
    :cond_5
    :try_start_3
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xw;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31886
    monitor-exit p0

    return v1

    .line 31887
    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    aget-wide v0, v0, v2

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    .line 31888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    aget v0, v0, v2

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Xw;->A02(I)V

    .line 31889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    aget v0, v0, v2

    iput v0, p6, Lcom/facebook/ads/redexgen/X/FZ;->A00:I

    .line 31890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    aget-wide v0, v0, v2

    iput-wide v0, p6, Lcom/facebook/ads/redexgen/X/FZ;->A01:J

    .line 31891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0H:[Lcom/facebook/ads/redexgen/X/CV;

    aget-object v0, v0, v2

    iput-object v0, p6, Lcom/facebook/ads/redexgen/X/FZ;->A02:Lcom/facebook/ads/redexgen/X/CV;

    .line 31892
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31893
    monitor-exit p0

    return v3

    .line 31894
    .end local p0    # "relativeReadIndex":I
    .end local v0
    .end local v4
    .end local v1
    .end local v3
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0B()J
    .locals 2

    monitor-enter p0

    .line 31895
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31896
    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    .line 31897
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 31898
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0C()J
    .locals 2

    monitor-enter p0

    .line 31899
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Fa;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0D(I)J
    .locals 5

    .line 31900
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fa;->A07()I

    move-result v2

    sub-int/2addr v2, p1

    .line 31901
    .local p0, "discardCount":I
    const/4 v4, 0x1

    if-ltz v2, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 31902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 31903
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:J

    .line 31904
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    if-nez v0, :cond_1

    .line 31905
    const-wide/16 v0, 0x0

    return-wide v0

    .line 31906
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 31907
    :cond_1
    sub-int/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A00(I)I

    move-result v1

    .line 31908
    .local p1, "relativeLastWriteIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final declared-synchronized A0E(JZZ)J
    .locals 11

    monitor-enter p0

    .line 31909
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    aget-wide v1, v1, v0

    move-wide v8, p1

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 31910
    :cond_0
    if-eqz p4, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    add-int/lit8 v7, v0, 0x1

    goto :goto_0

    .end local v0
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 31911
    .local v0, "searchLength":I
    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    move-object v5, p0

    move v10, p3

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Fa;->A01(IIJZ)I

    move-result v1

    .line 31912
    .local p0, "discardCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31913
    monitor-exit p0

    return-wide v3

    .line 31914
    :cond_2
    :try_start_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Fa;->A02(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 31915
    .end local p0    # "discardCount":I
    .end local v0    # "searchLength":I
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v3

    .line 31916
    .end local v1
    .end local v0
    .end local v1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0F()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 31917
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A09:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0G()V
    .locals 1

    monitor-enter p0

    .line 31918
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31919
    monitor-exit p0

    return-void

    .line 31920
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0H(JIJILcom/facebook/ads/redexgen/X/CV;)V
    .locals 13

    move-object v4, p0

    monitor-enter p0

    .line 31921
    :try_start_0
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0A:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 31922
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31923
    monitor-exit p0

    return-void

    .line 31924
    :cond_0
    :try_start_1
    iput-boolean v5, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0A:Z

    .line 31925
    .end local v0
    :cond_1
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A09:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 31926
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Fa;->A05(J)V

    .line 31927
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A00(I)I

    move-result v2

    .line 31928
    .local p0, "relativeEndIndex":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    aput-wide p1, v0, v2

    .line 31929
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    aput-wide p4, v0, v2

    .line 31930
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    aput p6, v0, v2

    .line 31931
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    aput p3, v0, v2

    .line 31932
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0H:[Lcom/facebook/ads/redexgen/X/CV;

    aput-object p7, v0, v2

    .line 31933
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v0, v1, v2

    .line 31934
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A05:I

    aput v0, v1, v2

    .line 31935
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 31936
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    if-ne v1, v0, :cond_3

    .line 31937
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    add-int/lit16 v11, v0, 0x3e8

    .line 31938
    .local p3, "newCapacity":I
    new-array v12, v11, [I

    .line 31939
    .local p4, "newSourceIds":[I
    new-array v10, v11, [J

    .line 31940
    .local v5, "newOffsets":[J
    new-array v9, v11, [J

    .line 31941
    .local p6, "newTimesUs":[J
    new-array v8, v11, [I

    .line 31942
    .local p7, "newFlags":[I
    new-array v7, v11, [I

    .line 31943
    .local v4, "newSizes":[I
    new-array v6, v11, [Lcom/facebook/ads/redexgen/X/CV;

    .line 31944
    .local v0, "newCryptoDatas":[Lcom/facebook/ads/redexgen/X/CV;
    new-array v3, v11, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 31945
    .local v5, "newFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v2, v4, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    sub-int/2addr v2, v0

    .line 31946
    .local v0, "beforeWrap":I
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    invoke-static {v1, v0, v10, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31947
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    invoke-static {v1, v0, v9, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31948
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    invoke-static {v1, v0, v8, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31949
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    invoke-static {v1, v0, v7, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31950
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0H:[Lcom/facebook/ads/redexgen/X/CV;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    invoke-static {v1, v0, v6, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31951
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    invoke-static {v1, v0, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31952
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0D:[I

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    invoke-static {v1, v0, v12, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31953
    iget v1, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    .line 31954
    .local v0, "afterWrap":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    invoke-static {v0, v5, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31955
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    invoke-static {v0, v5, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31956
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    invoke-static {v0, v5, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31957
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    invoke-static {v0, v5, v7, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31958
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0H:[Lcom/facebook/ads/redexgen/X/CV;

    invoke-static {v0, v5, v6, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31959
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v0, v5, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31960
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0D:[I

    invoke-static {v0, v5, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31961
    iput-object v10, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0E:[J

    .line 31962
    iput-object v9, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    .line 31963
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0B:[I

    .line 31964
    iput-object v7, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0C:[I

    .line 31965
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0H:[Lcom/facebook/ads/redexgen/X/CV;

    .line 31966
    iput-object v3, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0G:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 31967
    iput-object v12, v4, Lcom/facebook/ads/redexgen/X/Fa;->A0D:[I

    .line 31968
    iput v5, v4, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    .line 31969
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 31970
    iput v11, v4, Lcom/facebook/ads/redexgen/X/Fa;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31971
    .end local p3    # "newCapacity":I
    .end local p4    # "newSourceIds":[I
    .end local v5    # "newFormats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local p6    # "newTimesUs":[J
    .end local p7    # "newFlags":[I
    .end local v4    # "newSizes":[I
    .end local v0    # "afterWrap":I
    .end local v5
    .end local v0
    .end local v0
    :cond_3
    monitor-exit p0

    return-void

    .line 31972
    .end local p0    # "relativeEndIndex":I
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0I(Z)V
    .locals 3

    .line 31973
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 31974
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:I

    .line 31975
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A04:I

    .line 31976
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    .line 31977
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0A:Z

    .line 31978
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:J

    .line 31979
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A07:J

    .line 31980
    if-eqz p1, :cond_0

    .line 31981
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 31982
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A09:Z

    .line 31983
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0J()Z
    .locals 2

    monitor-enter p0

    .line 31984
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0K(J)Z
    .locals 6

    monitor-enter p0

    .line 31985
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 31986
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v4

    .line 31987
    .end local v0
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A06:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    .line 31988
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A03(I)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 31989
    .local v0, "largestReadTimestampUs":J
    cmp-long v0, v1, p1

    if-ltz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31990
    monitor-exit p0

    return v4

    .line 31991
    :cond_2
    :try_start_2
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    .line 31992
    .local p0, "retainCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A02:I

    sub-int/2addr v0, v5

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A00(I)I

    move-result v3

    .line 31993
    .local p1, "relativeSampleIndex":I
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A03:I

    if-le v4, v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A0F:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-ltz v0, :cond_4

    .line 31994
    add-int/lit8 v4, v4, -0x1

    .line 31995
    add-int/lit8 v3, v3, -0x1

    .line 31996
    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    .line 31997
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A01:I

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 31998
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A00:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fa;->A0D(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31999
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fa;->A0I:[Ljava/lang/String;

    const-string v1, "Ebt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "bsxl34mHntOvTAOjuXwEPt2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32000
    .end local p0    # "retainCount":I
    .end local p1    # "relativeSampleIndex":I
    .end local v0    # "largestReadTimestampUs":J
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0L(Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    .line 32001
    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 32002
    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Fa;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32003
    monitor-exit p0

    return v1

    .line 32004
    .end local v1
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A09:Z

    .line 32005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32006
    monitor-exit p0

    return v1

    .line 32007
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fa;->A08:Lcom/facebook/ads/internal/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32008
    monitor-exit p0

    return v2

    .line 32009
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
