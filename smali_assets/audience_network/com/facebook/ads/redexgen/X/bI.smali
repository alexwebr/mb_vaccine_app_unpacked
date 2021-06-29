.class public final Lcom/facebook/ads/redexgen/X/bI;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/A0;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/A0;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A0;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 69552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Lcom/facebook/ads/redexgen/X/A0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bI;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 69553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Lcom/facebook/ads/redexgen/X/A0;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/A0;->A01:Lcom/facebook/ads/NativeAdListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A00:Lcom/facebook/ads/redexgen/X/A0;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/A0;->A00:Lcom/facebook/ads/NativeAdBase;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bI;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Lcom/facebook/ads/redexgen/X/Jm;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/NativeAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 69554
    return-void
.end method
