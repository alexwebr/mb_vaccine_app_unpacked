.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;
.super Ljava/lang/Object;
.source "PinchGestureHandler.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v5

    float-to-double v5, v5

    mul-double v3, v3, v5

    invoke-static {v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$002(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;D)D

    .line 3
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-static {v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)D

    move-result-wide v5

    sub-double/2addr v5, v0

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v4, v5, v6}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$102(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;D)D

    .line 5
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$200(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$300(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;)F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    .line 6
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result p1

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;->access$202(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/PinchGestureHandler;F)F

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
