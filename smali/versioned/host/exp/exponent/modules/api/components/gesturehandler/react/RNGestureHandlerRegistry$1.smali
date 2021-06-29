.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry$1;
.super Ljava/lang/Object;
.source "RNGestureHandlerRegistry.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;->detachHandler(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

.field final synthetic val$handler:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry$1;->val$handler:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerRegistry$1;->val$handler:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/GestureHandler;->cancel()V

    return-void
.end method
