.class public final Lcom/facebook/ads/redexgen/X/Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/4F;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4F;)V
    .locals 0

    .line 52938
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/4F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A5d(I)Landroid/view/View;
    .locals 1

    .line 52939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0u(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A5f(Landroid/view/View;)I
    .locals 3

    .line 52940
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52941
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0o(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A5g(Landroid/view/View;)I
    .locals 3

    .line 52942
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4G;

    .line 52943
    .local p0, "params":Lcom/facebook/ads/redexgen/X/4G;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4F;->A0l(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/4G;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A6e()I
    .locals 2

    .line 52944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0i()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A6f()I
    .locals 1

    .line 52945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Se;->A00:Lcom/facebook/ads/redexgen/X/4F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4F;->A0f()I

    move-result v0

    return v0
.end method
