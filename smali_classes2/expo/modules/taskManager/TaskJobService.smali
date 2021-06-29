.class public Lexpo/modules/taskManager/TaskJobService;
.super Landroid/app/job/JobService;
.source "TaskJobService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/taskManager/TaskService;

    invoke-direct {v1, v0}, Lexpo/modules/taskManager/TaskService;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p0, p1}, Lexpo/modules/taskManager/TaskService;->handleJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lexpo/modules/taskManager/TaskService;

    invoke-direct {v1, v0}, Lexpo/modules/taskManager/TaskService;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p0, p1}, Lexpo/modules/taskManager/TaskService;->cancelJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z

    move-result p1

    return p1
.end method
