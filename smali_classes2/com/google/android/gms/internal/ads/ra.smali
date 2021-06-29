.class public final Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ga<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ia<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ja<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/d9;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d9;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/d9;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ja<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/ia<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->c:Lcom/google/android/gms/internal/ads/d9;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/ja;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ia;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ra;)Lcom/google/android/gms/internal/ads/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ra;->a:Lcom/google/android/gms/internal/ads/ia;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/ca;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/s9;",
            "Lcom/google/android/gms/internal/ads/ca;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/hq<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wl;->j0()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/r5;->o:Lcom/google/android/gms/internal/ads/n6;

    new-instance v2, Lcom/google/android/gms/internal/ads/ua;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ua;-><init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/hq;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/n6;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra;->b:Lcom/google/android/gms/internal/ads/ja;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/ja;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ra;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/c9;->X(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/hq;->c(Ljava/lang/Throwable;)V

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s9;->f()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s9;->f()V

    throw p2
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/ca;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ra;->c(Lcom/google/android/gms/internal/ads/s9;Lcom/google/android/gms/internal/ads/ca;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/xp<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ra;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/xp<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->c:Lcom/google/android/gms/internal/ads/d9;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d9;->h(Lcom/google/android/gms/internal/ads/vb1;)Lcom/google/android/gms/internal/ads/s9;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/sa;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/s9;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hq;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/ra;Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/s9;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/mq;->d(Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/jq;)V

    return-object v0
.end method
