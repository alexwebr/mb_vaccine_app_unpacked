.class final Lexpo/modules/location/LocationHelpers$2;
.super Lexpo/modules/location/LocationRequestCallbacks;
.source "LocationHelpers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationHelpers;->requestContinuousUpdates(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;ILl/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$locationModule:Lexpo/modules/location/LocationModule;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$watchId:I


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;ILl/d/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/location/LocationHelpers$2;->val$locationModule:Lexpo/modules/location/LocationModule;

    iput p2, p0, Lexpo/modules/location/LocationHelpers$2;->val$watchId:I

    iput-object p3, p0, Lexpo/modules/location/LocationHelpers$2;->val$promise:Ll/d/b/h;

    invoke-direct {p0}, Lexpo/modules/location/LocationRequestCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-class v1, Landroid/os/Bundle;

    invoke-static {p1, v1}, Lexpo/modules/location/LocationHelpers;->locationToBundle(Landroid/location/Location;Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lexpo/modules/location/LocationHelpers$2;->val$locationModule:Lexpo/modules/location/LocationModule;

    iget v1, p0, Lexpo/modules/location/LocationHelpers$2;->val$watchId:I

    invoke-virtual {p1, v1, v0}, Lexpo/modules/location/LocationModule;->sendLocationResponse(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onRequestFailed(Ll/d/b/k/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$2;->val$promise:Ll/d/b/h;

    invoke-interface {v0, p1}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/location/LocationHelpers$2;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
