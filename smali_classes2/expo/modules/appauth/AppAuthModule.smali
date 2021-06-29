.class public Lexpo/modules/appauth/AppAuthModule;
.super Ll/d/b/c;
.source "AppAuthModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ExpoAppAuth"


# instance fields
.field private mAdditionalParametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAuthTask:Lexpo/modules/appauth/AuthTask;

.field private mClientSecret:Ljava/lang/String;

.field private mModuleRegistry:Ll/d/b/e;

.field private mShouldMakeHTTPCalls:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/d/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lexpo/modules/appauth/AuthTask;

    invoke-direct {p1}, Lexpo/modules/appauth/AuthTask;-><init>()V

    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule;->mAuthTask:Lexpo/modules/appauth/AuthTask;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/appauth/AppAuthModule;)Lexpo/modules/appauth/AuthTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/appauth/AppAuthModule;->mAuthTask:Lexpo/modules/appauth/AuthTask;

    return-object p0
.end method

.method static synthetic access$100(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/h;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lexpo/modules/appauth/AppAuthModule;->refreshWithConfig(Lnet/openid/appauth/h;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnet/openid/appauth/h;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lexpo/modules/appauth/AppAuthModule;->authWithConfiguration(Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnet/openid/appauth/h;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$302(Lexpo/modules/appauth/AppAuthModule;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule;->mAdditionalParametersMap:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$402(Lexpo/modules/appauth/AppAuthModule;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule;->mShouldMakeHTTPCalls:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$500(Lexpo/modules/appauth/AppAuthModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lexpo/modules/appauth/AppAuthModule;->refreshAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$600(Lexpo/modules/appauth/AppAuthModule;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lexpo/modules/appauth/AppAuthModule;->authAsync(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private authAsync(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p7

    .line 1
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf/a/a/c;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v7, Lexpo/modules/appauth/AppAuthModule;->mAuthTask:Lexpo/modules/appauth/AuthTask;

    const-string v1, "ERR_APP_AUTH"

    const-string v2, "Cannot start a new task while another task is currently in progress"

    invoke-virtual {v0, v1, v2}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v7, Lexpo/modules/appauth/AppAuthModule;->mShouldMakeHTTPCalls:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lexpo/modules/appauth/UnsafeConnectionBuilder;->INSTANCE:Lexpo/modules/appauth/UnsafeConnectionBuilder;

    goto :goto_0

    :cond_1
    sget-object v1, Lnet/openid/appauth/v/b;->a:Lnet/openid/appauth/v/b;

    :goto_0
    move-object v8, v1

    .line 4
    new-instance v1, Lnet/openid/appauth/b$b;

    invoke-direct {v1}, Lnet/openid/appauth/b$b;-><init>()V

    .line 5
    invoke-virtual {v1, v8}, Lnet/openid/appauth/b$b;->b(Lnet/openid/appauth/v/a;)Lnet/openid/appauth/b$b;

    .line 6
    invoke-virtual {v1}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    move-result-object v2

    move-object v1, p3

    .line 7
    iput-object v1, v7, Lexpo/modules/appauth/AppAuthModule;->mClientSecret:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lexpo/modules/appauth/AppAuthModule;->createOAuthServiceConfiguration(Ljava/util/Map;)Lnet/openid/appauth/h;

    move-result-object v5

    move-object v0, p0

    move-object v1, v2

    move-object/from16 v2, p6

    move-object v3, p4

    move-object/from16 v4, p5

    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lexpo/modules/appauth/AppAuthModule;->authWithConfiguration(Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnet/openid/appauth/h;Ljava/util/Map;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ".well-known"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "openid-configuration"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    new-instance v10, Lexpo/modules/appauth/AppAuthModule$2;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v3, p6

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lexpo/modules/appauth/AppAuthModule$2;-><init>(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 11
    invoke-static {v9, v10, v8}, Lnet/openid/appauth/h;->a(Landroid/net/Uri;Lnet/openid/appauth/h$b;Lnet/openid/appauth/v/a;)V

    :goto_1
    return-void
.end method

.method private authWithConfiguration(Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lnet/openid/appauth/h;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lnet/openid/appauth/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ERR_APP_AUTH"

    const-string v1, "login_hint"

    const-string v2, "prompt"

    const-string v3, "display"

    const-string v4, "response_type"

    .line 1
    invoke-interface {p6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "id_token"

    const-string v7, "token"

    if-eqz v5, :cond_1

    .line 2
    invoke-interface {p6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v6, v7

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "code"

    .line 5
    :goto_0
    :try_start_0
    new-instance v4, Lnet/openid/appauth/e$b;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {v4, p5, p2, v6, p3}, Lnet/openid/appauth/e$b;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p4, :cond_2

    .line 6
    invoke-static {p4}, Lexpo/modules/appauth/Serialization;->scopesToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {v4, p2}, Lnet/openid/appauth/e$b;->m(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    :cond_2
    if-eqz p6, :cond_6

    .line 8
    invoke-interface {p6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-interface {p6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lnet/openid/appauth/e$b;->g(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    .line 10
    invoke-interface {p6, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-interface {p6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lnet/openid/appauth/e$b;->i(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    .line 13
    invoke-interface {p6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_4
    invoke-interface {p6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-interface {p6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Lnet/openid/appauth/e$b;->h(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    .line 16
    invoke-interface {p6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-virtual {v4, p6}, Lnet/openid/appauth/e$b;->b(Ljava/util/Map;)Lnet/openid/appauth/e$b;

    .line 18
    :cond_6
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object p2

    invoke-virtual {p2, p0}, Lf/a/a/c;->n(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lexpo/modules/appauth/AppAuthModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    .line 20
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lexpo/modules/appauth/AppAuthBrowserActivity;

    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p4, 0x24000000

    invoke-virtual {p3, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p3

    .line 21
    iget-object p4, p0, Lexpo/modules/appauth/AppAuthModule;->mModuleRegistry:Ll/d/b/e;

    const-class p5, Ll/d/c/c/a;

    invoke-virtual {p4, p5}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/d/c/c/a;

    const-string p5, "standalone"

    .line 22
    invoke-interface {p4}, Ll/d/c/c/a;->getAppOwnership()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8

    .line 23
    invoke-interface {p4}, Ll/d/c/c/a;->getConstants()Ljava/util/Map;

    move-result-object p5

    sget-object p6, Lexpo/modules/appauth/AppAuthConstants;->MANIFEST_URL:Ljava/lang/String;

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 24
    iget-object p1, p0, Lexpo/modules/appauth/AppAuthModule;->mAuthTask:Lexpo/modules/appauth/AuthTask;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Missing "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lexpo/modules/appauth/AppAuthConstants;->MANIFEST_URL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in the experience Constants"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_7
    invoke-interface {p4}, Ll/d/c/c/a;->getConstants()Ljava/util/Map;

    move-result-object p4

    sget-object p5, Lexpo/modules/appauth/AppAuthConstants;->MANIFEST_URL:Ljava/lang/String;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string p5, "redirectExperienceUrl"

    .line 26
    invoke-virtual {p3, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    :cond_8
    invoke-virtual {v4}, Lnet/openid/appauth/e$b;->a()Lnet/openid/appauth/e;

    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p5

    const/4 p6, 0x0

    .line 29
    invoke-static {p2, p5, p3, p6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 30
    new-instance p5, Lnet/openid/appauth/g;

    invoke-direct {p5, p2, p1}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    .line 31
    invoke-virtual {p5, p4, p3, p3}, Lnet/openid/appauth/g;->c(Lnet/openid/appauth/e;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    iget-object p2, p0, Lexpo/modules/appauth/AppAuthModule;->mAuthTask:Lexpo/modules/appauth/AuthTask;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Encountered exception when trying to start auth request: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private createOAuthServiceConfiguration(Ljava/util/Map;)Lnet/openid/appauth/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/openid/appauth/h;

    const-string v1, "authorizationEndpoint"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "registrationEndpoint"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lnet/openid/appauth/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule;->mModuleRegistry:Ll/d/b/e;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Ll/d/b/l/b;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/b;

    .line 3
    invoke-interface {v0}, Ll/d/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTokenCallback()Lnet/openid/appauth/g$b;
    .locals 1

    .line 1
    new-instance v0, Lexpo/modules/appauth/AppAuthModule$4;

    invoke-direct {v0, p0}, Lexpo/modules/appauth/AppAuthModule$4;-><init>(Lexpo/modules/appauth/AppAuthModule;)V

    return-object v0
.end method

.method private performTokenReq(Lnet/openid/appauth/r;Lnet/openid/appauth/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/openid/appauth/g;

    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lnet/openid/appauth/g;-><init>(Landroid/content/Context;Lnet/openid/appauth/b;)V

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lnet/openid/appauth/k;

    invoke-direct {p2, p3}, Lnet/openid/appauth/k;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lexpo/modules/appauth/AppAuthModule;->getTokenCallback()Lnet/openid/appauth/g$b;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lnet/openid/appauth/g;->f(Lnet/openid/appauth/r;Lnet/openid/appauth/j;Lnet/openid/appauth/g$b;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lexpo/modules/appauth/AppAuthModule;->getTokenCallback()Lnet/openid/appauth/g$b;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/openid/appauth/g;->e(Lnet/openid/appauth/r;Lnet/openid/appauth/g$b;)V

    :goto_0
    return-void
.end method

.method private refreshAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v0, p7

    .line 1
    iget-object v1, v9, Lexpo/modules/appauth/AppAuthModule;->mShouldMakeHTTPCalls:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lexpo/modules/appauth/UnsafeConnectionBuilder;->INSTANCE:Lexpo/modules/appauth/UnsafeConnectionBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lnet/openid/appauth/v/b;->a:Lnet/openid/appauth/v/b;

    :goto_0
    move-object v10, v1

    .line 2
    new-instance v1, Lnet/openid/appauth/b$b;

    invoke-direct {v1}, Lnet/openid/appauth/b$b;-><init>()V

    .line 3
    invoke-virtual {v1, v10}, Lnet/openid/appauth/b$b;->b(Lnet/openid/appauth/v/a;)Lnet/openid/appauth/b$b;

    .line 4
    invoke-virtual {v1}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    move-result-object v2

    .line 5
    iget-object v7, v9, Lexpo/modules/appauth/AppAuthModule;->mAdditionalParametersMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lexpo/modules/appauth/AppAuthModule;->createOAuthServiceConfiguration(Ljava/util/Map;)Lnet/openid/appauth/h;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v8, p2

    .line 7
    invoke-direct/range {v0 .. v8}, Lexpo/modules/appauth/AppAuthModule;->refreshWithConfig(Lnet/openid/appauth/h;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ".well-known"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "openid-configuration"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Lexpo/modules/appauth/AppAuthModule$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lexpo/modules/appauth/AppAuthModule$1;-><init>(Lexpo/modules/appauth/AppAuthModule;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 9
    invoke-static {v11, v12, v10}, Lnet/openid/appauth/h;->a(Landroid/net/Uri;Lnet/openid/appauth/h$b;Lnet/openid/appauth/v/a;)V

    :goto_1
    return-void
.end method

.method private refreshWithConfig(Lnet/openid/appauth/h;Lnet/openid/appauth/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Lnet/openid/appauth/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p5}, Lexpo/modules/appauth/Serialization;->scopesToString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 2
    :goto_0
    new-instance v0, Lnet/openid/appauth/r$b;

    invoke-direct {v0, p1, p4}, Lnet/openid/appauth/r$b;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lnet/openid/appauth/r$b;->j(Ljava/lang/String;)Lnet/openid/appauth/r$b;

    .line 4
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/openid/appauth/r$b;->i(Landroid/net/Uri;)Lnet/openid/appauth/r$b;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {v0, p5}, Lnet/openid/appauth/r$b;->k(Ljava/lang/String;)Lnet/openid/appauth/r$b;

    .line 6
    :cond_1
    invoke-interface {p7}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {v0, p7}, Lnet/openid/appauth/r$b;->c(Ljava/util/Map;)Lnet/openid/appauth/r$b;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lnet/openid/appauth/r$b;->a()Lnet/openid/appauth/r;

    move-result-object p1

    invoke-direct {p0, p1, p2, p8}, Lexpo/modules/appauth/AppAuthModule;->performTokenReq(Lnet/openid/appauth/r;Lnet/openid/appauth/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public executeAsync(Ljava/util/Map;Ll/d/b/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ll/d/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule;->mModuleRegistry:Ll/d/b/e;

    const-class v1, Ll/d/b/l/r/c;

    invoke-virtual {v0, v1}, Ll/d/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/d/b/l/r/c;

    new-instance v1, Lexpo/modules/appauth/AppAuthModule$3;

    invoke-direct {v1, p0, p1, p2}, Lexpo/modules/appauth/AppAuthModule$3;-><init>(Lexpo/modules/appauth/AppAuthModule;Ljava/util/Map;Ll/d/b/h;)V

    invoke-interface {v0, v1}, Ll/d/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Ll/d/b/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OAuthRedirect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoAppAuth"

    return-object v0
.end method

.method public onCreate(Ll/d/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/appauth/AppAuthModule;->mModuleRegistry:Ll/d/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onEvent(Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/a/a/c;->b()Lf/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/a/c;->r(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;->getException()Lnet/openid/appauth/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule;->mAuthTask:Lexpo/modules/appauth/AuthTask;

    invoke-virtual {p1}, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;->getException()Lnet/openid/appauth/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/appauth/AuthTask;->reject(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/appauth/AppAuthModule;->mShouldMakeHTTPCalls:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lnet/openid/appauth/v/b;->a:Lnet/openid/appauth/v/b;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lexpo/modules/appauth/UnsafeConnectionBuilder;->INSTANCE:Lexpo/modules/appauth/UnsafeConnectionBuilder;

    .line 7
    :goto_0
    new-instance v1, Lnet/openid/appauth/b$b;

    invoke-direct {v1}, Lnet/openid/appauth/b$b;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Lnet/openid/appauth/b$b;->b(Lnet/openid/appauth/v/a;)Lnet/openid/appauth/b$b;

    .line 9
    invoke-virtual {v1}, Lnet/openid/appauth/b$b;->a()Lnet/openid/appauth/b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lexpo/modules/appauth/AppAuthBrowserActivity$OAuthResultEvent;->getResponse()Lnet/openid/appauth/f;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule;->mAdditionalParametersMap:Ljava/util/Map;

    invoke-virtual {p1, v1}, Lnet/openid/appauth/f;->b(Ljava/util/Map;)Lnet/openid/appauth/r;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lexpo/modules/appauth/AppAuthModule;->mClientSecret:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lexpo/modules/appauth/AppAuthModule;->performTokenReq(Lnet/openid/appauth/r;Lnet/openid/appauth/b;Ljava/lang/String;)V

    return-void
.end method
