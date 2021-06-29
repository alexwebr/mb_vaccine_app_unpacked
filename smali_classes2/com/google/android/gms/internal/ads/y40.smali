.class public final Lcom/google/android/gms/internal/ads/y40;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/e41;

.field private final b:Lcom/google/android/gms/internal/ads/w31;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e41;Lcom/google/android/gms/internal/ads/w31;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/e41;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y40;->b:Lcom/google/android/gms/internal/ads/w31;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y40;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/e41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->a:Lcom/google/android/gms/internal/ads/e41;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/w31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->b:Lcom/google/android/gms/internal/ads/w31;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y40;->c:Ljava/lang/String;

    return-object v0
.end method
