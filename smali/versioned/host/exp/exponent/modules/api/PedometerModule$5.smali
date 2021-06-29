.class Lversioned/host/exp/exponent/modules/api/PedometerModule$5;
.super Ljava/lang/Object;
.source "PedometerModule.java"

# interfaces
.implements Ld/f/b/e/d/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/PedometerModule;->watchStepCount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/c;->i:Lcom/google/android/gms/fitness/data/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->e0(Lcom/google/android/gms/fitness/data/c;)Lcom/google/android/gms/fitness/data/h;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->access$100(Lversioned/host/exp/exponent/modules/api/PedometerModule;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/h;->T()I

    move-result p1

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->access$102(Lversioned/host/exp/exponent/modules/api/PedometerModule;I)I

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->access$100(Lversioned/host/exp/exponent/modules/api/PedometerModule;)I

    move-result p1

    const-string v1, "steps"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$5;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/PedometerModule;->access$200(Lversioned/host/exp/exponent/modules/api/PedometerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 6
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "Exponent.pedometerUpdate"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
