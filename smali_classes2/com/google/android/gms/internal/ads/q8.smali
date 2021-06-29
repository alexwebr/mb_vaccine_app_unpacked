.class final synthetic Lcom/google/android/gms/internal/ads/q8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/p8;

.field private final d:Lcom/google/android/gms/internal/ads/h6;

.field private final e:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p8;Lcom/google/android/gms/internal/ads/h6;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/p8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q8;->d:Lcom/google/android/gms/internal/ads/h6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q8;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q8;->c:Lcom/google/android/gms/internal/ads/p8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q8;->d:Lcom/google/android/gms/internal/ads/h6;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q8;->e:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/p8;->G(Lcom/google/android/gms/internal/ads/h6;Ljava/util/Map;)V

    return-void
.end method
