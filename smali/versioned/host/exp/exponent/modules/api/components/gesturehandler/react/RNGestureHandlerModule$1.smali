.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;
.super Ljava/lang/Object;
.source "RNGestureHandlerModule.java"

# interfaces
.implements Lversioned/host/exp/exponent/modules/api/components/gesturehandler/OnTouchEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0, p1, p2, p3}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->access$300(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;II)V

    return-void
.end method

.method public onTouchEvent(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;->access$200(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerModule;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;Landroid/view/MotionEvent;)V

    return-void
.end method
