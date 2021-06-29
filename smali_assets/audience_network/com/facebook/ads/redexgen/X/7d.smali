.class public final Lcom/facebook/ads/redexgen/X/7d;
.super Lcom/facebook/ads/redexgen/X/K4;
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

    .line 16502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K4;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/7v;)V
    .locals 2

    .line 16503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A03(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/P4;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/P4;->A04:Lcom/facebook/ads/redexgen/X/P4;

    if-eq v1, v0, :cond_0

    .line 16504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A01(Lcom/facebook/ads/redexgen/X/HU;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7d;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A01(Lcom/facebook/ads/redexgen/X/HU;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16506
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 16507
    check-cast p1, Lcom/facebook/ads/redexgen/X/7v;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7d;->A00(Lcom/facebook/ads/redexgen/X/7v;)V

    return-void
.end method
