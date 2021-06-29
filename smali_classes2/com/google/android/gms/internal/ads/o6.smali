.class final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/hq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/hq;

    new-instance v1, Lcom/google/android/gms/internal/ads/fa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/fa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/hq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hq;->a(Ljava/lang/Object;)V

    return-void
.end method
