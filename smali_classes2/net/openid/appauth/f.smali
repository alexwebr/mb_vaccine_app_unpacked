.class public Lnet/openid/appauth/f;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/f$b;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "token_type"

    const-string v2, "state"

    const-string v3, "code"

    const-string v4, "access_token"

    const-string v5, "expires_in"

    const-string v6, "id_token"

    const-string v7, "scope"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/f;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/f;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/f;->f:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/f;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/f;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/f;->i:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/f;-><init>(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/f;->j:Ljava/util/Set;

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Lnet/openid/appauth/f;
    .locals 2

    const-string v0, "dataIntent must not be null"

    .line 1
    invoke-static {p0, v0}, Lnet/openid/appauth/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "net.openid.appauth.AuthorizationResponse"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnet/openid/appauth/f;->d(Ljava/lang/String;)Lnet/openid/appauth/f;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Intent contains malformed auth response"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/String;)Lnet/openid/appauth/f;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/f;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)Lnet/openid/appauth/f;
    .locals 2

    const-string v0, "request"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/e;->e(Lorg/json/JSONObject;)Lnet/openid/appauth/e;

    move-result-object v0

    .line 3
    new-instance v1, Lnet/openid/appauth/f$b;

    invoke-direct {v1, v0}, Lnet/openid/appauth/f$b;-><init>(Lnet/openid/appauth/e;)V

    const-string v0, "token_type"

    .line 4
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->n(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    const-string v0, "access_token"

    .line 5
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->d(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    const-string v0, "code"

    .line 6
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->h(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    const-string v0, "id_token"

    .line 7
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->i(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    const-string v0, "scope"

    .line 8
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->j(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    const-string v0, "state"

    .line 9
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->m(Ljava/lang/String;)Lnet/openid/appauth/f$b;

    const-string v0, "expires_at"

    .line 10
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$b;->e(Ljava/lang/Long;)Lnet/openid/appauth/f$b;

    const-string v0, "additional_parameters"

    .line 11
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lnet/openid/appauth/f$b;->g(Ljava/util/Map;)Lnet/openid/appauth/f$b;

    .line 13
    invoke-virtual {v1}, Lnet/openid/appauth/f$b;->a()Lnet/openid/appauth/f;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "authorization request not provided and not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)Lnet/openid/appauth/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/r;"
        }
    .end annotation

    const-string v0, "additionalExchangeParameters cannot be null"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lnet/openid/appauth/r$b;

    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v2, v1, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object v1, v1, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lnet/openid/appauth/r$b;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;)V

    const-string v1, "authorization_code"

    .line 4
    invoke-virtual {v0, v1}, Lnet/openid/appauth/r$b;->h(Ljava/lang/String;)Lnet/openid/appauth/r$b;

    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->g:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lnet/openid/appauth/r$b;->i(Landroid/net/Uri;)Lnet/openid/appauth/r$b;

    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lnet/openid/appauth/r$b;->f(Ljava/lang/String;)Lnet/openid/appauth/r$b;

    iget-object v1, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lnet/openid/appauth/r$b;->d(Ljava/lang/String;)Lnet/openid/appauth/r$b;

    .line 8
    invoke-virtual {v0, p1}, Lnet/openid/appauth/r$b;->c(Ljava/util/Map;)Lnet/openid/appauth/r$b;

    .line 9
    invoke-virtual {v0}, Lnet/openid/appauth/r$b;->a()Lnet/openid/appauth/r;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "authorizationCode not available for exchange request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    invoke-virtual {v1}, Lnet/openid/appauth/e;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/f;->c:Ljava/lang/String;

    const-string v2, "token_type"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    const-string v2, "code"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    const-string v2, "access_token"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/f;->f:Ljava/lang/Long;

    const-string v2, "expires_at"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/f;->g:Ljava/lang/String;

    const-string v2, "id_token"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/f;->h:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->n(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/f;->i:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lnet/openid/appauth/n;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additional_parameters"

    .line 12
    invoke-static {v0, v2, v1}, Lnet/openid/appauth/n;->k(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/openid/appauth/f;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lnet/openid/appauth/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
