.class Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;
.super Ljava/lang/Object;
.source "DeviceMotionModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/sensors/modules/DeviceMotionModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchEventRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;


# direct methods
.method private constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule;Lexpo/modules/sensors/modules/DeviceMotionModule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;-><init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v0}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$900(Lexpo/modules/sensors/modules/DeviceMotionModule;)Ll/d/b/l/r/a;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$DispatchEventRunnable;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-static {v1}, Lexpo/modules/sensors/modules/DeviceMotionModule;->access$800(Lexpo/modules/sensors/modules/DeviceMotionModule;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "deviceMotionDidUpdate"

    invoke-interface {v0, v2, v1}, Ll/d/b/l/r/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
