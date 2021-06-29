.class Lexpo/modules/taskManager/TaskService$2;
.super Ljava/lang/Object;
.source "TaskService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/taskManager/TaskService;->finishJobAfterTimeout(Landroid/app/job/JobService;Landroid/app/job/JobParameters;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/taskManager/TaskService;

.field final synthetic val$jobService:Landroid/app/job/JobService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lexpo/modules/taskManager/TaskService;Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/taskManager/TaskService$2;->this$0:Lexpo/modules/taskManager/TaskService;

    iput-object p2, p0, Lexpo/modules/taskManager/TaskService$2;->val$jobService:Landroid/app/job/JobService;

    iput-object p3, p0, Lexpo/modules/taskManager/TaskService$2;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/TaskService$2;->val$jobService:Landroid/app/job/JobService;

    iget-object v1, p0, Lexpo/modules/taskManager/TaskService$2;->val$params:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
