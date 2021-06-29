.class final Lcom/google/android/gms/internal/ads/jo1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/media/MediaCodec$CryptoException;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/ho1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ho1;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo1;->d:Lcom/google/android/gms/internal/ads/ho1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo1;->c:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo1;->d:Lcom/google/android/gms/internal/ads/ho1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho1;->w(Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/mo1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jo1;->c:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaCodec$CryptoException;)V

    return-void
.end method
