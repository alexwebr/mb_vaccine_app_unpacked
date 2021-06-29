.class public Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;
.super Lexpo/modules/constants/ConstantsService;
.source "ConstantsBinding.java"

# interfaces
.implements Ll/d/c/c/a;


# instance fields
.field private final mExperienceProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mExponentSharedPreferences:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field

.field private mManifest:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/constants/ConstantsService;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 3
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mManifest:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    .line 5
    iget-object p1, p0, Lexpo/modules/constants/ConstantsService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "status_bar_height"

    const-string p3, "dimen"

    const-string v0, "android"

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    iget-object p2, p0, Lexpo/modules/constants/ConstantsService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lexpo/modules/constants/ConstantsService;->mContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->convertPixelsToDp(FLandroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lexpo/modules/constants/ConstantsService;->mStatusBarHeight:I

    return-void
.end method

.method private static convertPixelsToDp(FLandroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private getExecutionEnvironment()Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;
    .locals 1

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STANDALONE:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->STORE_CLIENT:Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    return-object v0
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mManifest:Lorg/json/JSONObject;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppOwnership()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    const-string v1, "experienceUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "expo"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lhost/exp/exponent/d;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "standalone"

    return-object v0

    :cond_1
    const-string v0, "guest"

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getConstants()Ljava/util/Map;
    .locals 5
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
    invoke-super {p0}, Lexpo/modules/constants/ConstantsService;->getConstants()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lhost/exp/exponent/p/j;->i()Lhost/exp/exponent/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lhost/exp/exponent/p/j;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expoVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mManifest:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manifest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lhost/exp/exponent/p/j;->i()Lhost/exp/exponent/p/j;

    move-result-object v1

    invoke-virtual {v1}, Lhost/exp/exponent/p/j;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nativeAppVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v1, Lhost/exp/exponent/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nativeBuildVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lhost/exp/exponent/d;->e:Ljava/util/List;

    const-string v2, "supportedExpoSdks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->getAppOwnership()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appOwnership"

    .line 8
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->getExecutionEnvironment()Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/constants/ConstantsService$ExecutionEnvironment;->getString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "executionEnvironment"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExperienceProperties:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "expo"

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lhost/exp/exponent/d;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v4, "versionCode"

    .line 14
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "android"

    .line 15
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isDetached"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getOrCreateInstallationId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ConstantsBinding;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/r/e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreate(Ll/d/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ll/d/b/l/n;->a(Ll/d/b/l/o;Ll/d/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method
