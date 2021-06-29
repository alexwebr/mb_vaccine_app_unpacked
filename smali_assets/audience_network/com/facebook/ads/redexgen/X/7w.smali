.class public final Lcom/facebook/ads/redexgen/X/7w;
.super Lcom/facebook/ads/redexgen/X/K7;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/7v;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/7t;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/Jt;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/7s;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/IW;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/IO;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/IN;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/Hz;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/9K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9K<",
            "Lcom/facebook/ads/redexgen/X/Hu;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/Lb;

.field public final A0C:Lcom/facebook/ads/redexgen/X/JH;

.field public final A0D:Lcom/facebook/ads/redexgen/X/I0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;)V
    .locals 6

    .line 16635
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7w;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/util/List;Ljava/lang/String;)V

    .line 16636
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 16637
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7w;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16638
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/Lb;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16639
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v7, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/7w;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 16640
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/Lb;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16641
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    move-object v8, p3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Lb;->A0e()Z

    move-result v0

    .line 16642
    const/4 v4, 0x1

    xor-int/lit8 v11, v0, 0x1

    move-object v5, p0

    move-object v7, p2

    move-object v6, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;Z)V

    .line 16643
    new-instance v0, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0D:Lcom/facebook/ads/redexgen/X/I0;

    .line 16644
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A07:Lcom/facebook/ads/redexgen/X/9K;

    .line 16645
    new-instance v0, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Lcom/facebook/ads/redexgen/X/9K;

    .line 16646
    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A04:Lcom/facebook/ads/redexgen/X/9K;

    .line 16647
    new-instance v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A05:Lcom/facebook/ads/redexgen/X/9K;

    .line 16648
    new-instance v0, Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/redexgen/X/9K;

    .line 16649
    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A06:Lcom/facebook/ads/redexgen/X/9K;

    .line 16650
    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A09:Lcom/facebook/ads/redexgen/X/9K;

    .line 16651
    new-instance v0, Lcom/facebook/ads/redexgen/X/KK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0A:Lcom/facebook/ads/redexgen/X/9K;

    .line 16652
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A08:Lcom/facebook/ads/redexgen/X/9K;

    .line 16653
    new-instance v0, Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0C:Lcom/facebook/ads/redexgen/X/JH;

    .line 16654
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/7w;->A01:Z

    .line 16655
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/7w;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    .line 16656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    .line 16657
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0D:Lcom/facebook/ads/redexgen/X/I0;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A05:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A07:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A04:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A06:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A09:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0A:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0C:Lcom/facebook/ads/redexgen/X/JH;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A08:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    .line 16658
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 16659
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Lb;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 15
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Lcom/facebook/ads/redexgen/X/Lb;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16660
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v13, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v3, p0

    .line 16661
    move-object/from16 v9, p3

    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/Lb;->A0e()Z

    move-result v0

    .line 16662
    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    move-object v6, p0

    move-object/from16 v13, p6

    move-object/from16 v8, p2

    move-object/from16 v14, p7

    move-object/from16 v7, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v14}, Lcom/facebook/ads/redexgen/X/K7;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/Om;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;)V

    .line 16663
    new-instance v0, Lcom/facebook/ads/redexgen/X/7z;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A0D:Lcom/facebook/ads/redexgen/X/I0;

    .line 16664
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Kk;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A07:Lcom/facebook/ads/redexgen/X/9K;

    .line 16665
    new-instance v0, Lcom/facebook/ads/redexgen/X/KY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KY;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A03:Lcom/facebook/ads/redexgen/X/9K;

    .line 16666
    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KX;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A04:Lcom/facebook/ads/redexgen/X/9K;

    .line 16667
    new-instance v0, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KV;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A05:Lcom/facebook/ads/redexgen/X/9K;

    .line 16668
    new-instance v0, Lcom/facebook/ads/redexgen/X/KR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KR;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/redexgen/X/9K;

    .line 16669
    new-instance v0, Lcom/facebook/ads/redexgen/X/KO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KO;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A06:Lcom/facebook/ads/redexgen/X/9K;

    .line 16670
    new-instance v0, Lcom/facebook/ads/redexgen/X/KM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KM;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A09:Lcom/facebook/ads/redexgen/X/9K;

    .line 16671
    new-instance v0, Lcom/facebook/ads/redexgen/X/KK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/KK;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A0A:Lcom/facebook/ads/redexgen/X/9K;

    .line 16672
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A08:Lcom/facebook/ads/redexgen/X/9K;

    .line 16673
    new-instance v0, Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/80;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A0C:Lcom/facebook/ads/redexgen/X/JH;

    .line 16674
    const/4 v1, 0x0

    iput-boolean v1, v3, Lcom/facebook/ads/redexgen/X/7w;->A01:Z

    .line 16675
    iput-object v9, v3, Lcom/facebook/ads/redexgen/X/7w;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    .line 16676
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    .line 16677
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v4

    const/16 v0, 0xa

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A0D:Lcom/facebook/ads/redexgen/X/I0;

    aput-object v0, v2, v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A05:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v5

    const/4 v1, 0x2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A07:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A04:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A03:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A06:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A09:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A0A:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7w;->A08:Lcom/facebook/ads/redexgen/X/9K;

    aput-object v0, v2, v1

    .line 16678
    invoke-virtual {v4, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 16679
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16680
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0A:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16681
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A08:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16682
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A05:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16683
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A07:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16684
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A04:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A03:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16686
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A02:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16687
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A06:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/9K;
    .locals 0

    .line 16688
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A09:Lcom/facebook/ads/redexgen/X/9K;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 16689
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/JH;
    .locals 0

    .line 16690
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0C:Lcom/facebook/ads/redexgen/X/JH;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/7w;)Lcom/facebook/ads/redexgen/X/I0;
    .locals 0

    .line 16691
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0D:Lcom/facebook/ads/redexgen/X/I0;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/7w;)Z
    .locals 0

    .line 16692
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/7w;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/7w;Z)Z
    .locals 0

    .line 16693
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/7w;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0h()V
    .locals 2

    .line 16694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7w;->A0B:Lcom/facebook/ads/redexgen/X/Lb;

    .line 16695
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lb;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/L2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/L2;-><init>(Lcom/facebook/ads/redexgen/X/7w;)V

    .line 16696
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16697
    return-void
.end method
