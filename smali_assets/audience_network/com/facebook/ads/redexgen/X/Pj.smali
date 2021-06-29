.class public final Lcom/facebook/ads/redexgen/X/Pj;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/OG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/OG;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/OH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OH;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 0

    .line 47286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/OH;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Pj;->A00:Lcom/facebook/ads/redexgen/X/OG;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 47287
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47288
    .local p0, "hideAnimation":Landroid/view/animation/AlphaAnimation;
    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 47289
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 47290
    new-instance v0, Lcom/facebook/ads/redexgen/X/QS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/QS;-><init>(Lcom/facebook/ads/redexgen/X/Pj;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 47291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pj;->A01:Lcom/facebook/ads/redexgen/X/OH;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/OH;->startAnimation(Landroid/view/animation/Animation;)V

    .line 47292
    return-void
.end method
