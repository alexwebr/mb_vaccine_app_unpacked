.class public final Lcom/facebook/ads/redexgen/X/55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sw;->A0D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sw;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/NS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 0

    .line 12642
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/55;->A01:Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 12643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A00(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 12644
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/55;->A01:Lcom/facebook/ads/redexgen/X/NS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    .line 12645
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A00(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/55;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A00(Lcom/facebook/ads/redexgen/X/Sw;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 12646
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/NS;->setBounds(IIII)V

    .line 12647
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/55;->A01:Lcom/facebook/ads/redexgen/X/NS;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/NS;->A0F()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->A0E(Z)V

    .line 12648
    :cond_0
    return v4
.end method
