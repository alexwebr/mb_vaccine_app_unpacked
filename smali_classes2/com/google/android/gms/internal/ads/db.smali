.class final Lcom/google/android/gms/internal/ads/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/bb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bb;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/hq;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/hq;

    new-instance v0, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fa;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/hq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db;->b:Lcom/google/android/gms/internal/ads/bb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bb;->b(Lcom/google/android/gms/internal/ads/bb;)Lcom/google/android/gms/internal/ads/ia;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ia;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V

    :catch_1
    return-void
.end method
