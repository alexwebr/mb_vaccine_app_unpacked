.class Lexpo/modules/taskManager/TaskManagerModule$1;
.super Ljava/lang/Object;
.source "TaskManagerModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/taskManager/TaskManagerModule;->startObserving(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/taskManager/TaskManagerModule;


# direct methods
.method constructor <init>(Lexpo/modules/taskManager/TaskManagerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/taskManager/TaskManagerModule$1;->this$0:Lexpo/modules/taskManager/TaskManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule$1;->this$0:Lexpo/modules/taskManager/TaskManagerModule;

    invoke-static {v0}, Lexpo/modules/taskManager/TaskManagerModule;->access$000(Lexpo/modules/taskManager/TaskManagerModule;)Ll/d/c/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/TaskManagerModule$1;->this$0:Lexpo/modules/taskManager/TaskManagerModule;

    invoke-static {v0}, Lexpo/modules/taskManager/TaskManagerModule;->access$000(Lexpo/modules/taskManager/TaskManagerModule;)Ll/d/c/j/e;

    move-result-object v0

    invoke-interface {v0}, Ll/d/c/j/e;->flushQueuedEvents()V

    :cond_0
    return-void
.end method
