.class public abstract Lcom/facebook/ads/redexgen/X/Aj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ah;,
        Lcom/facebook/ads/redexgen/X/Ai;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:Lcom/facebook/ads/redexgen/X/Aj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21576
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aj;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xi;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xi;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jU13W9NSebta1ZmimveRwiImSwvynw8G"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bR9yhpeYgYLfxjGn405sIF1CLUaNKRNv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "y6GS60dgSiOKDJGhj3wt9T6pcdF3KRzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kAdv6lw0fV2hZ8Ef8nLl5eDcrpXJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gDoO0sRHxUPo6SrSL989dqr7yWBZykVP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xoqdGlgoaRmw7wZuwViSR5WxyeJjGGpo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tn8QhSSQsmhaZqBgPW05rXLjjsf9pF2E"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LT5aPkpwV7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A00:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public A03(IIZ)I
    .locals 1

    .line 21578
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 21579
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Aj;->A07(Z)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 21580
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Aj;->A06(Z)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    .line 21581
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 21582
    :cond_2
    return p1

    .line 21583
    :cond_3
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/Aj;->A07(Z)I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 v0, -0x1

    :goto_1
    return v0

    :cond_4
    add-int/lit8 v0, p1, 0x1

    goto :goto_1
.end method

.method public final A04(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)I
    .locals 2

    .line 21584
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 21585
    .local p0, "windowIndex":I
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ai;->A01:I

    if-ne v0, p1, :cond_1

    .line 21586
    invoke-virtual {p0, v1, p4, p5}, Lcom/facebook/ads/redexgen/X/Aj;->A03(IIZ)I

    move-result v1

    .line 21587
    .local p1, "nextWindowIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 21588
    return v0

    .line 21589
    :cond_0
    invoke-virtual {p0, v1, p3}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    return v0

    .line 21590
    .end local p1    # "nextWindowIndex":I
    :cond_1
    add-int/lit8 v0, p1, 0x1

    return v0
.end method

.method public abstract A05(Ljava/lang/Object;)I
.end method

.method public A06(Z)I
    .locals 1

    .line 21591
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A07(Z)I
    .locals 1

    .line 21592
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/Ah;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ai;",
            "Lcom/facebook/ads/redexgen/X/Ah;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21593
    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-wide v4, p4

    move v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Aj;->A09(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/Ah;IJJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/Ah;IJJ)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ai;",
            "Lcom/facebook/ads/redexgen/X/Ah;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 21594
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Aj;->A02()I

    move-result v1

    const/4 v0, 0x0

    move/from16 v12, p3

    invoke-static {v12, v0, v1}, Lcom/facebook/ads/redexgen/X/I1;->A00(III)I

    .line 21595
    const/4 v14, 0x0

    move-object v11, v3

    move-object/from16 v13, p1

    move-wide/from16 v15, p6

    invoke-virtual/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/Aj;->A0E(ILcom/facebook/ads/redexgen/X/Ai;ZJ)Lcom/facebook/ads/redexgen/X/Ai;

    .line 21596
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 21597
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ai;->A01()J

    move-result-wide p4

    .line 21598
    cmp-long v0, p4, v11

    if-nez v0, :cond_0

    .line 21599
    const/4 v0, 0x0

    return-object v0

    .line 21600
    :cond_0
    iget v4, v13, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    .line 21601
    .local v5, "periodIndex":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/Ai;->A03()J

    move-result-wide v9

    add-long v9, v9, p4

    .line 21602
    .local v12, "periodPositionUs":J
    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A07()J

    move-result-wide v7

    .line 21603
    .local v5, "periodDurationUs":J
    :goto_0
    cmp-long v0, v7, v11

    if-eqz v0, :cond_2

    cmp-long v6, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aj;->A00:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Aj;->A00:[Ljava/lang/String;

    const-string v1, "t4u2YUU8OEdoMFYJ2jQWzxX4wha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "t4u2YUU8OEdoMFYJ2jQWzxX4wha"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v6, :cond_2

    iget v0, v13, Lcom/facebook/ads/redexgen/X/Ai;->A01:I

    if-ge v4, v0, :cond_2

    .line 21604
    sub-long/2addr v9, v7

    .line 21605
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ah;->A07()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21606
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;
    .locals 1

    .line 21607
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 1

    .line 21608
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0D(ILcom/facebook/ads/redexgen/X/Ai;Z)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/Ai;Z)Lcom/facebook/ads/redexgen/X/Ai;
    .locals 6

    .line 21609
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Aj;->A0E(ILcom/facebook/ads/redexgen/X/Ai;ZJ)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    return-object v0
.end method

.method public abstract A0E(ILcom/facebook/ads/redexgen/X/Ai;ZJ)Lcom/facebook/ads/redexgen/X/Ai;
.end method

.method public final A0F()Z
    .locals 1

    .line 21610
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aj;->A02()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)Z
    .locals 2

    .line 21611
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/Aj;->A04(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
