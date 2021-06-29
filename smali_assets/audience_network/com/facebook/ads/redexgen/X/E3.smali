.class public final Lcom/facebook/ads/redexgen/X/E3;
.super Lcom/facebook/ads/redexgen/X/SX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sn;->A0G(Lcom/facebook/ads/redexgen/X/4F;)Lcom/facebook/ads/redexgen/X/SX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sn;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sn;Landroid/content/Context;)V
    .locals 0

    .line 28284
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0J(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4Q;)V
    .locals 4

    .line 28285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/E3;->A00:Lcom/facebook/ads/redexgen/X/Sn;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/ES;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ES;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4F;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Sn;->A0J(Lcom/facebook/ads/redexgen/X/4F;Landroid/view/View;)[I

    move-result-object v1

    .line 28286
    .local p0, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 28287
    .local p1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 28288
    .local p2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/E3;->A0N(I)I

    move-result v1

    .line 28289
    .local p3, "time":I
    if-lez v1, :cond_0

    .line 28290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SX;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4Q;->A05(IIILandroid/view/animation/Interpolator;)V

    .line 28291
    :cond_0
    return-void
.end method

.method public final A0K(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 28292
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
