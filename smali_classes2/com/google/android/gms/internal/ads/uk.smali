.class final Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uk;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/p/a;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/p/a$a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk;->d:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    const-string v1, "Exception while getting advertising Id info"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
