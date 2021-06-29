.class Lexpo/modules/taskManager/TaskManagerUtils$1;
.super Ljava/lang/Object;
.source "TaskManagerUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/taskManager/TaskManagerUtils;->updateOrScheduleJob(Landroid/content/Context;Ll/d/c/j/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/app/job/JobInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/taskManager/TaskManagerUtils;


# direct methods
.method constructor <init>(Lexpo/modules/taskManager/TaskManagerUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/taskManager/TaskManagerUtils$1;->this$0:Lexpo/modules/taskManager/TaskManagerUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/app/job/JobInfo;Landroid/app/job/JobInfo;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getId()I

    move-result p1

    invoke-virtual {p2}, Landroid/app/job/JobInfo;->getId()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/app/job/JobInfo;

    check-cast p2, Landroid/app/job/JobInfo;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/taskManager/TaskManagerUtils$1;->compare(Landroid/app/job/JobInfo;Landroid/app/job/JobInfo;)I

    move-result p1

    return p1
.end method
