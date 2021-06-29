.class final Lcom/google/android/gms/internal/ads/ji1;
.super Lcom/google/android/gms/internal/ads/pi1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/pi1;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/gi1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji1;->d:Lcom/google/android/gms/internal/ads/gi1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/hi1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/hi1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ji1;-><init>(Lcom/google/android/gms/internal/ads/gi1;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ii1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji1;->d:Lcom/google/android/gms/internal/ads/gi1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ii1;-><init>(Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/hi1;)V

    return-object v0
.end method
