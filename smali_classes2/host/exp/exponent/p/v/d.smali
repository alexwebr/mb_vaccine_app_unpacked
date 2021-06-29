.class public Lhost/exp/exponent/p/v/d;
.super Lhost/exp/exponent/p/v/a;
.source "PermissionsKernelService.java"


# instance fields
.field private e:Lhost/exp/exponent/r/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/r/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/p/v/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lhost/exp/exponent/p/v/d;->e:Lhost/exp/exponent/r/e;

    return-void
.end method

.method private h(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public c(Lhost/exp/exponent/p/i;)V
    .locals 0

    return-void
.end method

.method public d(Lhost/exp/exponent/p/i;)V
    .locals 0

    return-void
.end method

.method public e(ILandroid/content/pm/PackageManager;Ljava/lang/String;Lhost/exp/exponent/p/i;)I
    .locals 2

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p2}, Lhost/exp/exponent/p/v/d;->h(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, p3, p4}, Lhost/exp/exponent/p/v/d;->g(Ljava/lang/String;Lhost/exp/exponent/p/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p1

    :catch_0
    return v0
.end method

.method public f(Ljava/lang/String;Lhost/exp/exponent/p/i;)V
    .locals 6

    const-string v0, "permissions"

    .line 1
    :try_start_0
    iget-object v1, p0, Lhost/exp/exponent/p/v/d;->e:Lhost/exp/exponent/r/e;

    invoke-virtual {p2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-string v4, "status"

    const-string v5, "granted"

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lhost/exp/exponent/p/v/d;->e:Lhost/exp/exponent/r/e;

    invoke-virtual {p2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lhost/exp/exponent/r/e;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public g(Ljava/lang/String;Lhost/exp/exponent/p/i;)Z
    .locals 5

    const-string v0, "status"

    const-string v1, "permissions"

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-object v2, p0, Lhost/exp/exponent/p/v/d;->e:Lhost/exp/exponent/r/e;

    invoke-virtual {p2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "granted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    return v2
.end method

.method public i(Ljava/lang/String;Lhost/exp/exponent/p/i;)V
    .locals 4

    const-string v0, "permissions"

    .line 1
    :try_start_0
    iget-object v1, p0, Lhost/exp/exponent/p/v/d;->e:Lhost/exp/exponent/r/e;

    invoke-virtual {p2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lhost/exp/exponent/p/v/d;->e:Lhost/exp/exponent/r/e;

    invoke-virtual {p2}, Lhost/exp/exponent/p/i;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lhost/exp/exponent/r/e;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
