.class Lversioned/host/exp/exponent/modules/api/PedometerModule$3;
.super Ljava/lang/Object;
.source "PedometerModule.java"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/PedometerModule;->assertApiClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/PedometerModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/PedometerModule$3;->this$0:Lversioned/host/exp/exponent/modules/api/PedometerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/PedometerModule$3;->onResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
