.class final synthetic Lcom/google/android/gms/internal/ads/ho0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xp;

.field private final b:Lcom/google/android/gms/internal/ads/xp;

.field private final c:Lcom/google/android/gms/internal/ads/xp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/xp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho0;->a:Lcom/google/android/gms/internal/ads/xp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ho0;->b:Lcom/google/android/gms/internal/ads/xp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ho0;->c:Lcom/google/android/gms/internal/ads/xp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ho0;->a:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho0;->b:Lcom/google/android/gms/internal/ads/xp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ho0;->c:Lcom/google/android/gms/internal/ads/xp;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/mo0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ro0;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mo0;-><init>(Lcom/google/android/gms/internal/ads/ro0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wg;)V

    return-object v3
.end method
