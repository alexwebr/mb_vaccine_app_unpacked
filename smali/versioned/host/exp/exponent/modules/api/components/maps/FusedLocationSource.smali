.class public Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;
.super Ljava/lang/Object;
.source "FusedLocationSource.java"

# interfaces
.implements Lcom/google/android/gms/maps/d;


# instance fields
.field private final fusedLocationClientProviderClient:Lcom/google/android/gms/location/e;

.field private locationCallback:Lcom/google/android/gms/location/k;

.field private final locationRequest:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/m;->a(Landroid/content/Context;)Lcom/google/android/gms/location/e;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/e;

    .line 3
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->T()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const/16 v0, 0x64

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/LocationRequest;->l0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->b0(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public activate(Lcom/google/android/gms/maps/d$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/e;

    invoke-virtual {v0}, Lcom/google/android/gms/location/e;->t()Ld/f/b/e/j/i;

    move-result-object v0

    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$1;

    invoke-direct {v1, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;Lcom/google/android/gms/maps/d$a;)V

    invoke-virtual {v0, v1}, Ld/f/b/e/j/i;->g(Ld/f/b/e/j/f;)Ld/f/b/e/j/i;

    .line 2
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$2;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;Lcom/google/android/gms/maps/d$a;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationCallback:Lcom/google/android/gms/location/k;

    .line 3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/location/e;->x(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/k;Landroid/os/Looper;)Ld/f/b/e/j/i;

    return-void
.end method

.method public deactivate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->fusedLocationClientProviderClient:Lcom/google/android/gms/location/e;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationCallback:Lcom/google/android/gms/location/k;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/e;->v(Lcom/google/android/gms/location/k;)Ld/f/b/e/j/i;

    return-void
.end method

.method public setFastestInterval(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->X(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public setInterval(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b0(J)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->locationRequest:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->l0(I)Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method
