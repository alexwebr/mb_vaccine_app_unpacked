.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLiteManager;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;
.source "AirMapLiteManager.java"


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "AIRMapLite"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {p1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->B0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->googleMapOptions:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AIRMapLite"

    return-object v0
.end method
