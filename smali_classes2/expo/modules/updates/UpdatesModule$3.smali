.class Lexpo/modules/updates/UpdatesModule$3;
.super Ljava/lang/Object;
.source "UpdatesModule.java"

# interfaces
.implements Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/UpdatesModule;

.field final synthetic val$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$updatesService:Lexpo/modules/updates/UpdatesInterface;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesModule;Lexpo/modules/updates/db/DatabaseHolder;Ll/d/b/h;Lexpo/modules/updates/UpdatesInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/UpdatesModule$3;->this$0:Lexpo/modules/updates/UpdatesModule;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesModule$3;->val$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    iput-object p3, p0, Lexpo/modules/updates/UpdatesModule$3;->val$promise:Ll/d/b/h;

    iput-object p4, p0, Lexpo/modules/updates/UpdatesModule$3;->val$updatesService:Lexpo/modules/updates/UpdatesInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$3;->val$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$3;->val$promise:Ll/d/b/h;

    const-string v1, "ERR_UPDATES_FETCH"

    const-string v2, "Failed to download new update"

    invoke-interface {v0, v1, v2, p1}, Ll/d/b/h;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$3;->val$updatesService:Lexpo/modules/updates/UpdatesInterface;

    invoke-interface {v0}, Lexpo/modules/updates/UpdatesInterface;->getSelectionPolicy()Lexpo/modules/updates/launcher/SelectionPolicy;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/updates/UpdatesModule$3;->val$updatesService:Lexpo/modules/updates/UpdatesInterface;

    .line 3
    invoke-interface {v1}, Lexpo/modules/updates/UpdatesInterface;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    .line 4
    invoke-interface {v0, p1, v1}, Lexpo/modules/updates/launcher/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result p1

    return p1
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesModule$3;->val$databaseHolder:Lexpo/modules/updates/db/DatabaseHolder;

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isNew"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p1, Lexpo/modules/updates/db/entity/UpdateEntity;->metadata:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "manifestString"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lexpo/modules/updates/UpdatesModule$3;->val$promise:Ll/d/b/h;

    invoke-interface {p1, v0}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
