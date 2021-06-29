.class public Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;
.super Lexpo/modules/facebook/FacebookModule;
.source "ScopedFacebookModule.java"

# interfaces
.implements Ll/d/b/l/k;


# static fields
.field private static final ERR_FACEBOOK_UNINITIALIZED:Ljava/lang/String; = "ERR_FACEBOOK_UNINITIALIZED"


# instance fields
.field private mIsInitialized:Z

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/facebook/FacebookModule;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    .line 3
    const-class v1, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "facebookAppId"

    .line 5
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v4, "facebookDisplayName"

    .line 6
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "facebookAutoInitEnabled"

    .line 7
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p2, v2

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object p2, v2

    :goto_0
    move-object v3, v2

    move-object v2, p2

    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    .line 10
    new-instance p2, Lversioned/host/exp/exponent/modules/universal/a;

    invoke-direct {p2, p0}, Lversioned/host/exp/exponent/modules/universal/a;-><init>(Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;)V

    invoke-static {p1, p2}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;Lcom/facebook/FacebookSdk$InitializeCallback;)V

    goto :goto_2

    :cond_1
    const-string p1, "E_FACEBOOK"

    const-string p2, "FacebookAutoInit is enabled, but no FacebookAppId has been provided.Facebook SDK initialization aborted."

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->fullyInitialize()V

    return-void
.end method

.method public getAuthenticationCredentialAsync(Ll/d/b/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "ERR_FACEBOOK_UNINITIALIZED"

    const-string v1, "Facebook SDK has not been initialized yet."

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/facebook/FacebookModule;->getAuthenticationCredentialAsync(Ll/d/b/h;)V

    return-void
.end method

.method public initializeAsync(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    .line 2
    invoke-super {p0, p1, p2}, Lexpo/modules/facebook/FacebookModule;->initializeAsync(Ll/d/b/j/c;Ll/d/b/h;)V

    return-void
.end method

.method public logInWithReadPermissionsAsync(Ll/d/b/j/c;Ll/d/b/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "ERR_FACEBOOK_UNINITIALIZED"

    const-string v1, "Facebook SDK has not been initialized yet."

    .line 2
    invoke-interface {p2, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lexpo/modules/facebook/FacebookModule;->logInWithReadPermissionsAsync(Ll/d/b/j/c;Ll/d/b/h;)V

    return-void
.end method

.method public logOutAsync(Ll/d/b/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "ERR_FACEBOOK_UNINITIALIZED"

    const-string v1, "Facebook SDK has not been initialized yet."

    .line 2
    invoke-interface {p1, v0, v1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/facebook/FacebookModule;->logOutAsync(Ll/d/b/h;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ll/d/b/l/n;->b(Ll/d/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setAutoInitEnabledAsync(Ljava/lang/Boolean;Ll/d/b/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-super {p0, p1, p2}, Lexpo/modules/facebook/FacebookModule;->setAutoInitEnabledAsync(Ljava/lang/Boolean;Ll/d/b/h;)V

    return-void
.end method
