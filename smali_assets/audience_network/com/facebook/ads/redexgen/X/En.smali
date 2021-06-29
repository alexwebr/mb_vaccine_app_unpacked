.class public final Lcom/facebook/ads/redexgen/X/En;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/HJ;

.field public final A01:Lcom/facebook/ads/redexgen/X/HL;

.field public final A02:Lcom/facebook/ads/redexgen/X/HL;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A04:Lcom/facebook/ads/redexgen/X/IU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HL;)V
    .locals 6

    .line 30996
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/En;-><init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HJ;Lcom/facebook/ads/redexgen/X/IU;)V

    .line 30997
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HJ;Lcom/facebook/ads/redexgen/X/IU;)V
    .locals 0
    .param p3    # Lcom/facebook/ads/redexgen/X/HL;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/HJ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/ads/redexgen/X/IU;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30999
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    .line 31001
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/HL;

    .line 31002
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/HL;

    .line 31003
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/HJ;

    .line 31004
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/IU;

    .line 31005
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Hl;
    .locals 1

    .line 31006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    return-object v0
.end method

.method public final A01(Z)Lcom/facebook/ads/redexgen/X/aw;
    .locals 11

    .line 31007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A01:Lcom/facebook/ads/redexgen/X/HL;

    if-eqz v0, :cond_0

    .line 31008
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A4D()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v3

    .line 31009
    .local v3, "cacheReadDataSource":Lcom/facebook/ads/redexgen/X/HM;
    :goto_0
    if-eqz p1, :cond_1

    .line 31010
    new-instance v0, Lcom/facebook/ads/redexgen/X/aw;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ad;->A02:Lcom/facebook/ads/redexgen/X/ad;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HK;ILcom/facebook/ads/redexgen/X/Hn;)V

    return-object v0

    .line 31011
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ae;-><init>()V

    goto :goto_0

    .line 31012
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A00:Lcom/facebook/ads/redexgen/X/HJ;

    if-eqz v0, :cond_3

    .line 31013
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HJ;->createDataSink()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v8

    .line 31014
    .local v5, "cacheWriteDataSink":Lcom/facebook/ads/redexgen/X/HK;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A02:Lcom/facebook/ads/redexgen/X/HL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A4D()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v6

    .line 31015
    .local p0, "upstream":Lcom/facebook/ads/redexgen/X/HM;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/IU;

    if-nez v2, :cond_2

    .line 31016
    .end local p0    # "upstream":Lcom/facebook/ads/redexgen/X/HM;
    .local v2, "upstream":Lcom/facebook/ads/redexgen/X/HM;
    :goto_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/aw;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HK;ILcom/facebook/ads/redexgen/X/Hn;)V

    return-object v4

    .line 31017
    :cond_2
    new-instance v1, Lcom/facebook/ads/redexgen/X/ao;

    const/16 v0, -0x3e8

    invoke-direct {v1, v6, v2, v0}, Lcom/facebook/ads/redexgen/X/ao;-><init>(Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/IU;I)V

    move-object v6, v1

    goto :goto_2

    .line 31018
    :cond_3
    new-instance v8, Lcom/facebook/ads/redexgen/X/au;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/En;->A03:Lcom/facebook/ads/redexgen/X/Hl;

    const-wide/32 v0, 0x200000

    invoke-direct {v8, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/au;-><init>(Lcom/facebook/ads/redexgen/X/Hl;J)V

    goto :goto_1
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/IU;
    .locals 1

    .line 31019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/En;->A04:Lcom/facebook/ads/redexgen/X/IU;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/IU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IU;-><init>()V

    goto :goto_0
.end method
