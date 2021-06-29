.class public final Lcom/facebook/ads/redexgen/X/SG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/38;->A0E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/38;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/38;)V
    .locals 1

    .line 51456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SG;->A01:Lcom/facebook/ads/redexgen/X/38;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51457
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A8s(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3B;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 7

    .line 51458
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/2u;->A06(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3B;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v4

    .line 51459
    .local p0, "applied":Lcom/facebook/ads/redexgen/X/3B;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3B;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51460
    return-object v4

    .line 51461
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/SG;->A00:Landroid/graphics/Rect;

    .line 51462
    .local p1, "res":Landroid/graphics/Rect;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3B;->A04()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 51463
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3B;->A06()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 51464
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3B;->A05()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 51465
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/3B;->A03()I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 51466
    const/4 v3, 0x0

    .local p2, "i":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A01:Lcom/facebook/ads/redexgen/X/38;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/38;->getChildCount()I

    move-result v2

    .local v4, "count":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 51467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SG;->A01:Lcom/facebook/ads/redexgen/X/38;

    .line 51468
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/38;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/2u;->A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3B;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v6

    .line 51469
    .local v0, "childInsets":Lcom/facebook/ads/redexgen/X/3B;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3B;->A04()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 51470
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3B;->A06()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 51471
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3B;->A05()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 51472
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/3B;->A03()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 51473
    .end local v0    # "childInsets":Lcom/facebook/ads/redexgen/X/3B;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 51474
    .end local p2    # "i":I
    .end local v4    # "count":I
    :cond_1
    iget v3, v5, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->A07(IIII)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v0

    return-object v0
.end method
