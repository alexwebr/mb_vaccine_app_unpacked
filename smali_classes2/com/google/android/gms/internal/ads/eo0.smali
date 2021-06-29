.class final synthetic Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ia;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/eo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eo0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/ia;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
