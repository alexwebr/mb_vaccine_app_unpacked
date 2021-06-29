.class public Lversioned/host/exp/exponent/modules/api/components/maps/MapsPackage;
.super Ljava/lang/Object;
.source "MapsPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    .line 1
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;

    invoke-direct {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCalloutManager;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCalloutManager;-><init>()V

    .line 2
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    invoke-direct {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;-><init>()V

    .line 3
    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;

    invoke-direct {v2, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 4
    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolylineManager;

    invoke-direct {v3, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolylineManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 5
    new-instance v4, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygonManager;

    invoke-direct {v4, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygonManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    new-instance v5, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircleManager;

    invoke-direct {v5, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircleManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 7
    new-instance v6, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    invoke-direct {v6, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 8
    new-instance v7, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLiteManager;

    invoke-direct {v7, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLiteManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    new-instance v8, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTileManager;

    invoke-direct {v8, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    new-instance v9, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTileManager;

    invoke-direct {v9, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 11
    new-instance v10, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTileManager;

    invoke-direct {v10, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTileManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    new-instance v11, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;

    invoke-direct {v11, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlayManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 13
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmapManager;

    invoke-direct {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmapManager;-><init>()V

    .line 14
    invoke-virtual {v6, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->setMarkerManager(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;)V

    const/16 v12, 0xd

    new-array v12, v12, [Lcom/facebook/react/uimanager/ViewManager;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    const/16 v0, 0xc

    aput-object p1, v12, v0

    .line 15
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
