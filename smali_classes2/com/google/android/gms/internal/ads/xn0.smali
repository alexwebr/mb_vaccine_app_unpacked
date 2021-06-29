.class final Lcom/google/android/gms/internal/ads/xn0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/t80;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/sj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/sj;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/ads/pg;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/e41;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xn0;->d:Lcom/google/android/gms/internal/ads/sj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xn0;->c:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e41;->b:Lcom/google/android/gms/internal/ads/c41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c41;->b:Lcom/google/android/gms/internal/ads/y31;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sj;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
