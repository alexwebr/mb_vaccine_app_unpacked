.class Lexpo/modules/location/LocationModule$1;
.super Lcom/google/android/gms/location/k;
.source "LocationModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/location/LocationModule;

.field final synthetic val$callbacks:Lexpo/modules/location/LocationRequestCallbacks;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Lexpo/modules/location/LocationRequestCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/LocationModule$1;->this$0:Lexpo/modules/location/LocationModule;

    iput-object p2, p0, Lexpo/modules/location/LocationModule$1;->val$callbacks:Lexpo/modules/location/LocationRequestCallbacks;

    invoke-direct {p0}, Lcom/google/android/gms/location/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->T()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/location/LocationModule$1;->val$callbacks:Lexpo/modules/location/LocationRequestCallbacks;

    new-instance v0, Lexpo/modules/location/exceptions/LocationUnavailableException;

    invoke-direct {v0}, Lexpo/modules/location/exceptions/LocationUnavailableException;-><init>()V

    invoke-virtual {p1, v0}, Lexpo/modules/location/LocationRequestCallbacks;->onLocationError(Ll/d/b/k/a;)V

    :cond_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->V()Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/location/LocationModule$1;->val$callbacks:Lexpo/modules/location/LocationRequestCallbacks;

    invoke-virtual {v0, p1}, Lexpo/modules/location/LocationRequestCallbacks;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-void
.end method
