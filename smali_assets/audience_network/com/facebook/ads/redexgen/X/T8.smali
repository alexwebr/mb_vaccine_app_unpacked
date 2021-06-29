.class public final Lcom/facebook/ads/redexgen/X/T8;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T9;->A00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/T9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T9;)V
    .locals 0

    .line 53797
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 53798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/T9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T8;->A00:Lcom/facebook/ads/redexgen/X/T9;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/T9;->A01:Lcom/facebook/ads/redexgen/X/TA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/TA;->A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5H;->A02()Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 53800
    :cond_0
    return-void
.end method
