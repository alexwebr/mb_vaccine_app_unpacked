.class public final Lcom/facebook/ads/redexgen/X/7e;
.super Lcom/facebook/ads/redexgen/X/Jk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/HU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 0

    .line 16508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jk;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jt;)V
    .locals 3

    .line 16509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0D(Lcom/facebook/ads/redexgen/X/HU;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16510
    return-void

    .line 16511
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A03(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P4;->A03:Lcom/facebook/ads/redexgen/X/P4;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0E(Lcom/facebook/ads/redexgen/X/HU;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16512
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P4;

    .line 16513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0A(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 16514
    return-void

    .line 16515
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7e;->A00:Lcom/facebook/ads/redexgen/X/HU;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0B(Lcom/facebook/ads/redexgen/X/HU;II)V

    .line 16516
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16517
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7e;->A00(Lcom/facebook/ads/redexgen/X/Jt;)V

    return-void
.end method
