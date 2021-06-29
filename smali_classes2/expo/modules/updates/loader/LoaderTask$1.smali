.class Lexpo/modules/updates/loader/LoaderTask$1;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Lexpo/modules/updates/loader/LoaderTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/loader/LoaderTask;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$shouldCheckForUpdate:Z


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iput-object p2, p0, Lexpo/modules/updates/loader/LoaderTask$1;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lexpo/modules/updates/loader/LoaderTask$1;->val$shouldCheckForUpdate:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private launchRemoteUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$1;->val$context:Landroid/content/Context;

    new-instance v2, Lexpo/modules/updates/loader/LoaderTask$1$1;

    invoke-direct {v2, p0}, Lexpo/modules/updates/loader/LoaderTask$1$1;-><init>(Lexpo/modules/updates/loader/LoaderTask$1;)V

    invoke-static {v0, v1, v2}, Lexpo/modules/updates/loader/LoaderTask;->access$300(Lexpo/modules/updates/loader/LoaderTask;Landroid/content/Context;Lexpo/modules/updates/loader/LoaderTask$Callback;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->val$shouldCheckForUpdate:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/LoaderTask;->access$000(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask$1;->launchRemoteUpdate()V

    .line 4
    :goto_0
    invoke-static {}, Lexpo/modules/updates/loader/LoaderTask;->access$400()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to launch embedded or launchable update"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$500(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    .line 2
    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$600(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v1}, Lexpo/modules/updates/loader/LoaderTask;->access$500(Lexpo/modules/updates/loader/LoaderTask;)Lexpo/modules/updates/launcher/Launcher;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/updates/launcher/Launcher;->getLaunchedUpdate()Lexpo/modules/updates/db/entity/UpdateEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;->onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$700(Lexpo/modules/updates/loader/LoaderTask;)V

    .line 4
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$502(Lexpo/modules/updates/loader/LoaderTask;Lexpo/modules/updates/launcher/Launcher;)Lexpo/modules/updates/launcher/Launcher;

    .line 5
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask$1;->launchRemoteUpdate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lexpo/modules/updates/loader/LoaderTask;->access$202(Lexpo/modules/updates/loader/LoaderTask;Z)Z

    .line 8
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v1}, Lexpo/modules/updates/loader/LoaderTask;->access$800(Lexpo/modules/updates/loader/LoaderTask;)V

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-boolean v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->val$shouldCheckForUpdate:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lexpo/modules/updates/loader/LoaderTask$1;->launchRemoteUpdate()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$100(Lexpo/modules/updates/loader/LoaderTask;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
