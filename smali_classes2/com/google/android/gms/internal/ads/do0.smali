.class final synthetic Lcom/google/android/gms/internal/ads/do0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/o51;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/o51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/do0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/do0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/do0;->a:Lcom/google/android/gms/internal/ads/o51;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    return-object p1
.end method
