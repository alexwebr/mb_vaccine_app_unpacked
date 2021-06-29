.class final synthetic Lcom/google/android/gms/internal/ads/m21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l21;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/l21;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m21;->a:Lcom/google/android/gms/internal/ads/l21;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/k21;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l21;->a:Lcom/google/android/gms/internal/ads/x32;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l21;->c:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/x32;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/k21;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
