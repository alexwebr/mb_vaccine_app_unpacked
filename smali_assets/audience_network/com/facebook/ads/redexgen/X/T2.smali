.class public final Lcom/facebook/ads/redexgen/X/T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ME;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/T3;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/T3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/T3;Lcom/facebook/ads/MediaViewListener;)V
    .locals 0

    .line 53382
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9B()V
    .locals 2

    .line 53383
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 53384
    return-void
.end method

.method public final A9U()V
    .locals 2

    .line 53385
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 53386
    return-void
.end method

.method public final A9a()V
    .locals 2

    .line 53387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 53388
    return-void
.end method

.method public final A9d()V
    .locals 2

    .line 53389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 53390
    return-void
.end method

.method public final A9e()V
    .locals 2

    .line 53391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 53392
    return-void
.end method

.method public final AAQ()V
    .locals 2

    .line 53393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 53394
    return-void
.end method

.method public final ABO()V
    .locals 3

    .line 53395
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A01(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 53396
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 53397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:Lcom/facebook/ads/redexgen/X/T3;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/T3;->A00(Lcom/facebook/ads/redexgen/X/T3;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 53398
    return-void
.end method
