.class Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;
.super Ljava/lang/Object;
.source "DeviceMotionModule.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sensors/modules/DeviceMotionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduleDispatchFrameCallback"
.end annotation


# instance fields
.field private volatile mIsPosted:Z

.field private mShouldStop:Z

.field final synthetic this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;


# direct methods
.method private constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mIsPosted:Z

    .line 3
    iput-boolean p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mShouldStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Lexpo/modules/sensors/modules/DeviceMotionModule$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V

    return-void
.end method

.method private post()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v1}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$100(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mShouldStop:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mIsPosted:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->post()V

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$400(Lexpo/modules/sensors/modules/DeviceMotionModule;)J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v1}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$500(Lexpo/modules/sensors/modules/DeviceMotionModule;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$700(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ll/d/b/l/r/c;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v1}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$600(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ll/d/b/l/r/c;->runOnClientCodeQueueThread(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v0, p1, p2}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$402(Lexpo/modules/sensors/modules/DeviceMotionModule;J)J

    :cond_1
    return-void
.end method

.method public maybePost()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mIsPosted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mIsPosted:Z

    .line 3
    invoke-direct {p0}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->post()V

    :cond_0
    return-void
.end method

.method public maybePostFromNonUI()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mIsPosted:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$700(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ll/d/b/l/r/c;

    move-result-object v0

    new-instance v1, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback$1;

    invoke-direct {v1, p0}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback$1;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;)V

    invoke-interface {v0, v1}, Ll/d/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->mShouldStop:Z

    return-void
.end method
