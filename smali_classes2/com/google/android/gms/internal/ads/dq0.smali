.class final synthetic Lcom/google/android/gms/internal/ads/dq0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/yp0;

.field private final d:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yp0;Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Lcom/google/android/gms/internal/ads/yp0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq0;->d:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dq0;->c:Lcom/google/android/gms/internal/ads/yp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dq0;->d:Lcom/google/android/gms/internal/ads/uv;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yp0;->d(Lcom/google/android/gms/internal/ads/uv;)V

    return-void
.end method
