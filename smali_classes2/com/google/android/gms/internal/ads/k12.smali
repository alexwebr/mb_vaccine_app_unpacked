.class final Lcom/google/android/gms/internal/ads/k12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/h12;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/h12;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/h12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h12;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/i12;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/k12;-><init>(Lcom/google/android/gms/internal/ads/h12;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k12;->a:Lcom/google/android/gms/internal/ads/h12;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/h12;->y0:Lcom/google/android/gms/internal/ads/k12;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h12;->k0()V

    return-void
.end method
