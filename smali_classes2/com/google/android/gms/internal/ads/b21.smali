.class public final Lcom/google/android/gms/internal/ads/b21;
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
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b21;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "ms"

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b21;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ml;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
