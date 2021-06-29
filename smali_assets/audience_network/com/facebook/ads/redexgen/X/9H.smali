.class public final Lcom/facebook/ads/redexgen/X/9H;
.super Lcom/facebook/ads/redexgen/X/I0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 0

    .line 19037
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/I0;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/IA;)V
    .locals 2

    .line 19038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A00(Lcom/facebook/ads/redexgen/X/Qk;)Lcom/facebook/ads/redexgen/X/Ow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ow;->A0Z()Lcom/facebook/ads/redexgen/X/O5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9H;->A00:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qk;->getVideoView()Lcom/facebook/ads/redexgen/X/OT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OT;->getVolume()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setVolume(F)V

    .line 19039
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 19040
    check-cast p1, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/9H;->A00(Lcom/facebook/ads/redexgen/X/IA;)V

    return-void
.end method
