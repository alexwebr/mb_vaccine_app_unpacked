.class final synthetic Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ap;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/ads/ap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "appSettingsJson"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->g()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk;->r()Lcom/google/android/gms/internal/ads/pl;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pl;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gp;->o(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wp;

    move-result-object p1

    return-object p1
.end method
