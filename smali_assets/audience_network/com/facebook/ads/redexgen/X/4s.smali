.class public final Lcom/facebook/ads/redexgen/X/4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4t;->A05()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4t;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4t;)V
    .locals 0

    .line 12015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 12016
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4s;->A00:Lcom/facebook/ads/redexgen/X/4t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4t;->A0C(Lcom/facebook/ads/redexgen/X/4t;Z)Z

    .line 12017
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 12018
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 12019
    return-void
.end method
