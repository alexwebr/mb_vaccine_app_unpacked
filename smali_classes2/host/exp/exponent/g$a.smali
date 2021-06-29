.class Lhost/exp/exponent/g$a;
.super Ljava/lang/Object;
.source "ExpoUpdatesAppLoader.java"

# interfaces
.implements Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhost/exp/exponent/g;->F(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lhost/exp/exponent/g;


# direct methods
.method constructor <init>(Lhost/exp/exponent/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    iput-object p2, p0, Lhost/exp/exponent/g$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhost/exp/exponent/g$a;->a:Z

    return-void
.end method


# virtual methods
.method public onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/g$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    sget-object v1, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "type"

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_1

    :try_start_1
    const-string p1, "error"

    .line 4
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "message"

    .line 5
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Background update with error status must have a nonnull exception object"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 7
    :cond_2
    sget-object p3, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    if-ne p1, p3, :cond_4

    if-eqz p2, :cond_3

    const-string p1, "updateAvailable"

    .line 8
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "manifestString"

    .line 9
    iget-object p2, p2, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Background update with error status must have a nonnull update object"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_4
    sget-object p2, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    if-ne p1, p2, :cond_5

    const-string p1, "noUpdateAvailable"

    .line 12
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_5
    :goto_0
    iget-object p1, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {p1}, Lhost/exp/exponent/g;->g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lhost/exp/exponent/g$b;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lhost/exp/exponent/g;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Failed to emit event to JS"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    iget-object v1, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lhost/exp/exponent/g;->h(Lhost/exp/exponent/g;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    iget-object v1, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lhost/exp/exponent/g;->i(Lhost/exp/exponent/g;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object p1, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    iget-object v2, v2, Lhost/exp/exponent/g;->b:Lhost/exp/exponent/r/e;

    invoke-virtual {v2, p1}, Lhost/exp/exponent/r/e;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "loadingError"

    .line 5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    :cond_1
    return v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Lhost/exp/exponent/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhost/exp/exponent/g;->a(Lhost/exp/exponent/g;Z)Z

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    iget-object v1, p0, Lhost/exp/exponent/g$a;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lhost/exp/exponent/g;->b(Lhost/exp/exponent/g;Landroid/content/Context;Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lhost/exp/exponent/g$a;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lhost/exp/exponent/n/c;

    iget-object v2, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {v2}, Lhost/exp/exponent/g;->f(Lhost/exp/exponent/g;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lhost/exp/exponent/n/c;-><init>(Ljava/lang/Exception;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 7
    :catch_0
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {v0}, Lhost/exp/exponent/g;->g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public onRemoteManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "sdkVersion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/g;->j(Lhost/exp/exponent/g;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {v0}, Lhost/exp/exponent/g;->g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;

    move-result-object v0

    iget-object v1, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "null"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lhost/exp/exponent/g;->k(Lhost/exp/exponent/g;Ljava/lang/String;)Lhost/exp/exponent/n/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lhost/exp/exponent/g$a;->a:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lhost/exp/exponent/g;->h(Lhost/exp/exponent/g;Lorg/json/JSONObject;)V

    .line 5
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {v0}, Lhost/exp/exponent/g;->g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;

    move-result-object v0

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lhost/exp/exponent/g$b;->c(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    sget-object v0, Lhost/exp/exponent/g$c;->d:Lhost/exp/exponent/g$c;

    invoke-static {p1, v0}, Lhost/exp/exponent/g;->l(Lhost/exp/exponent/g;Lhost/exp/exponent/g$c;)V

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhost/exp/exponent/g$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {v0, p1}, Lhost/exp/exponent/g;->m(Lhost/exp/exponent/g;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;

    .line 3
    iget-object v0, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {v0, p2}, Lhost/exp/exponent/g;->c(Lhost/exp/exponent/g;Z)Z

    .line 4
    :try_start_0
    iget-object p2, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    iget-object v0, v0, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-static {p2, v0}, Lhost/exp/exponent/g;->d(Lhost/exp/exponent/g;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    iget-object p2, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {p2}, Lhost/exp/exponent/g;->g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;

    move-result-object p2

    invoke-interface {p2, v0}, Lhost/exp/exponent/g$b;->e(Lorg/json/JSONObject;)V

    .line 6
    invoke-static {v0}, Lhost/exp/exponent/h;->t(Lorg/json/JSONObject;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {p2}, Lhost/exp/exponent/g;->g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;

    move-result-object p2

    invoke-interface {p1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchAssetFile()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lhost/exp/exponent/g$b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lhost/exp/exponent/g$a;->c:Lhost/exp/exponent/g;

    invoke-static {p2}, Lhost/exp/exponent/g;->g(Lhost/exp/exponent/g;)Lhost/exp/exponent/g$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lhost/exp/exponent/g$b;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
