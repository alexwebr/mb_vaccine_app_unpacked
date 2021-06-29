.class public abstract Ll/d/c/j/a;
.super Ljava/lang/Object;
.source "TaskConsumer.java"

# interfaces
.implements Ll/d/c/j/b;


# static fields
.field public static VERSION:I


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mTaskManagerUtils:Ll/d/c/j/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll/d/c/j/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/d/c/j/a;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Ll/d/c/j/a;->mTaskManagerUtils:Ll/d/c/j/f;

    return-void
.end method


# virtual methods
.method public canReceiveCustomBroadcast(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public didCancelJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
.end method

.method public abstract didReceiveBroadcast(Landroid/content/Intent;)V
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/c/j/a;->mContextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getTaskManagerUtils()Ll/d/c/j/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/d/c/j/a;->mTaskManagerUtils:Ll/d/c/j/f;

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

    return-void
.end method
