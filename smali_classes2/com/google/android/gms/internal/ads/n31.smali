.class final synthetic Lcom/google/android/gms/internal/ads/n31;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/g11;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/g11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n31;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/n31;->a:Lcom/google/android/gms/internal/ads/g11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "sdk_env"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "container_version"

    const v1, 0xbdfcc1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
