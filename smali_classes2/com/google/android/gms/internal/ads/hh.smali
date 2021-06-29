.class public final Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ug;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ga<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo;->T()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ha;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ka;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/oa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->p()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/xo;->T()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ha;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/android/gms/internal/ads/ka;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/oa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/ga;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ga;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ga;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ga<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh;->a:Lcom/google/android/gms/internal/ads/ga;

    return-object v0
.end method
