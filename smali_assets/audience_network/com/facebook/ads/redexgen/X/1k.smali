.class public final Lcom/facebook/ads/redexgen/X/1k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/RewardData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/JU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Jr;

.field public final A07:Lcom/facebook/ads/redexgen/X/Js;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/EnumSet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jr;I)V
    .locals 7

    .line 3480
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 3481
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 3482
    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/1k;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jr;ILjava/util/EnumSet;)V

    .line 3483
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/Jr;ILjava/util/EnumSet;)V
    .locals 1
    .param p6    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Js;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/Jr;",
            "I",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 3484
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A08:Ljava/lang/String;

    .line 3486
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1k;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 3487
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    .line 3488
    iput p5, p0, Lcom/facebook/ads/redexgen/X/1k;->A0A:I

    .line 3489
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1k;->A09:Ljava/util/EnumSet;

    .line 3490
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1k;->A07:Lcom/facebook/ads/redexgen/X/Js;

    .line 3491
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1k;->A00:I

    .line 3492
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .line 3493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1k;->A0B:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    .line 3494
    return-object v0

    .line 3495
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    if-nez v1, :cond_1

    .line 3496
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3497
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A08:Lcom/facebook/ads/redexgen/X/Jr;

    if-ne v1, v0, :cond_2

    .line 3498
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    .line 3499
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Jx;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/KC;
    .locals 16
    .param p3    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3500
    move-object/from16 v2, p0

    new-instance v3, Lcom/facebook/ads/redexgen/X/KC;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/1k;->A08:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    new-instance v6, Lcom/facebook/ads/redexgen/X/LH;

    .line 3501
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->getHeight()I

    move-result v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/1k;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jr;->getWidth()I

    move-result v0

    invoke-direct {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/LH;-><init>(II)V

    :goto_0
    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/1k;->A07:Lcom/facebook/ads/redexgen/X/Js;

    .line 3502
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 3503
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget v9, v2, Lcom/facebook/ads/redexgen/X/1k;->A0A:I

    .line 3504
    move-object/from16 v4, p1

    invoke-static {v4}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v10

    .line 3505
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    .line 3506
    :goto_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/J8;->A0H(Landroid/content/Context;)I

    move-result v0

    .line 3507
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(I)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/facebook/ads/redexgen/X/1k;->A03:Ljava/lang/String;

    move-object/from16 v12, p2

    move-object/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Lcom/facebook/ads/redexgen/X/KC;-><init>(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/LH;Lcom/facebook/ads/redexgen/X/Js;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/Jx;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    return-object v3

    .line 3508
    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    .line 3509
    :cond_3
    move-object v6, v8

    goto :goto_0
.end method

.method public final A02(I)V
    .locals 0

    .line 3510
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A00:I

    .line 3511
    return-void
.end method

.method public final A03(Lcom/facebook/ads/RewardData;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/RewardData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A01:Lcom/facebook/ads/RewardData;

    .line 3513
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/JU;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3514
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A02:Lcom/facebook/ads/redexgen/X/JU;

    .line 3515
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3516
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A03:Ljava/lang/String;

    .line 3517
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3518
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A04:Ljava/lang/String;

    .line 3519
    return-void
.end method

.method public final A07(Z)V
    .locals 0

    .line 3520
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1k;->A05:Z

    .line 3521
    return-void
.end method
