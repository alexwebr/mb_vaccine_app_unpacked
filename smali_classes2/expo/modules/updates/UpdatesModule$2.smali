.class Lexpo/modules/updates/UpdatesModule$2;
.super Ljava/lang/Object;
.source "UpdatesModule.java"

# interfaces
.implements Lexpo/modules/updates/loader/FileDownloader$ManifestDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesModule;->checkForUpdateAsync(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/UpdatesModule;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$updatesService:Lexpo/modules/updates/UpdatesInterface;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesModule;Ll/d/b/h;Lexpo/modules/updates/UpdatesInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$2;->this$0:Lexpo/modules/updates/UpdatesModule;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$2;->val$promise:Ll/d/b/h;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesModule$2;->val$updatesService:Lexpo/modules/updates/UpdatesInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$2;->val$promise:Ll/d/b/h;

    const-string v1, "ERR_UPDATES_CHECK"

    invoke-interface {v0, v1, p1, p2}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lexpo/modules/updates/UpdatesModule;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess(Lexpo/modules/updates/manifest/Manifest;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$2;->val$updatesService:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "manifestString"

    const/4 v3, 0x1

    const-string v4, "isAvailable"

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v5, p0, Lexpo/modules/updates/UpdatesModule$2;->val$updatesService:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v5}, Lexpo/modules/updates/UpdatesInterface;->getSelectionPolicy()Lexpo/modules/updates/launcher/SelectionPolicy;

    move-result-object v5

    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Lexpo/modules/updates/launcher/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getRawManifestJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$2;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
