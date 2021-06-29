.class final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/go1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/is;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CryptoError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/lo1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderInitializationError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/lp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioTrackInitializationError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/mp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioTrackWriteError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/is;->y(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
