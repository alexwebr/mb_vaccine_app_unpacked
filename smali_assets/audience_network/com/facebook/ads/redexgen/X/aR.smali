.class public abstract Lcom/facebook/ads/redexgen/X/aR;
.super Lcom/facebook/ads/redexgen/X/HB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/H6;
    }
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/H6;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aR;->A0S()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67544
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HB;-><init>()V

    return-void
.end method

.method public static A0R([Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 67545
    array-length v5, p0

    .line 67546
    .local p0, "bestRendererIndex":I
    const/4 v4, 0x0

    .line 67547
    .local p1, "bestFormatSupportLevel":I
    const/4 v3, 0x0

    .local v5, "rendererIndex":I
    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_2

    .line 67548
    aget-object v2, p0, v3

    .line 67549
    .local v4, "rendererCapability":Lcom/facebook/ads/redexgen/X/Ac;
    const/4 v1, 0x0

    .local v3, "trackIndex":I
    :goto_1
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_1

    .line 67550
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Ac;->ADS(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 67551
    .local v0, "formatSupportLevel":I
    if-le v0, v4, :cond_0

    .line 67552
    move v5, v3

    .line 67553
    move v4, v0

    .line 67554
    const/4 v0, 0x4

    if-ne v4, v0, :cond_0

    .line 67555
    return v5

    .line 67556
    .end local v0    # "formatSupportLevel":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 67557
    .end local v4    # "rendererCapability":Lcom/facebook/ads/redexgen/X/Ac;
    .end local v3    # "trackIndex":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67558
    .end local v5    # "rendererIndex":I
    :cond_2
    return v5
.end method

.method public static A0S()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "26JblF4b6dorFS8jU2vwriUxZ0G71mwq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Xnpi2o2sUEOze"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R71e3dTOAhzB09tZHggtqRTS0V3by"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x11tshWAsx1g8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "baPvwG8wSWpB2aFi4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NgcUJ4cAOsbj9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "II"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FdNrM275eXYBmZtzCUl1db95x7ONP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aR;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A0T(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 67559
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v2, v0, [I

    .line 67560
    .local p0, "formatSupport":[I
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    if-ge v1, v0, :cond_0

    .line 67561
    invoke-virtual {p1, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A02(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->ADS(Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    aput v0, v2, v1

    .line 67562
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67563
    .end local p1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0U([Lcom/facebook/ads/redexgen/X/Ac;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 67564
    array-length v0, p0

    new-array v4, v0, [I

    .line 67565
    .local p0, "mixedMimeTypeAdaptationSupport":[I
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    array-length v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/aR;->A01:[Ljava/lang/String;

    const-string v1, "xB4ZDOqJN2K9OUw5kZCJNg4ll7dteaQM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "xB4ZDOqJN2K9OUw5kZCJNg4ll7dteaQM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v3, v5, :cond_0

    .line 67566
    aget-object v0, p0, v3

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ac;->ADU()I

    move-result v0

    aput v0, v4, v3

    .line 67567
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 67568
    .end local v0    # "i":I
    :cond_0
    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0V([Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)Lcom/facebook/ads/redexgen/X/HC;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 67569
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v4, v0, [I

    .line 67570
    .local p2, "rendererTrackGroupCounts":[I
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 67571
    .local p1, "rendererTrackGroups":[[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v9, v0, [[[I

    .line 67572
    .local p2, "rendererFormatSupports":[[[I
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 67573
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    aput-object v0, v2, v1

    .line 67574
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    new-array v0, v0, [[I

    aput-object v0, v9, v1

    .line 67575
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67576
    .end local v0    # "i":I
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/aR;->A0U([Lcom/facebook/ads/redexgen/X/Ac;)[I

    move-result-object v8

    .line 67577
    .local v0, "rendererMixedMimeTypeAdaptationSupports":[I
    const/4 v7, 0x0

    .local v0, "groupIndex":I
    :goto_1
    iget v0, p2, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01:I

    if-ge v7, v0, :cond_2

    .line 67578
    invoke-virtual {p2, v7}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 67579
    .local v0, "group":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    invoke-static {p1, v6}, Lcom/facebook/ads/redexgen/X/aR;->A0R([Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v5

    .line 67580
    .local v4, "rendererIndex":I
    array-length v0, p1

    if-ne v5, v0, :cond_1

    iget v0, v6, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01:I

    new-array v3, v0, [I

    .line 67581
    .local v0, "rendererFormatSupport":[I
    :goto_2
    aget v1, v4, v5

    .line 67582
    .local v0, "rendererTrackGroupCount":I
    aget-object v0, v2, v5

    aput-object v6, v0, v1

    .line 67583
    aget-object v0, v9, v5

    aput-object v3, v0, v1

    .line 67584
    aget v0, v4, v5

    add-int/lit8 v0, v0, 0x1

    aput v0, v4, v5

    .line 67585
    .end local v0    # "rendererTrackGroupCount":I
    .end local v4    # "rendererIndex":I
    .end local v0
    .end local v0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 67586
    :cond_1
    aget-object v0, p1, v5

    .line 67587
    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/aR;->A0T(Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)[I

    move-result-object v3

    goto :goto_2

    .line 67588
    .end local v0
    :cond_2
    array-length v0, p1

    new-array v7, v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 67589
    .local v0, "rendererTrackGroupArrays":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    array-length v0, p1

    new-array v6, v0, [I

    .line 67590
    .local v9, "rendererTrackTypes":[I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_3
    array-length v0, p1

    if-ge v5, v0, :cond_3

    .line 67591
    aget v3, v4, v5

    .line 67592
    .local v0, "rendererTrackGroupCount":I
    new-instance v1, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    aget-object v0, v2, v5

    .line 67593
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ig;->A0l([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    aput-object v1, v7, v5

    .line 67594
    aget-object v0, v9, v5

    .line 67595
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ig;->A0l([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v9, v5

    .line 67596
    aget-object v0, p1, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A7A()I

    move-result v0

    aput v0, v6, v5

    .line 67597
    .end local v0    # "rendererTrackGroupCount":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 67598
    .end local v0
    :cond_3
    array-length v0, p1

    aget v1, v4, v0

    .line 67599
    .local v1, "unmappedTrackGroupCount":I
    new-instance v10, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    array-length v0, p1

    aget-object v0, v2, v0

    .line 67600
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ig;->A0l([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    .line 67601
    .local v2, "unmappedTrackGroupArray":Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    new-instance v5, Lcom/facebook/ads/redexgen/X/H6;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/H6;-><init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V

    .line 67602
    .local v0, "mappedTrackInfo":Lcom/facebook/ads/redexgen/X/H6;
    move-object v0, p0

    invoke-virtual {v0, v5, v9, v8}, Lcom/facebook/ads/redexgen/X/aR;->A0X(Lcom/facebook/ads/redexgen/X/H6;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    .line 67603
    .local v4, "result":Landroid/util/Pair;, "Landroid/util/Pair<[Lcom/facebook/ads/internal/exoplayer2/RendererConfiguration;[Lcom/facebook/ads/internal/exoplayer2/trackselection/TrackSelection;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/HC;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/Ad;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/facebook/ads/redexgen/X/H8;

    invoke-direct {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/HC;-><init>([Lcom/facebook/ads/redexgen/X/Ad;[Lcom/facebook/ads/redexgen/X/H8;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final A0W(Ljava/lang/Object;)V
    .locals 0

    .line 67604
    check-cast p1, Lcom/facebook/ads/redexgen/X/H6;

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aR;->A00:Lcom/facebook/ads/redexgen/X/H6;

    .line 67605
    return-void
.end method

.method public abstract A0X(Lcom/facebook/ads/redexgen/X/H6;[[[I[I)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/H6;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/facebook/ads/redexgen/X/Ad;",
            "[",
            "Lcom/facebook/ads/redexgen/X/H8;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation
.end method
