.class public final Lcom/google/android/gms/internal/ads/v11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/g11<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/p/a$a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p/a$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/ads/p/a$a;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v11;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rn;->k(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/ads/p/a$a;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/ads/p/a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/p/a$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v11;->a:Lcom/google/android/gms/ads/p/a$a;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/p/a$a;->b()Z

    move-result v1

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "rdid"

    .line 7
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lat"

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v1, "adid"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string v0, "pdid"

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v11;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ml;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
