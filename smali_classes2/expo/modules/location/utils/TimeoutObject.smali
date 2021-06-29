.class public Lexpo/modules/location/utils/TimeoutObject;
.super Ljava/lang/Object;
.source "TimeoutObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;
    }
.end annotation


# instance fields
.field private mIsDone:Z

.field private mListener:Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;

.field private mTimeout:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/location/utils/TimeoutObject;->mIsDone:Z

    .line 3
    iput-object p1, p0, Lexpo/modules/location/utils/TimeoutObject;->mTimeout:Ljava/lang/Long;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/location/utils/TimeoutObject;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/location/utils/TimeoutObject;->mIsDone:Z

    return p0
.end method

.method static synthetic access$002(Lexpo/modules/location/utils/TimeoutObject;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/location/utils/TimeoutObject;->mIsDone:Z

    return p1
.end method

.method static synthetic access$100(Lexpo/modules/location/utils/TimeoutObject;)Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/location/utils/TimeoutObject;->mListener:Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;

    return-object p0
.end method


# virtual methods
.method public markDoneIfNotTimedOut()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lexpo/modules/location/utils/TimeoutObject;->mIsDone:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lexpo/modules/location/utils/TimeoutObject;->mIsDone:Z

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onTimeout(Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/utils/TimeoutObject;->mListener:Lexpo/modules/location/utils/TimeoutObject$TimeoutListener;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lexpo/modules/location/utils/TimeoutObject;->mTimeout:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lexpo/modules/location/utils/TimeoutObject$1;

    invoke-direct {v1, p0}, Lexpo/modules/location/utils/TimeoutObject$1;-><init>(Lexpo/modules/location/utils/TimeoutObject;)V

    iget-object v2, p0, Lexpo/modules/location/utils/TimeoutObject;->mTimeout:Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
