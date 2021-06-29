.class public Lexpo/modules/taskManager/TaskBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TaskBroadcastReceiver.java"


# static fields
.field public static INTENT_ACTION:Ljava/lang/String; = "expo.modules.taskManager.TaskBroadcastReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lexpo/modules/taskManager/TaskService;

    invoke-direct {v0, p1}, Lexpo/modules/taskManager/TaskService;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2}, Lexpo/modules/taskManager/TaskService;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method
