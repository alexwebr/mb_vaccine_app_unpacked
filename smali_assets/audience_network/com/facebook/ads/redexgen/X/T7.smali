.class public final Lcom/facebook/ads/redexgen/X/T7;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/TA;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/TA;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TA;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 53791
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/TA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 53792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A00:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    .line 53794
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T7;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    .line 53795
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Lcom/facebook/ads/redexgen/X/Jm;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdError(Lcom/facebook/ads/AdError;)V

    .line 53796
    :cond_0
    return-void
.end method
