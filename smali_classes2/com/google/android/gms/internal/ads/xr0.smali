.class final synthetic Lcom/google/android/gms/internal/ads/xr0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vr0;

.field private final b:Lcom/google/android/gms/internal/ads/e41;

.field private final c:Lcom/google/android/gms/internal/ads/w31;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vr0;Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr0;->b:Lcom/google/android/gms/internal/ads/e41;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Lcom/google/android/gms/internal/ads/w31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr0;->a:Lcom/google/android/gms/internal/ads/vr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr0;->b:Lcom/google/android/gms/internal/ads/e41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xr0;->c:Lcom/google/android/gms/internal/ads/w31;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vr0;->d(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
