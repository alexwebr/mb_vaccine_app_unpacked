.class Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback$1;
.super Ljava/lang/Object;
.source "DeviceMotionModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;


# direct methods
.method constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback$1;->this$1:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback$1;->this$1:Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->maybePost()V

    return-void
.end method
