.class public final Lcom/facebook/ads/redexgen/X/AM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AK;

.field public A05:Lcom/facebook/ads/redexgen/X/AK;

.field public A06:Lcom/facebook/ads/redexgen/X/AK;

.field public A07:Lcom/facebook/ads/redexgen/X/Aj;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ah;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AM;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20653
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ah;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20654
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    .line 20655
    return-void
.end method

.method private A00(I)J
    .locals 6

    .line 20656
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    .line 20657
    .local p0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 20658
    .local p1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 20659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 20660
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 20661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 20662
    .local v0, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 20663
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A03:J

    return-wide v0

    .line 20664
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v0    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0F()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    .line 20665
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    :goto_0
    if-eqz v1, :cond_2

    .line 20666
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20667
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    return-wide v0

    .line 20668
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0

    .line 20669
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0F()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    .line 20670
    :goto_1
    if-eqz v3, :cond_4

    .line 20671
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Ljava/lang/Object;)I

    move-result v2

    .line 20672
    .local v0, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 20673
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 20674
    .local v0, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 20675
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    return-wide v0

    .line 20676
    .end local v0    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    .line 20677
    .end local v0
    goto :goto_1

    .line 20678
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AL;
    .locals 17

    .line 20679
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/FG;

    move/from16 v5, p2

    move/from16 v7, p1

    move/from16 v4, p3

    move-wide/from16 v10, p6

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/FG;-><init>(IIIJ)V

    .line 20680
    .local v7, "id":Lcom/facebook/ads/redexgen/X/FG;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AM;->A0B(Lcom/facebook/ads/redexgen/X/FG;J)Z

    move-result v15

    .line 20681
    .local v5, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/AM;->A0C(Lcom/facebook/ads/redexgen/X/FG;Z)Z

    move-result v16

    .line 20682
    .local v4, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20683
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    .line 20684
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->A0A(II)J

    move-result-wide v13

    .line 20685
    .local v11, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20686
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ah;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20687
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A06()J

    move-result-wide v7

    .line 20688
    .local v6, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/AL;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/FG;JJJJZZ)V

    return-object v5

    .line 20689
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/AL;
    .locals 16

    .line 20690
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/FG;

    move-wide/from16 v0, p4

    move/from16 v2, p1

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FG;-><init>(IJ)V

    .line 20691
    .local v2, "id":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 20692
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ah;->A04(J)I

    move-result v3

    .line 20693
    .local v6, "nextAdGroupIndex":I
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    move-wide v8, v1

    .line 20694
    .local v0, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/AM;->A0B(Lcom/facebook/ads/redexgen/X/FG;J)Z

    move-result v14

    .line 20695
    .local v5, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/AM;->A0C(Lcom/facebook/ads/redexgen/X/FG;Z)Z

    move-result v15

    .line 20696
    .local v3, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A07()J

    move-result-wide v12

    .line 20697
    .local v0, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/AL;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v5    # "isLastInPeriod":Z
    .local v8, "isLastInPeriod":Z
    .end local v0    # "durationUs":J
    .local p6, "endUs":J
    .end local v6    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/FG;JJJJZZ)V

    return-object v4

    .line 20698
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 20699
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20700
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ah;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/AK;J)Lcom/facebook/ads/redexgen/X/AL;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20701
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    .line 20702
    .local v5, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/AL;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/AL;->A06:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 20703
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/AM;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/AM;->A09:Z

    .line 20704
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Aj;->A04(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)I

    move-result v7

    .line 20705
    .local p0, "nextPeriodIndex":I
    if-ne v7, v3, :cond_0

    .line 20706
    return-object v4

    .line 20707
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20708
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 20709
    .local v2, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    .line 20710
    .local v1, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    .line 20711
    .local v3, "windowSequenceNumber":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v3, v9, v1}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    if-ne v1, v7, :cond_3

    .line 20712
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AK;->A08()J

    move-result-wide v3

    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    add-long/2addr v3, v1

    sub-long v3, v3, p2

    .line 20713
    .local v8, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v3    # "windowSequenceNumber":J
    .local v4, "windowSequenceNumber":J
    const-wide/16 v1, 0x0

    .line 20714
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20715
    .end local v8    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/Aj;->A09(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/Ah;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 20716
    .local p1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_1

    .line 20717
    const/4 v0, 0x0

    return-object v0

    .line 20718
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20719
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20720
    .local v1, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20721
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    .end local v4    # "windowSequenceNumber":J
    .local v7, "windowSequenceNumber":J
    goto :goto_0

    .line 20722
    .end local v7    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_2
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AM;->A02:J

    const-wide/16 v3, 0x1

    .end local p0    # "nextPeriodIndex":I
    .end local p1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local p1, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/AM;->A02:J

    goto :goto_0

    .line 20723
    .end local p1    # "nextPeriodIndex":I
    .end local v1    # "startPositionUs":J
    .end local v7
    .restart local p0    # "nextPeriodIndex":I
    .local v3, "windowSequenceNumber":J
    .end local v3    # "windowSequenceNumber":J
    .restart local v4    # "windowSequenceNumber":J
    :cond_3
    const-wide/16 v8, 0x0

    .line 20724
    .end local p0    # "nextPeriodIndex":I
    .local v1, "nextPeriodIndex":I
    .local v6, "startPositionUs":J
    :goto_0
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AM;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v7

    .line 20725
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AM;->A06(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0

    .line 20726
    .end local v2    # "nextWindowIndex":I
    .end local v1    # "nextPeriodIndex":I
    .end local v1
    .end local v6    # "startPositionUs":J
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FG;
    .end local v4    # "windowSequenceNumber":J
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20727
    .local v1, "currentPeriodId":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 20728
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20729
    iget v6, v1, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    .line 20730
    .local v6, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/Ah;->A01(I)I

    move-result v5

    .line 20731
    .local v7, "adCountInCurrentAdGroup":I
    if-ne v5, v3, :cond_5

    .line 20732
    const/4 v0, 0x0

    return-object v0

    .line 20733
    :cond_5
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    .line 20734
    invoke-virtual {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/Ah;->A03(II)I

    move-result v7

    .line 20735
    .local v8, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_7

    .line 20736
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/Ah;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 20737
    :goto_1
    return-object v0

    .line 20738
    :cond_6
    iget v5, v1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    .line 20739
    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/AM;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    goto :goto_1

    .line 20740
    :cond_7
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AM;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0

    .line 20741
    .end local v6    # "adGroupIndex":I
    .end local v7    # "adCountInCurrentAdGroup":I
    .end local v8    # "nextAdIndexInAdGroup":I
    :cond_8
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v7, v7, v4

    const/16 v4, 0x17

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x41

    if-eq v7, v4, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_c

    .line 20742
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/Ah;->A05(J)I

    move-result v4

    .line 20743
    .local v6, "nextAdGroupIndex":I
    if-ne v4, v3, :cond_a

    .line 20744
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AM;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0

    .line 20745
    :cond_a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Ah;->A02(I)I

    move-result v5

    .line 20746
    .local v7, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ah;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 20747
    :goto_2
    return-object v0

    .line 20748
    :cond_b
    iget v3, v1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    .line 20749
    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/AM;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    goto :goto_2

    .line 20750
    .end local v6    # "nextAdGroupIndex":I
    .end local v7    # "adIndexInAdGroup":I
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Ah;->A00()I

    move-result v2

    .line 20751
    .local v6, "adGroupCount":I
    if-nez v2, :cond_d

    .line 20752
    const/4 v0, 0x0

    return-object v0

    .line 20753
    :cond_d
    add-int/lit8 v5, v2, -0x1

    .line 20754
    .local v7, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ah;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20755
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ah;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20756
    .end local v8
    .end local v9
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 20757
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/Ah;->A02(I)I

    move-result v6

    .line 20758
    .local v8, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Ah;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_10

    .line 20759
    const/4 v0, 0x0

    return-object v0

    .line 20760
    :cond_10
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A07()J

    move-result-wide v7

    .line 20761
    .local v9, "contentDurationUs":J
    iget v4, v1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/AM;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 19

    .line 20762
    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget-wide v9, v3, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    .line 20763
    .local v4, "startPositionUs":J
    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    .line 20764
    .local v11, "endPositionUs":J
    move-object/from16 v8, p2

    invoke-direct {v5, v8, v11, v12}, Lcom/facebook/ads/redexgen/X/AM;->A0B(Lcom/facebook/ads/redexgen/X/FG;J)Z

    move-result v2

    .line 20765
    .local v0, "isLastInPeriod":Z
    invoke-direct {v5, v8, v2}, Lcom/facebook/ads/redexgen/X/AM;->A0C(Lcom/facebook/ads/redexgen/X/FG;Z)Z

    move-result v18

    .line 20766
    .local v4, "isLastInTimeline":Z
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 20767
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    .line 20768
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->A0A(II)J

    move-result-wide v15

    .line 20769
    .local v2, "durationUs":J
    :goto_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    .end local v11    # "endPositionUs":J
    .local p1, "endPositionUs":J
    .end local v4    # "isLastInTimeline":Z
    .local v0, "startPositionUs":J
    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/AL;-><init>(Lcom/facebook/ads/redexgen/X/FG;JJJJZZ)V

    return-object v7

    .line 20770
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    sget-object v1, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    cmp-long v0, v11, v6

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A07()J

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 6

    .line 20772
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AM;->A06(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AL;
    .locals 8

    .line 20773
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 20774
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20775
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ah;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20776
    const/4 v0, 0x0

    return-object v0

    .line 20777
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/AM;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0

    .line 20778
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AM;->A02(IJJ)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/FG;
    .locals 7

    .line 20779
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 20780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ah;->A05(J)I

    move-result v3

    .line 20781
    .local p0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 20782
    new-instance v0, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/FG;-><init>(IJ)V

    return-object v0

    .line 20783
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ah;->A02(I)I

    move-result v4

    .line 20784
    .local v0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/FG;-><init>(IIIJ)V

    return-object v1
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L0u3smBC6U6OaYtXppAd31iOC3v5Qhxz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DMmTpdJrujAgbmCwwmXMokmpSOB8XVVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fa0SCWKpXCwAFqaC3HE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFAAfAeIJjtENyizMXbJJCIXxkMYQ2BS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EOXOixXcPNGoqbhwUMphXmxbz6TL9K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ydRMenJrqCbsHYuDZ17G4nGASKkEf2si"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4zZeHgY0eMzISLpxtPc37pmrQXWGSxn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    return-void
.end method

.method private A09()Z
    .locals 11

    .line 20785
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0F()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    .line 20786
    .local p0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 20787
    return v4

    .line 20788
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/AM;->A09:Z

    .line 20789
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Aj;->A04(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)I

    move-result v1

    .line 20790
    .local v4, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A06:Z

    if-nez v0, :cond_1

    .line 20791
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_1

    .line 20792
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    if-eq v0, v1, :cond_3

    .line 20793
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    move-result v2

    .line 20794
    .local v4, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20795
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    .line 20796
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20797
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    .line 20798
    .end local v4    # "readingPeriodRemoved":Z
    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const-string v1, "GuDKwHudSgXHMcEdzJg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TrxgVcYEVqGsLQMDNrMk5TDxlvQhmk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 20799
    :cond_5
    :goto_2
    return v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;)Z
    .locals 6

    .line 20800
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    .line 20801
    .local p0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/AL;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20802
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/FG;J)Z
    .locals 10

    .line 20803
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A00()I

    move-result v0

    .line 20804
    .local p0, "adGroupCount":I
    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 20805
    return v9

    .line 20806
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20807
    .local p2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v8

    .line 20808
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ah;->A09(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 20809
    if-nez v8, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    :goto_0
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 20810
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ah;->A01(I)I

    move-result v2

    .line 20811
    .local v2, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 20812
    return v1

    .line 20813
    :cond_3
    if-eqz v8, :cond_6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    if-ne v0, v3, :cond_6

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 20814
    .local v1, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_4

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ah;->A02(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_2
    return v9

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 20815
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/FG;Z)Z
    .locals 6

    .line 20816
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 20817
    .local p0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ai;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/AM;->A09:Z

    .line 20818
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Aj;->A0G(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/AK;
    .locals 2

    .line 20819
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v1, :cond_2

    .line 20820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    if-ne v1, v0, :cond_0

    .line 20821
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    .line 20822
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A0E()V

    .line 20823
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    .line 20824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    if-nez v0, :cond_1

    .line 20825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 20826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A08:Ljava/lang/Object;

    .line 20827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A03:J

    .line 20828
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    .line 20829
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0

    .line 20830
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    .line 20831
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/AK;
    .locals 3

    .line 20832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20833
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const-string v1, "7koWfuH1ta1EVLUWQFGgmnLKJoN2uwxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1LlHzPavDhI1SmiN1gPMgWkfsuEkohyV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    .line 20834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 20835
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 20836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 20837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/AK;
    .locals 1

    .line 20838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    return-object v0
.end method

.method public final A0J(JLcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AL;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    if-nez v0, :cond_0

    .line 20840
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/AM;->A05(Lcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    .line 20841
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AM;->A03(Lcom/facebook/ads/redexgen/X/AK;J)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/AL;I)Lcom/facebook/ads/redexgen/X/AL;
    .locals 1

    .line 20842
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 20843
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/FG;->A01(I)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    .line 20844
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A04(Lcom/facebook/ads/redexgen/X/AL;Lcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    return-object v0
.end method

.method public final A0L([Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HE;Lcom/facebook/ads/redexgen/X/FI;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/Zu;
    .locals 12

    .line 20845
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    .line 20846
    .local v9, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AK;

    move-object v7, p2

    move-object v4, p1

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/AK;-><init>([Lcom/facebook/ads/redexgen/X/Ac;JLcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HE;Lcom/facebook/ads/redexgen/X/FI;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AL;)V

    .line 20847
    .local v4, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    .line 20848
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 20849
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    .line 20850
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AM;->A08:Ljava/lang/Object;

    .line 20851
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 20852
    iget v0, v2, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    .line 20853
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    return-object v0

    .line 20854
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A08()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    add-long/2addr v5, v0

    goto :goto_0
.end method

.method public final A0M(IJ)Lcom/facebook/ads/redexgen/X/FG;
    .locals 6

    .line 20855
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/AM;->A00(I)J

    move-result-wide v4

    .line 20856
    .local v0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/AM;->A07(IJJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(J)V
    .locals 1

    .line 20857
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    .line 20858
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/AK;->A0H(J)V

    .line 20859
    :cond_0
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 0

    .line 20860
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    .line 20861
    return-void
.end method

.method public final A0P(Z)V
    .locals 4

    .line 20862
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0F()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    .line 20863
    .local p0, "front":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 20864
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A08:Ljava/lang/Object;

    .line 20865
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/FG;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A03:J

    .line 20866
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AK;->A0E()V

    .line 20867
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    .line 20868
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    .line 20869
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 20870
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    .line 20871
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    .line 20872
    return-void

    .line 20873
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 20874
    :cond_2
    if-nez p1, :cond_0

    .line 20875
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/AM;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0Q()Z
    .locals 1

    .line 20876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R()Z
    .locals 5

    .line 20877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 20878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S(I)Z
    .locals 1

    .line 20879
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:I

    .line 20880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AM;->A09()Z

    move-result v0

    return v0
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/AK;)Z
    .locals 3

    .line 20881
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 20882
    const/4 v2, 0x0

    .line 20883
    .local p1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    .line 20884
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_2

    .line 20885
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    .line 20886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    if-ne p1, v0, :cond_0

    .line 20887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A05:Lcom/facebook/ads/redexgen/X/AK;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A06:Lcom/facebook/ads/redexgen/X/AK;

    .line 20888
    const/4 v2, 0x1

    .line 20889
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/AK;->A0E()V

    .line 20890
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A00:I

    goto :goto_1

    .line 20891
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20892
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    .line 20893
    return v2
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/Zu;)Z
    .locals 1

    .line 20894
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A04:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V(Lcom/facebook/ads/redexgen/X/FG;J)Z
    .locals 12

    .line 20895
    iget v7, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    .line 20896
    .local p0, "periodIndex":I
    const/4 v4, 0x0

    .line 20897
    .local p1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AM;->A0F()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v2

    .line 20898
    .local p2, "periodHolder":Lcom/facebook/ads/redexgen/X/AK;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 20899
    if-nez v4, :cond_2

    .line 20900
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/AM;->A0K(Lcom/facebook/ads/redexgen/X/AL;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    .line 20901
    .end local v7
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A06:Z

    if-eqz v0, :cond_1

    .line 20902
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/AM;->A0B:Lcom/facebook/ads/redexgen/X/Ai;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/AM;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/AM;->A09:Z

    .line 20903
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Aj;->A04(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)I

    move-result v7

    .line 20904
    :cond_1
    move-object v4, v2

    .line 20905
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0

    .line 20906
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/AM;->A0C:[Ljava/lang/String;

    const-string v1, "cRCq0i1JCmFgPvSHr0NI30IAvGtOkPUO"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "aqPjT6JpLbsnsfh6iIpVbm4IivKwupA2"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AM;->A07:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AM;->A0A:Lcom/facebook/ads/redexgen/X/Ah;

    .line 20907
    invoke-virtual {v1, v7, v0, v3}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20908
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20909
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/AM;->A03(Lcom/facebook/ads/redexgen/X/AK;J)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v1

    .line 20910
    .local v7, "periodInfo":Lcom/facebook/ads/redexgen/X/AL;
    if-nez v1, :cond_6

    .line 20911
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20912
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/AM;->A0K(Lcom/facebook/ads/redexgen/X/AL;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    .line 20913
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/AM;->A0A(Lcom/facebook/ads/redexgen/X/AK;Lcom/facebook/ads/redexgen/X/AL;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20914
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20915
    :cond_7
    return v3
.end method

.method public final A0W(Z)Z
    .locals 1

    .line 20916
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/AM;->A09:Z

    .line 20917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AM;->A09()Z

    move-result v0

    return v0
.end method
