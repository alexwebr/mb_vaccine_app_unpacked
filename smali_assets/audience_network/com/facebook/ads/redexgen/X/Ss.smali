.class public final Lcom/facebook/ads/redexgen/X/Ss;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sw;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sw;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Jm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sw;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 0

    .line 53289
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 53290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A01(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A01(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    .line 53292
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A07()Lcom/facebook/ads/AdListener;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:Lcom/facebook/ads/redexgen/X/Sw;

    .line 53293
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A01(Lcom/facebook/ads/redexgen/X/Sw;)Lcom/facebook/ads/redexgen/X/4w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4w;->A08()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:Lcom/facebook/ads/redexgen/X/Jm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Lcom/facebook/ads/redexgen/X/Jm;)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53294
    :cond_0
    return-void
.end method
