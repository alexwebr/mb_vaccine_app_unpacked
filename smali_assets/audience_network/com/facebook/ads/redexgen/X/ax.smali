.class public final Lcom/facebook/ads/redexgen/X/ax;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HL;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/HJ;

.field public final A02:Lcom/facebook/ads/redexgen/X/HL;

.field public final A03:Lcom/facebook/ads/redexgen/X/HL;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hl;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/HJ;ILcom/facebook/ads/redexgen/X/Hn;)V
    .locals 0

    .line 68577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68578
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    .line 68579
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:Lcom/facebook/ads/redexgen/X/HL;

    .line 68580
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/HL;

    .line 68581
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/HJ;

    .line 68582
    iput p5, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:I

    .line 68583
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Lcom/facebook/ads/redexgen/X/Hn;

    .line 68584
    return-void
.end method

.method private final A00()Lcom/facebook/ads/redexgen/X/aw;
    .locals 8

    .line 68585
    new-instance v1, Lcom/facebook/ads/redexgen/X/aw;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ax;->A04:Lcom/facebook/ads/redexgen/X/Hl;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A03:Lcom/facebook/ads/redexgen/X/HL;

    .line 68586
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A4D()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A02:Lcom/facebook/ads/redexgen/X/HL;

    .line 68587
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A4D()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ax;->A01:Lcom/facebook/ads/redexgen/X/HJ;

    if-eqz v0, :cond_0

    .line 68588
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HJ;->createDataSink()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v5

    :goto_0
    iget v6, p0, Lcom/facebook/ads/redexgen/X/ax;->A00:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ax;->A05:Lcom/facebook/ads/redexgen/X/Hn;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/aw;-><init>(Lcom/facebook/ads/redexgen/X/Hl;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HM;Lcom/facebook/ads/redexgen/X/HK;ILcom/facebook/ads/redexgen/X/Hn;)V

    return-object v1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A4D()Lcom/facebook/ads/redexgen/X/HM;
    .locals 1

    .line 68589
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ax;->A00()Lcom/facebook/ads/redexgen/X/aw;

    move-result-object v0

    return-object v0
.end method
