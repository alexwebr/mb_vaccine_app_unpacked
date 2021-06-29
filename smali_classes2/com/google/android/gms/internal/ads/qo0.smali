.class public final Lcom/google/android/gms/internal/ads/qo0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qo0;)Lcom/google/android/gms/internal/ads/wg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo0;->b:Lcom/google/android/gms/internal/ads/wg;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qo0;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo0;->a:Lorg/json/JSONObject;

    return-object p0
.end method
