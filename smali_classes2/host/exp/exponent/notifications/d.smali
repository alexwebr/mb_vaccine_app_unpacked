.class public Lhost/exp/exponent/notifications/d;
.super Ljava/lang/Object;
.source "ExponentNotification.java"


# static fields
.field private static final h:Ljava/lang/String; = "d"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhost/exp/exponent/notifications/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lhost/exp/exponent/notifications/d;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lhost/exp/exponent/notifications/d;->c:I

    .line 5
    iput-boolean p4, p0, Lhost/exp/exponent/notifications/d;->d:Z

    .line 6
    iput-boolean p5, p0, Lhost/exp/exponent/notifications/d;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhost/exp/exponent/notifications/d;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "data"

    .line 2
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "message"

    .line 3
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object v3, p0

    .line 4
    new-instance p0, Lhost/exp/exponent/notifications/d;

    const-string v2, "experienceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "notificationId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "isMultiple"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "remote"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lhost/exp/exponent/notifications/d;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    sget-object v1, Lhost/exp/exponent/notifications/d;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/d;->f:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/notifications/d;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "experienceId"

    .line 2
    iget-object v2, p0, Lhost/exp/exponent/notifications/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string v1, "origin"

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string p1, "message"

    .line 4
    iget-object v1, p0, Lhost/exp/exponent/notifications/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 5
    iget-object v1, p0, Lhost/exp/exponent/notifications/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "notificationId"

    .line 6
    iget v1, p0, Lhost/exp/exponent/notifications/d;->c:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "isMultiple"

    .line 7
    iget-boolean v1, p0, Lhost/exp/exponent/notifications/d;->d:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "remote"

    .line 8
    iget-boolean v1, p0, Lhost/exp/exponent/notifications/d;->e:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object v1, Lhost/exp/exponent/notifications/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhost/exp/exponent/k/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lhost/exp/exponent/j;

    const-string v1, "com.facebook.react.bridge.Arguments"

    invoke-direct {v0, v1}, Lhost/exp/exponent/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lhost/exp/exponent/j;->o(Ljava/lang/String;)Lhost/exp/exponent/j;

    const/4 p1, 0x0

    new-array v1, p1, [Ljava/lang/Object;

    const-string v2, "createMap"

    invoke-virtual {v0, v2, v1}, Lhost/exp/exponent/j;->e(Ljava/lang/String;[Ljava/lang/Object;)Lhost/exp/exponent/j;

    move-result-object v0

    const-string v1, "putString"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "origin"

    aput-object v5, v4, p1

    aput-object p2, v4, v2

    .line 2
    invoke-virtual {v0, v1, v4}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "data"

    aput-object v4, p2, p1

    .line 3
    iget-object v4, p0, Lhost/exp/exponent/notifications/d;->b:Ljava/lang/String;

    aput-object v4, p2, v2

    invoke-virtual {v0, v1, p2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "notificationId"

    aput-object v4, p2, p1

    .line 4
    iget v4, p0, Lhost/exp/exponent/notifications/d;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p2, v2

    const-string v4, "putInt"

    invoke-virtual {v0, v4, p2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "isMultiple"

    aput-object v4, p2, p1

    .line 5
    iget-boolean v4, p0, Lhost/exp/exponent/notifications/d;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p2, v2

    const-string v4, "putBoolean"

    invoke-virtual {v0, v4, p2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v5, "remote"

    aput-object v5, p2, p1

    .line 6
    iget-boolean v5, p0, Lhost/exp/exponent/notifications/d;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-virtual {v0, v4, p2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v4, "actionId"

    aput-object v4, p2, p1

    .line 7
    iget-object v4, p0, Lhost/exp/exponent/notifications/d;->f:Ljava/lang/String;

    aput-object v4, p2, v2

    invoke-virtual {v0, v1, p2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    .line 8
    sget-object v3, Lhost/exp/exponent/notifications/i;->a:Ljava/lang/Object;

    aput-object v3, p2, p1

    iget-object p1, p0, Lhost/exp/exponent/notifications/d;->g:Ljava/lang/String;

    aput-object p1, p2, v2

    invoke-virtual {v0, v1, p2}, Lhost/exp/exponent/j;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lhost/exp/exponent/j;->h()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
