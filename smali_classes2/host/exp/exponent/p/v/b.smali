.class public Lhost/exp/exponent/p/v/b;
.super Ljava/lang/Object;
.source "ErrorRecoveryManager.java"


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhost/exp/exponent/p/i;",
            "Lhost/exp/exponent/p/v/b;",
            ">;"
        }
    .end annotation
.end field

.field private static e:J

.field private static f:J


# instance fields
.field private a:Lhost/exp/exponent/p/i;

.field private b:J

.field c:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhost/exp/exponent/p/v/b;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lhost/exp/exponent/p/v/b;->e:J

    .line 3
    sput-wide v0, Lhost/exp/exponent/p/v/b;->f:J

    return-void
.end method

.method public constructor <init>(Lhost/exp/exponent/p/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lhost/exp/exponent/p/v/b;->b:J

    .line 3
    iput-object p1, p0, Lhost/exp/exponent/p/v/b;->a:Lhost/exp/exponent/p/i;

    .line 4
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lhost/exp/exponent/p/v/b;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lhost/exp/exponent/p/i;)Lhost/exp/exponent/p/v/b;
    .locals 2

    .line 1
    sget-object v0, Lhost/exp/exponent/p/v/b;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/p/v/b;->d:Ljava/util/Map;

    new-instance v1, Lhost/exp/exponent/p/v/b;

    invoke-direct {v1, p0}, Lhost/exp/exponent/p/v/b;-><init>(Lhost/exp/exponent/p/i;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lhost/exp/exponent/p/v/b;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhost/exp/exponent/p/v/b;

    return-object p0
.end method

.method private e()J
    .locals 7

    .line 1
    sget-wide v0, Lhost/exp/exponent/p/v/b;->f:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40b3880000000000L    # 5000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x493e0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lhost/exp/exponent/p/v/b;->e:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2

    mul-long v4, v4, v0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lhost/exp/exponent/p/v/b;->f:J

    const-wide/16 v0, 0x1388

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/v/b;->c(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/p/v/b;->a:Lhost/exp/exponent/p/i;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lhost/exp/exponent/p/v/b;->c:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    const-string v1, "loadingError"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object p1, p0, Lhost/exp/exponent/p/v/b;->c:Lhost/exp/exponent/r/e;

    iget-object v1, p0, Lhost/exp/exponent/p/v/b;->a:Lhost/exp/exponent/p/i;

    invoke-virtual {v1}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lhost/exp/exponent/r/e;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhost/exp/exponent/p/v/b;->b:J

    .line 2
    sput-wide v0, Lhost/exp/exponent/p/v/b;->e:J

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lhost/exp/exponent/p/v/b;->c(Z)V

    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lhost/exp/exponent/p/v/b;->b:J

    sub-long/2addr v0, v2

    .line 2
    invoke-direct {p0}, Lhost/exp/exponent/p/v/b;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
