.class public final Lcom/facebook/ads/redexgen/X/bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/bP;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V
    .locals 0

    .line 69560
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/bP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACy()V
    .locals 2

    .line 69561
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bK;->A00:Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->setVolume(F)V

    .line 69562
    return-void
.end method

.method public final AD1(Lcom/facebook/ads/NativeAd;)V
    .locals 4

    .line 69563
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/bP;

    .line 69564
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/bO;

    .line 69565
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0J(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/bZ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/bO;-><init>(Lcom/facebook/ads/redexgen/X/bZ;)V

    .line 69566
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bP;->A0H(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/JT;)V

    .line 69567
    return-void
.end method

.method public final ADc()V
    .locals 1

    .line 69568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bK;->A01:Lcom/facebook/ads/redexgen/X/bP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bP;->A0G(Lcom/facebook/ads/redexgen/X/bP;)V

    .line 69569
    return-void
.end method
