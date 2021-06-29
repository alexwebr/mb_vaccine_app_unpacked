.class Lexpo/modules/sensors/modules/DeviceMotionModule$2;
.super Ljava/lang/Object;
.source "DeviceMotionModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sensors/modules/DeviceMotionModule;->stopObserving(Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

.field final synthetic val$promise:Ll/d/b/h;


# direct methods
.method constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Ll/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$2;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    iput-object p2, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$2;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$000(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/d/c/i/b;

    .line 2
    invoke-interface {v1}, Ll/d/c/i/b;->stop()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$2;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$100(Lexpo/modules/sensors/modules/DeviceMotionModule;)Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule$ScheduleDispatchFrameCallback;->stop()V

    .line 4
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$2;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
