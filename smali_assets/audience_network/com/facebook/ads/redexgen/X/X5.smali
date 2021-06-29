.class public final Lcom/facebook/ads/redexgen/X/X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/95;->A00()Lcom/facebook/ads/redexgen/X/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACR(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 56701
    instance-of v0, p2, Lcom/facebook/ads/redexgen/X/8F;

    if-eqz v0, :cond_1

    .line 56702
    check-cast p2, Lcom/facebook/ads/redexgen/X/8F;

    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/8F;->A5G()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 56703
    .local p0, "adContext":Lcom/facebook/ads/redexgen/X/Wh;
    if-eqz v0, :cond_0

    .line 56704
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Wh;->A0E(Ljava/lang/Throwable;)V

    .line 56705
    .end local p0    # "adContext":Lcom/facebook/ads/redexgen/X/Wh;
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void

    .line 56706
    :cond_1
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56707
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 56708
    .local p0, "context":Landroid/content/Context;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Wh;

    if-eqz v0, :cond_0

    .line 56709
    check-cast v1, Lcom/facebook/ads/redexgen/X/Wh;

    .line 56710
    .local p1, "adContext":Lcom/facebook/ads/redexgen/X/Wh;
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Wh;->A0E(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
