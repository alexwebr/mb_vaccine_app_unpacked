.class public final Lcom/facebook/ads/redexgen/X/50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DebugOverlayToggle"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/51;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/51;)V
    .locals 0

    .line 12290
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/51;Lcom/facebook/ads/redexgen/X/4x;)V
    .locals 0

    .line 12291
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/50;-><init>(Lcom/facebook/ads/redexgen/X/51;)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 12292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A02(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A00(Lcom/facebook/ads/redexgen/X/51;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A02(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    .line 12294
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A00(Lcom/facebook/ads/redexgen/X/51;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A00(Lcom/facebook/ads/redexgen/X/51;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 12295
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NS;->setBounds(IIII)V

    .line 12296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A02(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/50;->A00:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/51;->A02(Lcom/facebook/ads/redexgen/X/51;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A0F()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0E(Z)V

    .line 12297
    :cond_0
    return v4
.end method
