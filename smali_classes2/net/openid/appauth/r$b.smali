.class public final Lnet/openid/appauth/r$b;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lnet/openid/appauth/r$b;->g(Lnet/openid/appauth/h;)Lnet/openid/appauth/r$b;

    .line 3
    invoke-virtual {p0, p2}, Lnet/openid/appauth/r$b;->e(Ljava/lang/String;)Lnet/openid/appauth/r$b;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lnet/openid/appauth/r$b;->i:Ljava/util/Map;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/r$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/r$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "authorization_code"

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/r$b;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "refresh_token"

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "grant type not specified and cannot be inferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lnet/openid/appauth/r;
    .locals 12

    .line 1
    invoke-direct {p0}, Lnet/openid/appauth/r$b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "authorization_code"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/r$b;->f:Ljava/lang/String;

    const-string v2, "authorization code must be specified for grant_type = authorization_code"

    invoke-static {v1, v2}, Lnet/openid/appauth/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "refresh_token"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/r$b;->g:Ljava/lang/String;

    const-string v2, "refresh token must be specified for grant_type = refresh_token"

    invoke-static {v1, v2}, Lnet/openid/appauth/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/openid/appauth/r$b;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no redirect URI specified on token request for code exchange"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    :goto_0
    new-instance v11, Lnet/openid/appauth/r;

    iget-object v1, p0, Lnet/openid/appauth/r$b;->a:Lnet/openid/appauth/h;

    iget-object v2, p0, Lnet/openid/appauth/r$b;->b:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/r$b;->d:Landroid/net/Uri;

    iget-object v5, p0, Lnet/openid/appauth/r$b;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/r$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/r$b;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/r$b;->h:Ljava/lang/String;

    iget-object v0, p0, Lnet/openid/appauth/r$b;->i:Ljava/util/Map;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/r;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/r$a;)V

    return-object v11
.end method

.method public c(Ljava/util/Map;)Lnet/openid/appauth/r$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/r$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/openid/appauth/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/r$b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 1

    const-string v0, "authorization code must not be empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/p;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/r$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 1

    const-string v0, "clientId cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/r$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/m;->a(Ljava/lang/String;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/r$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lnet/openid/appauth/h;)Lnet/openid/appauth/r$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lnet/openid/appauth/h;

    iput-object p1, p0, Lnet/openid/appauth/r$b;->a:Lnet/openid/appauth/h;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 1

    const-string v0, "grantType cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/r$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lnet/openid/appauth/r$b;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "redirectUri must have a scheme"

    invoke-static {v0, v1}, Lnet/openid/appauth/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/r$b;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "refresh token cannot be empty if defined"

    .line 1
    invoke-static {p1, v0}, Lnet/openid/appauth/p;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    :cond_0
    iput-object p1, p0, Lnet/openid/appauth/r$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/r$b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, " +"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/r$b;->m([Ljava/lang/String;)Lnet/openid/appauth/r$b;

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/Iterable;)Lnet/openid/appauth/r$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/r$b;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/openid/appauth/c;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/r$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public varargs m([Ljava/lang/String;)Lnet/openid/appauth/r$b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/r$b;->l(Ljava/lang/Iterable;)Lnet/openid/appauth/r$b;

    return-object p0
.end method
