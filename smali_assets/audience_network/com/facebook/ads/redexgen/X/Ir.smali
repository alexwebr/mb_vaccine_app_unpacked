.class public final Lcom/facebook/ads/redexgen/X/Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnFrameRenderedListenerV23"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/1y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1y;Landroid/media/MediaCodec;)V
    .locals 1

    .line 38005
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38006
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 38007
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1y;Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Ip;)V
    .locals 0

    .line 38008
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ir;-><init>(Lcom/facebook/ads/redexgen/X/1y;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 38009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/1y;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/Ir;

    if-eq p0, v0, :cond_0

    .line 38010
    return-void

    .line 38011
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ir;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1y;->A1T()V

    .line 38012
    return-void
.end method
