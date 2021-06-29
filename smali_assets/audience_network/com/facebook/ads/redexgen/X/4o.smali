.class public final Lcom/facebook/ads/redexgen/X/4o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4t;->initialize(ZLcom/facebook/ads/NativeAdLayout;)V
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

    .line 11985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/4t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 11986
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 11987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/4t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4t;->A0B(Lcom/facebook/ads/redexgen/X/4t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/4t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4t;->A03(Lcom/facebook/ads/redexgen/X/4t;)Lcom/facebook/ads/NativeAdBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    .line 11989
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A1D()V

    .line 11990
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 11991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4o;->A00:Lcom/facebook/ads/redexgen/X/4t;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4t;->A09(Lcom/facebook/ads/redexgen/X/4t;)V

    goto :goto_0

    .line 11992
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
