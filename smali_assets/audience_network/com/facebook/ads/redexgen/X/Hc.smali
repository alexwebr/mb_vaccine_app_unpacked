.class public final Lcom/facebook/ads/redexgen/X/Hc;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/P2;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P2;)V
    .locals 0

    .line 35899
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Lcom/facebook/ads/redexgen/X/P2;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 35900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0F(Lcom/facebook/ads/redexgen/X/HU;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0D(Lcom/facebook/ads/redexgen/X/HU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hc;->A00:Lcom/facebook/ads/redexgen/X/P2;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P2;->A00:Lcom/facebook/ads/redexgen/X/7c;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7c;->A00:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->A0A(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 35902
    :cond_0
    return-void
.end method
