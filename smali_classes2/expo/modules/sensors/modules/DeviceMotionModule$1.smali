.class Lexpo/modules/sensors/modules/DeviceMotionModule$1;
.super Ljava/util/HashMap;
.source "DeviceMotionModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sensors/modules/DeviceMotionModule;->getConstants()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;


# direct methods
.method constructor <init>(Lexpo/modules/sensors/modules/DeviceMotionModule;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lexpo/modules/sensors/modules/DeviceMotionModule$1;->this$0:Lexpo/modules/sensors/modules/DeviceMotionModule;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-wide v0, 0x40239d013a92a305L    # 9.80665

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v0, "Gravity"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
