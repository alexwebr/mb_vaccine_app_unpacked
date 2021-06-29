.class public abstract Lcom/facebook/ads/redexgen/X/K6;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 39382
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39383
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39384
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39385
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39386
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/K6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39387
    return-void
.end method


# virtual methods
.method public A07()V
    .locals 0

    .line 39388
    return-void
.end method

.method public A08()V
    .locals 0

    .line 39389
    return-void
.end method

.method public final A7s(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .line 39390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 39391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A07()V

    .line 39392
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 1

    .line 39393
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/K6;->A08()V

    .line 39394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    .line 39395
    return-void
.end method

.method public getVideoView()Lcom/facebook/ads/redexgen/X/Lb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 39396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/K6;->A00:Lcom/facebook/ads/redexgen/X/Lb;

    return-object v0
.end method
