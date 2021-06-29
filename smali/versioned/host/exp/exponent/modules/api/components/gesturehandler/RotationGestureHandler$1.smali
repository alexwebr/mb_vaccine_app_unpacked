.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;
.super Ljava/lang/Object;
.source "RotationGestureHandler.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector$OnRotationGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotation(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;)D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;)D

    move-result-wide v3

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->getRotation()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v2, v3, v4}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->access$002(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;D)D

    .line 3
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;->getTimeDelta()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;)D

    move-result-wide v4

    sub-double/2addr v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-static {p1, v4, v5}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->access$102(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;D)D

    .line 5
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;->access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3fb657184ae74487L    # 0.08726646259971647

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->activate()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onRotationBegin(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRotationEnd(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureDetector;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/RotationGestureHandler;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->end()V

    return-void
.end method
