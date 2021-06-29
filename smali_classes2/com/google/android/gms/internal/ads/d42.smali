.class final Lcom/google/android/gms/internal/ads/d42;
.super Lcom/google/android/gms/internal/ads/hq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/hq<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic i:Lcom/google/android/gms/internal/ads/c42;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d42;->i:Lcom/google/android/gms/internal/ads/c42;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d42;->i:Lcom/google/android/gms/internal/ads/c42;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c42;->b(Lcom/google/android/gms/internal/ads/c42;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/hq;->cancel(Z)Z

    move-result p1

    return p1
.end method
