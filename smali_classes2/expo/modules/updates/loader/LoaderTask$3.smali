.class Lexpo/modules/updates/loader/LoaderTask$3;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Lexpo/modules/updates/loader/RemoteLoader$LoaderCallback;


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$database:Lexpo/modules/updates/db/UpdatesDatabase;

.field final synthetic val$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/loader/LoaderTask$Callback;Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$3;->val$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask$3;->val$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iput-object p4, p0, Lexpo/modules/updates/loader/LoaderTask$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$900(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3;->val$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onFailure(Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$600(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    sget-object v1, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->ERROR:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    .line 4
    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to download remote update"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$1000(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/SelectionPolicy;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lexpo/modules/updates/manifest/Manifest;->getUpdateEntity()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    .line 3
    invoke-static {v2}, Lexpo/modules/updates/loader/LoaderTask;->access$500(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v2}, Lexpo/modules/updates/loader/LoaderTask;->access$500(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v2

    invoke-interface {v2}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2}, Lexpo/modules/updates/launcher/SelectionPolicy;->shouldLoadNewUpdate(Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$1102(Lexpo/modules/updates/loader/LoaderTask;Z)Z

    .line 6
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$600(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onRemoteManifestLoaded(Lexpo/modules/updates/manifest/Manifest;)V

    return v2

    .line 7
    :cond_1
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {p1, v2}, Lexpo/modules/updates/loader/LoaderTask;->access$1102(Lexpo/modules/updates/loader/LoaderTask;Z)Z

    return v1
.end method

.method public onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/updates/launcher/DatabaseLauncher;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v1}, Lexpo/modules/updates/loader/LoaderTask;->access$1200(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/UpdatesConfiguration;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v2}, Lexpo/modules/updates/loader/LoaderTask;->access$1300(Lexpo/modules/updates/loader/LoaderTask;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v3}, Lexpo/modules/updates/loader/LoaderTask;->access$1000(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/SelectionPolicy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/updates/launcher/DatabaseLauncher;-><init>(Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;Lexpo/modules/updates/launcher/SelectionPolicy;)V

    .line 2
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$3;->val$database:Lexpo/modules/updates/db/UpdatesDatabase;

    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$3;->val$context:Landroid/content/Context;

    new-instance v3, Lexpo/modules/updates/loader/LoaderTask$3$1;

    invoke-direct {v3, p0, v0, p1}, Lexpo/modules/updates/loader/LoaderTask$3$1;-><init>(Lexpo/modules/updates/loader/LoaderTask$3;Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/UpdateEntity;)V

    invoke-virtual {v0, v1, v2, v3}, Lexpo/modules/updates/launcher/DatabaseLauncher;->launch(Lexpo/modules/updates/db/UpdatesDatabase;Landroid/content/Context;Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method
