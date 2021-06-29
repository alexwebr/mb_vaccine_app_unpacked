.class final Lcom/google/android/gms/internal/ads/a9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/t8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t8;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/t8;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a9;->d:Lcom/google/android/gms/internal/ads/t8;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t8;->A(Lcom/google/android/gms/internal/ads/t8;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a9;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
