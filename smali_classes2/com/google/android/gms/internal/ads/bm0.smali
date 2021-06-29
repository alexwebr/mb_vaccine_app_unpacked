.class final synthetic Lcom/google/android/gms/internal/ads/bm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ul0;

.field private final d:Lcom/google/android/gms/internal/ads/qb;

.field private final e:Lcom/google/android/gms/internal/ads/k7;

.field private final f:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul0;Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/k7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/ul0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm0;->d:Lcom/google/android/gms/internal/ads/qb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/k7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bm0;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm0;->c:Lcom/google/android/gms/internal/ads/ul0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bm0;->d:Lcom/google/android/gms/internal/ads/qb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm0;->e:Lcom/google/android/gms/internal/ads/k7;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bm0;->f:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ul0;->a(Lcom/google/android/gms/internal/ads/qb;Lcom/google/android/gms/internal/ads/k7;Ljava/util/List;)V

    return-void
.end method
