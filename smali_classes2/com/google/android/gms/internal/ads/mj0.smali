.class final synthetic Lcom/google/android/gms/internal/ads/mj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/h6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fj0;

.field private final b:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fj0;Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/fj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mj0;->b:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mj0;->a:Lcom/google/android/gms/internal/ads/fj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj0;->b:Lcom/google/android/gms/internal/ads/uv;

    check-cast p1, Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/fj0;->c(Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/uv;Ljava/util/Map;)V

    return-void
.end method
