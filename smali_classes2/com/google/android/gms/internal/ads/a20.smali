.class public final Lcom/google/android/gms/internal/ads/a20;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/w31;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w31;->w:Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
