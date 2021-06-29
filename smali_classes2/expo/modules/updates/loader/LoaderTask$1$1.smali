.class Lexpo/modules/updates/loader/LoaderTask$1$1;
.super Ljava/lang/Object;
.source "LoaderTask.java"

# interfaces
.implements Lexpo/modules/updates/loader/LoaderTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/loader/LoaderTask$1;->launchRemoteUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/updates/loader/LoaderTask$1;


# direct methods
.method constructor <init>(Lexpo/modules/updates/loader/LoaderTask$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$1$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$1;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0, p1}, Lexpo/modules/updates/loader/LoaderTask;->access$000(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lexpo/modules/updates/loader/LoaderTask$1$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$1;

    iget-object p1, p1, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {p1}, Lexpo/modules/updates/loader/LoaderTask;->access$100(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$1;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lexpo/modules/updates/loader/LoaderTask$1$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$1;

    iget-object v1, v1, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lexpo/modules/updates/loader/LoaderTask;->access$202(Lexpo/modules/updates/loader/LoaderTask;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$1;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/updates/loader/LoaderTask;->access$000(Lexpo/modules/updates/loader/LoaderTask;Ljava/lang/Exception;)V

    .line 5
    iget-object v0, p0, Lexpo/modules/updates/loader/LoaderTask$1$1;->this$1:Lexpo/modules/updates/loader/LoaderTask$1;

    iget-object v0, v0, Lexpo/modules/updates/loader/LoaderTask$1;->this$0:Lexpo/modules/updates/loader/LoaderTask;

    invoke-static {v0}, Lexpo/modules/updates/loader/LoaderTask;->access$100(Lexpo/modules/updates/loader/LoaderTask;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
