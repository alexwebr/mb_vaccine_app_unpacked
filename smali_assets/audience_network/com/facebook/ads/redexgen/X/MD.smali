.class public final Lcom/facebook/ads/redexgen/X/MD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ZY;->A0T(Lcom/facebook/ads/redexgen/X/51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/51;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZY;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/ZY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZY;Lcom/facebook/ads/redexgen/X/ZY;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 0

    .line 42879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Lcom/facebook/ads/redexgen/X/ZY;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/MD;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 42880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MD;->A01:Lcom/facebook/ads/redexgen/X/ZY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ZY;->A0N(Lcom/facebook/ads/redexgen/X/ZY;Z)Z

    .line 42881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->A02:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 42882
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 42883
    .local p0, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zc;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Zc;-><init>(Lcom/facebook/ads/redexgen/X/MD;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42884
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 42885
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 42886
    return-void
.end method
