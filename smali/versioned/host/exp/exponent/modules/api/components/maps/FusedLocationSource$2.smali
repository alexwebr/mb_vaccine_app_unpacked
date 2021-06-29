.class Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$2;
.super Lcom/google/android/gms/location/k;
.source "FusedLocationSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->activate(Lcom/google/android/gms/maps/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

.field final synthetic val$onLocationChangedListener:Lcom/google/android/gms/maps/d$a;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;Lcom/google/android/gms/maps/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$2;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$2;->val$onLocationChangedListener:Lcom/google/android/gms/maps/d$a;

    invoke-direct {p0}, Lcom/google/android/gms/location/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->X()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$2;->val$onLocationChangedListener:Lcom/google/android/gms/maps/d$a;

    invoke-interface {v1, v0}, Lcom/google/android/gms/maps/d$a;->onLocationChanged(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method
