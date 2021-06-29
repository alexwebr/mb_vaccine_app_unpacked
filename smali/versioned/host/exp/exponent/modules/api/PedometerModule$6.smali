.class Lversioned/host/exp/exponent/modules/api/PedometerModule$6;
.super Ljava/lang/Object;
.source "PedometerModule.java"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/PedometerModule;->isAvailableAsync(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/n<",
        "Ld/f/b/e/d/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/e/d/f/b;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;->onResult(Ld/f/b/e/d/f/b;)V

    return-void
.end method

.method public onResult(Ld/f/b/e/d/f/b;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/d/f/b;->K()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "E_PEDOMETER"

    const-string v1, "Failed to determine if the pedometer is available."

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/f/b/e/d/f/b;->T()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/a;->V()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$6;->val$promise:Lcom/facebook/react/bridge/Promise;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
