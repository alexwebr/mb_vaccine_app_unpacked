.class public Lexpo/modules/taskManager/Task;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ll/d/c/j/d;


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mAppUrl:Ljava/lang/String;

.field private mConsumer:Ll/d/c/j/b;

.field private mName:Ljava/lang/String;

.field private mOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mService:Ll/d/c/j/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll/d/c/j/b;Ljava/util/Map;Ll/d/c/j/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll/d/c/j/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ll/d/c/j/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/taskManager/Task;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lexpo/modules/taskManager/Task;->mAppId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lexpo/modules/taskManager/Task;->mAppUrl:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lexpo/modules/taskManager/Task;->mConsumer:Ll/d/c/j/b;

    .line 6
    iput-object p5, p0, Lexpo/modules/taskManager/Task;->mOptions:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lexpo/modules/taskManager/Task;->mService:Ll/d/c/j/g;

    return-void
.end method


# virtual methods
.method public execute(Landroid/os/Bundle;Ljava/lang/Error;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lexpo/modules/taskManager/Task;->execute(Landroid/os/Bundle;Ljava/lang/Error;Ll/d/c/j/c;)V

    return-void
.end method

.method public execute(Landroid/os/Bundle;Ljava/lang/Error;Ll/d/c/j/c;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lexpo/modules/taskManager/Task;->mService:Ll/d/c/j/g;

    invoke-interface {v0, p0, p1, p2, p3}, Ll/d/c/j/g;->executeTask(Ll/d/c/j/d;Landroid/os/Bundle;Ljava/lang/Error;Ll/d/c/j/c;)V

    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/Task;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/Task;->mAppUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumer()Ll/d/c/j/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/Task;->mConsumer:Ll/d/c/j/b;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/Task;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/Task;->mOptions:Ljava/util/Map;

    return-object v0
.end method

.method public getOptionsBundle()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/taskManager/Task;->mOptions:Ljava/util/Map;

    invoke-static {v0}, Lexpo/modules/taskManager/TaskManagerUtils;->mapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/taskManager/Task;->mOptions:Ljava/util/Map;

    return-void
.end method
