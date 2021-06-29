.class public Lnet/openid/appauth/i;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/i$a;
    }
.end annotation


# static fields
.field static final b:Lnet/openid/appauth/n$d;

.field static final c:Lnet/openid/appauth/n$f;

.field static final d:Lnet/openid/appauth/n$f;

.field static final e:Lnet/openid/appauth/n$f;

.field static final f:Lnet/openid/appauth/n$f;

.field static final g:Lnet/openid/appauth/n$e;

.field static final h:Lnet/openid/appauth/n$e;

.field static final i:Lnet/openid/appauth/n$e;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "issuer"

    .line 1
    invoke-static {v0}, Lnet/openid/appauth/i;->f(Ljava/lang/String;)Lnet/openid/appauth/n$d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/n$d;

    const-string v0, "authorization_endpoint"

    .line 2
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/n$f;

    const-string v0, "token_endpoint"

    .line 3
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/n$f;

    const-string v0, "userinfo_endpoint"

    .line 4
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    const-string v0, "jwks_uri"

    .line 5
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->e:Lnet/openid/appauth/n$f;

    const-string v0, "registration_endpoint"

    .line 6
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->f:Lnet/openid/appauth/n$f;

    const-string v0, "scopes_supported"

    .line 7
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "response_types_supported"

    .line 8
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->g:Lnet/openid/appauth/n$e;

    const-string v0, "response_modes_supported"

    .line 9
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "authorization_code"

    const-string v1, "implicit"

    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "grant_types_supported"

    invoke-static {v1, v0}, Lnet/openid/appauth/i;->h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;

    const-string v0, "acr_values_supported"

    .line 12
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "subject_types_supported"

    .line 13
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->h:Lnet/openid/appauth/n$e;

    const-string v0, "id_token_signing_alg_values_supported"

    .line 14
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->i:Lnet/openid/appauth/n$e;

    const-string v0, "id_token_encryption_enc_values_supported"

    .line 15
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    .line 16
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "userinfo_signing_alg_values_supported"

    .line 17
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "userinfo_encryption_alg_values_supported"

    .line 18
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "userinfo_encryption_enc_values_supported"

    .line 19
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "request_object_signing_alg_values_supported"

    .line 20
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "request_object_encryption_alg_values_supported"

    .line 21
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "request_object_encryption_enc_values_supported"

    .line 22
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "client_secret_basic"

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "token_endpoint_auth_methods_supported"

    .line 24
    invoke-static {v1, v0}, Lnet/openid/appauth/i;->h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;

    const-string v0, "token_endpoint_auth_signing_alg_values_supported"

    .line 25
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "display_values_supported"

    .line 26
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "normal"

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "claim_types_supported"

    invoke-static {v1, v0}, Lnet/openid/appauth/i;->h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;

    const-string v0, "claims_supported"

    .line 28
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "service_documentation"

    .line 29
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    const-string v0, "claims_locales_supported"

    .line 30
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "ui_locales_supported"

    .line 31
    invoke-static {v0}, Lnet/openid/appauth/i;->g(Ljava/lang/String;)Lnet/openid/appauth/n$e;

    const-string v0, "claims_parameter_supported"

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    const-string v0, "request_parameter_supported"

    .line 33
    invoke-static {v0, v1}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    const-string v0, "request_uri_parameter_supported"

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v2}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    const-string v0, "require_request_uri_registration"

    .line 35
    invoke-static {v0, v1}, Lnet/openid/appauth/i;->a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;

    const-string v0, "op_policy_uri"

    .line 36
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    const-string v0, "op_tos_uri"

    .line 37
    invoke-static {v0}, Lnet/openid/appauth/i;->i(Ljava/lang/String;)Lnet/openid/appauth/n$f;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    .line 38
    sget-object v3, Lnet/openid/appauth/i;->b:Lnet/openid/appauth/n$d;

    iget-object v3, v3, Lnet/openid/appauth/n$b;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    sget-object v1, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/n$f;

    iget-object v1, v1, Lnet/openid/appauth/n$b;->a:Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/i;->e:Lnet/openid/appauth/n$f;

    iget-object v1, v1, Lnet/openid/appauth/n$b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/i;->g:Lnet/openid/appauth/n$e;

    iget-object v1, v1, Lnet/openid/appauth/n$c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/i;->h:Lnet/openid/appauth/n$e;

    iget-object v1, v1, Lnet/openid/appauth/n$c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnet/openid/appauth/i;->i:Lnet/openid/appauth/n$e;

    iget-object v1, v1, Lnet/openid/appauth/n$c;->a:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/i;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lnet/openid/appauth/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lnet/openid/appauth/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/openid/appauth/i$a;

    invoke-direct {p1, v0}, Lnet/openid/appauth/i$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Lnet/openid/appauth/n$a;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/n$a;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/n$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private b(Lnet/openid/appauth/n$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/openid/appauth/n$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/i;->a:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ljava/lang/String;)Lnet/openid/appauth/n$d;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/n$d;

    invoke-direct {v0, p0}, Lnet/openid/appauth/n$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Lnet/openid/appauth/n$e;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/n$e;

    invoke-direct {v0, p0}, Lnet/openid/appauth/n$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static h(Ljava/lang/String;Ljava/util/List;)Lnet/openid/appauth/n$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/n$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/openid/appauth/n$e;

    invoke-direct {v0, p0, p1}, Lnet/openid/appauth/n$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static i(Ljava/lang/String;)Lnet/openid/appauth/n$f;
    .locals 1

    .line 1
    new-instance v0, Lnet/openid/appauth/n$f;

    invoke-direct {v0, p0}, Lnet/openid/appauth/n$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/i;->c:Lnet/openid/appauth/n$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/i;->b(Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/i;->f:Lnet/openid/appauth/n$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/i;->b(Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/i;->d:Lnet/openid/appauth/n$f;

    invoke-direct {p0, v0}, Lnet/openid/appauth/i;->b(Lnet/openid/appauth/n$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
