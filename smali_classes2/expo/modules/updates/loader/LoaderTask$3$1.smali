.class Lexpo/modules/updates/loader/LoaderTask$3$1;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Lexpo/modules/updates/launcher/Launcher$LauncherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask$3;->onSuccess(Lexpo/modules/updates/db/entity/UpdateEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/updates/loader/LoaderTask$3;

.field final synthetic val$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

.field final synthetic val$update:Lexpo/modules/updates/db/entity/UpdateEntity;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask$3;Lexpo/modules/updates/launcher/DatabaseLauncher;Lexpo/modules/updates/db/entity/UpdateEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->val$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    iput-object p3, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->val$update:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$900(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$3;->val$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0, p1}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onFailure(Ljava/lang/Exception;)V

    .line 3
    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loaded new update but it failed to launch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$900(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/db/DatabaseHolder;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/updates/db/DatabaseHolder;->releaseDatabase()V

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v1, v1, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v1}, Lexpo/modules/updates/loader/LoaderTask;->access$1400(Lexpo/modules/updates/loader/LoaderTask;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v2, v2, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->val$newLauncher:Lexpo/modules/updates/launcher/DatabaseLauncher;

    invoke-static {v2, v3}, Lexpo/modules/updates/loader/LoaderTask;->access$502(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;

    .line 5
    iget-object v2, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v2, v2, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lexpo/modules/updates/loader/LoaderTask;->access$1102(Lexpo/modules/updates/loader/LoaderTask;Z)Z

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$3;->val$remoteUpdateCallback:Lexpo/modules/updates/loader/LoaderTask$Callback;

    invoke-interface {v0}, Lexpo/modules/updates/loader/LoaderTask$Callback;->onSuccess()V

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->val$update:Lexpo/modules/updates/db/entity/UpdateEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$600(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->NO_UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    invoke-interface {v0, v2, v1, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$3;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$3;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$600(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    sget-object v2, Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;->UPDATE_AVAILABLE:Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;

    iget-object v3, p0, Lexpo/modules/updates/loader/LoaderTask$3$1;->val$update:Lexpo/modules/updates/db/entity/UpdateEntity;

    invoke-interface {v0, v2, v3, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onBackgroundUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$BackgroundUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
