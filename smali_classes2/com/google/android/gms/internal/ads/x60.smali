.class public final Lcom/google/android/gms/internal/ads/x60;
.super Lcom/google/android/gms/internal/ads/b90;

# interfaces
.implements Lcom/google/android/gms/internal/ads/a70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/b90<",
        "Lcom/google/android/gms/internal/ads/a70;",
        ">;",
        "Lcom/google/android/gms/internal/ads/a70;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/ja0<",
            "Lcom/google/android/gms/internal/ads/a70;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b90;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final M(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y60;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/y60;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/b90;->W(Lcom/google/android/gms/internal/ads/d90;)V

    return-void
.end method
