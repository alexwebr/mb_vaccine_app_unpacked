.class Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$1;
.super Ljava/lang/Object;
.source "FusedLocationSource.java"

# interfaces
.implements Ld/f/b/e/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->activate(Lcom/google/android/gms/maps/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/f<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

.field final synthetic val$onLocationChangedListener:Lcom/google/android/gms/maps/d$a;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;Lcom/google/android/gms/maps/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$1;->val$onLocationChangedListener:Lcom/google/android/gms/maps/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$1;->val$onLocationChangedListener:Lcom/google/android/gms/maps/d$a;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/d$a;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$1;->onSuccess(Landroid/location/Location;)V

    return-void
.end method
