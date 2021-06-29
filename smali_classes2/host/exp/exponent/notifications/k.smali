.class public Lhost/exp/exponent/notifications/k;
.super Ljava/lang/Object;
.source "PushNotificationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhost/exp/exponent/notifications/k$c;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "k"

.field private static d:Lhost/exp/exponent/notifications/k;


# instance fields
.field a:Lhost/exp/exponent/h;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field b:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object v0

    const-class v1, Lhost/exp/exponent/notifications/k;

    invoke-virtual {v0, v1, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lhost/exp/exponent/notifications/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lhost/exp/exponent/notifications/k;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/notifications/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lhost/exp/exponent/notifications/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhost/exp/exponent/notifications/k;->e(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic d(Lhost/exp/exponent/notifications/k;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhost/exp/exponent/notifications/k;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "unreadNotifications"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message"

    .line 2
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "notificationId"

    .line 3
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    iget-object p2, p0, Lhost/exp/exponent/notifications/k;->b:Lhost/exp/exponent/r/e;

    invoke-virtual {p2, p1}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    if-nez p3, :cond_1

    .line 7
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 8
    :cond_1
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p3, p0, Lhost/exp/exponent/notifications/k;->b:Lhost/exp/exponent/r/e;

    invoke-virtual {p3, p1, p2}, Lhost/exp/exponent/r/e;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static f()Lhost/exp/exponent/notifications/k;
    .locals 1

    .line 1
    sget-object v0, Lhost/exp/exponent/notifications/k;->d:Lhost/exp/exponent/notifications/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhost/exp/exponent/notifications/k;

    invoke-direct {v0}, Lhost/exp/exponent/notifications/k;-><init>()V

    sput-object v0, Lhost/exp/exponent/notifications/k;->d:Lhost/exp/exponent/notifications/k;

    .line 3
    :cond_0
    sget-object v0, Lhost/exp/exponent/notifications/k;->d:Lhost/exp/exponent/notifications/k;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/notifications/k;->b:Lhost/exp/exponent/r/e;

    invoke-virtual {v0, p1}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "unreadNotifications"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1
.end method

.method private j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v14, p6

    const-string v0, "name"

    .line 1
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2
    sget-object v0, Lhost/exp/exponent/notifications/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No name found for experience id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v3, p3

    .line 3
    new-instance v6, Lhost/exp/exponent/notifications/f;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lhost/exp/exponent/notifications/f;-><init>(Landroid/content/Context;)V

    const-string v0, "notification"

    .line 4
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v13, p0

    .line 5
    iget-object v12, v13, Lhost/exp/exponent/notifications/k;->a:Lhost/exp/exponent/h;

    new-instance v10, Lhost/exp/exponent/notifications/k$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v15, v10

    move-object/from16 v10, p5

    move-object v14, v12

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v0 .. v13}, Lhost/exp/exponent/notifications/k$b;-><init>(Lhost/exp/exponent/notifications/k;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhost/exp/exponent/notifications/f;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    move-object v2, v14

    const/4 v1, 0x0

    invoke-static {v1, v0, v2, v15}, Lhost/exp/exponent/notifications/j;->g(Ljava/lang/String;Lorg/json/JSONObject;Lhost/exp/exponent/h;Lhost/exp/exponent/h$e;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lhost/exp/exponent/notifications/k$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhost/exp/exponent/notifications/k$a;-><init>(Lhost/exp/exponent/notifications/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    invoke-static {p2, v9}, Lhost/exp/exponent/r/c;->a(Ljava/lang/String;Lhost/exp/exponent/r/c$b;)V

    return-void
.end method

.method public i(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/core/app/m;->i(Landroid/content/Context;)Landroidx/core/app/m;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "notificationId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/m;->b(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
