.class final synthetic Lcom/google/android/gms/internal/ads/uq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sq0;

.field private final d:Lcom/google/android/gms/internal/ads/e41;

.field private final e:Lcom/google/android/gms/internal/ads/w31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/android/gms/internal/ads/sq0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/e41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/w31;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq0;->c:Lcom/google/android/gms/internal/ads/sq0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq0;->d:Lcom/google/android/gms/internal/ads/e41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uq0;->e:Lcom/google/android/gms/internal/ads/w31;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sq0;->e(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)V

    return-void
.end method
