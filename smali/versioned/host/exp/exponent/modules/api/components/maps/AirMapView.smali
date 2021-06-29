.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;
.super Lcom/google/android/gms/maps/e;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;
.implements Lcom/google/android/gms/maps/c$m;
.implements Lcom/google/android/gms/maps/g;
.implements Lcom/google/android/gms/maps/c$o;
.implements Lcom/google/android/gms/maps/c$g;


# static fields
.field private static final PERMISSIONS:[Ljava/lang/String;


# instance fields
.field private attacherGroup:Lversioned/host/exp/exponent/modules/api/components/maps/ViewAttacherGroup;

.field private final baseMapPadding:I

.field private boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private cacheEnabled:Z

.field private cacheImageView:Landroid/widget/ImageView;

.field private cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private cameraMoveReason:I

.field private cameraToSet:Lcom/google/android/gms/maps/a;

.field private final context:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private destroyed:Z

.field private final eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;",
            ">;"
        }
    .end annotation
.end field

.field private fusedLocationSource:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

.field private final gestureDetector:Lb/g/m/d;

.field private final gradientPolylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c0;",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private handlePanDrag:Z

.field private final heatmapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/c0;",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialCameraSet:Z

.field private initialRegionSet:Z

.field private isMapLoaded:Ljava/lang/Boolean;

.field private kmlLayer:Ld/f/e/a/e/k/f;

.field private lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private loadingBackgroundColor:Ljava/lang/Integer;

.field private loadingIndicatorColor:Ljava/lang/Integer;

.field private final manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

.field public map:Lcom/google/android/gms/maps/c;

.field private mapLoadingLayout:Landroid/widget/RelativeLayout;

.field private mapLoadingProgressBar:Landroid/widget/ProgressBar;

.field private final markerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/o;",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;",
            ">;"
        }
    .end annotation
.end field

.field private moveOnMarkerPress:Z

.field private final overlayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/j;",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private final polygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/s;",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private final polylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/u;",
            "Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private showUserLocation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->PERMISSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getNonBuggyContext(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Lcom/google/android/gms/maps/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->loadingIndicatorColor:Ljava/lang/Integer;

    const/16 p4, 0x32

    .line 5
    iput p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->baseMapPadding:I

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->showUserLocation:Z

    .line 7
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->handlePanDrag:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->moveOnMarkerPress:Z

    .line 9
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheEnabled:Z

    .line 10
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->initialRegionSet:Z

    .line 11
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->initialCameraSet:Z

    .line 12
    iput p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraMoveReason:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->markerMap:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->polylineMap:Ljava/util/Map;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->polygonMap:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->overlayMap:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->heatmapMap:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->gradientPolylineMap:Ljava/util/Map;

    .line 20
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->paused:Z

    .line 21
    iput-boolean p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->destroyed:Z

    .line 22
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    .line 23
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 24
    invoke-super {p0, p2}, Lcom/google/android/gms/maps/e;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-super {p0}, Lcom/google/android/gms/maps/e;->onResume()V

    .line 26
    invoke-super {p0, p0}, Lcom/google/android/gms/maps/e;->getMapAsync(Lcom/google/android/gms/maps/g;)V

    .line 27
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p2, p3}, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fusedLocationSource:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    .line 28
    new-instance p2, Lb/g/m/d;

    new-instance p3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$1;

    invoke-direct {p3, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-direct {p2, p1, p3}, Lb/g/m/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->gestureDetector:Lb/g/m/d;

    .line 29
    new-instance p2, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$2;

    invoke-direct {p2, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 30
    const-class p2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 31
    new-instance p1, Lversioned/host/exp/exponent/modules/api/components/maps/ViewAttacherGroup;

    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewAttacherGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->attacherGroup:Lversioned/host/exp/exponent/modules/api/components/maps/ViewAttacherGroup;

    .line 32
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 34
    iput p4, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const p2, 0x5f5e0ff

    .line 35
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 36
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->attacherGroup:Lversioned/host/exp/exponent/modules/api/components/maps/ViewAttacherGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->attacherGroup:Lversioned/host/exp/exponent/modules/api/components/maps/ViewAttacherGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->handlePanDrag:Z

    return p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->paused:Z

    return p0
.end method

.method static synthetic access$1000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)I
    .locals 0

    .line 1
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraMoveReason:I

    return p0
.end method

.method static synthetic access$1002(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraMoveReason:I

    return p1
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->paused:Z

    return p1
.end method

.method static synthetic access$1100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method static synthetic access$1102(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraLastIdleBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p1
.end method

.method static synthetic access$1200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->eventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object p0
.end method

.method static synthetic access$1302(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic access$1400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->hasPermissions()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1500(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->showUserLocation:Z

    return p0
.end method

.method static synthetic access$1600(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fusedLocationSource:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    return-object p0
.end method

.method static synthetic access$1700(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->destroyed:Z

    return p0
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheView()V

    return-void
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method

.method static synthetic access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    return-object p0
.end method

.method static synthetic access$500(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->moveOnMarkerPress:Z

    return p0
.end method

.method static synthetic access$700(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->polygonMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$800(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->polylineMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$900(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->overlayMap:Ljava/util/Map;

    return-object p0
.end method

.method private cacheView()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getCacheImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$16;

    invoke-direct {v3, p0, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$16;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/c;->O(Lcom/google/android/gms/maps/c$r;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->removeCacheImageView()V

    .line 9
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->removeMapLoadingLayoutView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static contextHasBug(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private getCacheImageView()Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getMapLoadingLayoutView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const v1, -0x333334

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMapLoadingProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->loadingBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setLoadingBackgroundColor(Ljava/lang/Integer;)V

    .line 10
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private getMapLoadingProgressBar()Landroid/widget/ProgressBar;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->loadingIndicatorColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setLoadingIndicatorColor(Ljava/lang/Integer;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private getMarkerMap(Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/o;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    :cond_2
    return-object v0
.end method

.method private static getNonBuggyContext(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->contextHasBug(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method private hasPermissions()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->PERMISSIONS:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/content/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->PERMISSIONS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Landroidx/core/content/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private removeCacheImageView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheImageView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method private removeMapLoadingLayoutView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->removeMapLoadingProgressBar()V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method

.method private removeMapLoadingProgressBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    :cond_0
    return-void
.end method


# virtual methods
.method public addFeature(Landroid/view/View;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->attacherGroup:Lversioned/host/exp/exponent/modules/api/components/maps/ViewAttacherGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/o;

    .line 12
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;

    .line 15
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 16
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/u;

    .line 18
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->polylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 19
    :cond_2
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;

    .line 21
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 22
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapGradientPolyline;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/c0;

    .line 24
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->gradientPolylineMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_3
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;

    .line 27
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 28
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapPolygon;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/s;

    .line 30
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->polygonMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 31
    :cond_4
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;

    if-eqz v0, :cond_5

    .line 32
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;

    .line 33
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCircle;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 34
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 35
    :cond_5
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;

    .line 37
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapUrlTile;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 38
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :cond_6
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

    if-eqz v0, :cond_7

    .line 40
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;

    .line 41
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapWMSTile;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 42
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_7
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;

    if-eqz v0, :cond_8

    .line 44
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;

    .line 45
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapLocalTile;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 46
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 47
    :cond_8
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;

    if-eqz v0, :cond_9

    .line 48
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;

    .line 49
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 50
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapOverlay;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/j;

    .line 52
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->overlayMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 53
    :cond_9
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;

    if-eqz v0, :cond_a

    .line 54
    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;

    .line 55
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->addToMap(Lcom/google/android/gms/maps/c;)V

    .line 56
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;->getFeature()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/model/c0;

    .line 58
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->heatmapMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_a
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->addFeature(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    :cond_c
    :goto_1
    return-void
.end method

.method public animateToBearing(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public animateToCamera(Lcom/facebook/react/bridge/ReadableMap;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    const-string v0, "zoom"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_1
    const-string v0, "heading"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_2
    const-string v0, "pitch"

    .line 7
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_3
    const-string v0, "center"

    .line 9
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "latitude"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v4, "longitude"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 12
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-gtz p2, :cond_5

    .line 13
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    goto :goto_0

    .line 14
    :cond_5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    :goto_0
    return-void
.end method

.method public animateToCoordinate(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/b;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public animateToNavigation(Lcom/google/android/gms/maps/model/LatLng;FFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 4
    invoke-virtual {v1, p3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public animateToRegion(Lcom/google/android/gms/maps/model/LatLngBounds;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public animateToViewingAngle(FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->i()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/c;->h(Lcom/google/android/gms/maps/a;ILcom/google/android/gms/maps/c$a;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->gestureDetector:Lb/g/m/d;

    invoke-virtual {v0, p1}, Lb/g/m/d;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-static {p1}, Lb/g/m/j;->a(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/l;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public declared-synchronized doDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->destroyed:Z

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 7
    :cond_1
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->paused:Z

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/maps/e;->onPause()V

    .line 9
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->paused:Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/e;->onDestroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableMapLoading(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->isMapLoaded:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMapLoadingLayoutView()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public fitToCoordinates(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "latitude"

    .line 5
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "longitude"

    .line 6
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 10
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    const-string v2, "left"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "top"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "right"

    .line 11
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "bottom"

    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 12
    invoke-virtual {v0, v2, v3, v4, p2}, Lcom/google/android/gms/maps/c;->M(IIII)V

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    .line 15
    :goto_1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/google/android/gms/maps/c;->M(IIII)V

    return-void
.end method

.method public fitToElements(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;

    .line 4
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/o;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    const/16 v1, 0x32

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public fitToSuppliedMarkers(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;

    .line 8
    instance-of v4, v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    if-eqz v4, :cond_2

    .line 9
    move-object v4, v3

    check-cast v4, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    invoke-virtual {v4}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/o;

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    const/16 v0, 0x32

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 15
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    const-string v1, "left"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "right"

    .line 16
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "bottom"

    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 17
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/google/android/gms/maps/c;->M(IIII)V

    :cond_4
    if-eqz p3, :cond_5

    .line 18
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->g(Lcom/google/android/gms/maps/a;)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public getFeatureAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getFeatureCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getCallout()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMapBoundaries()[[D
    .locals 8

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/i;->b()Lcom/google/android/gms/maps/model/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/g0;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->c:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    new-array v3, v2, [[D

    new-array v4, v2, [D

    .line 4
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    const/4 v7, 0x0

    aput-wide v5, v4, v7

    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    const/4 v1, 0x1

    aput-wide v5, v4, v1

    aput-object v4, v3, v7

    new-array v2, v2, [D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->d:D

    aput-wide v4, v2, v7

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->c:D

    aput-wide v4, v2, v1

    aput-object v2, v3, v1

    return-object v3
.end method

.method public makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    const-string v4, "latitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    const-string v4, "longitude"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "coordinate"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/i;->c(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    const-string v4, "x"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v2, p1

    const-string p1, "y"

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "position"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public onDoublePress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onDoublePress"

    invoke-virtual {v0, v1, p0, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onIndoorBuildingFocused()V
    .locals 13

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->j()Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    const-string v1, "onIndoorBuildingFocused"

    const-string v2, "IndoorBuilding"

    const-string v3, "underground"

    const-string v4, "activeLevelIndex"

    const-string v5, "levels"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v7

    .line 3
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v8

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/maps/model/m;

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v10

    const-string v11, "index"

    .line 6
    invoke-interface {v10, v11, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/m;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    invoke-interface {v10, v12, v11}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/m;->c()Ljava/lang/String;

    move-result-object v9

    const-string v11, "shortName"

    invoke-interface {v10, v11, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v8, v10}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 12
    invoke-interface {v7, v5, v8}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->a()I

    move-result v5

    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->c()Z

    move-result v0

    invoke-interface {v7, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-interface {v6, v2, v7}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 16
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, p0, v1, v6}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 17
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v7

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 20
    invoke-interface {v8, v5, v7}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 21
    invoke-interface {v8, v4, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 22
    invoke-interface {v8, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-interface {v0, v2, v8}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 24
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v2, v3, p0, v1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_1
    return-void
.end method

.method public onIndoorLevelActivated(Lcom/google/android/gms/maps/model/l;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/l;->a()I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/m;

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const-string v3, "activeLevelIndex"

    .line 6
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/m;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "name"

    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/m;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shortName"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IndoorLevel"

    .line 9
    invoke-interface {v1, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onIndoorLevelActivated"

    invoke-virtual {p1, v0, p0, v2, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/c;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/maps/c;->p(Lcom/google/android/gms/maps/c$b;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->H(Lcom/google/android/gms/maps/c$m;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->J(Lcom/google/android/gms/maps/c$o;)V

    .line 6
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/c;->B(Lcom/google/android/gms/maps/c$g;)V

    .line 7
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v3, "onMapReady"

    invoke-virtual {v0, v1, p0, v3, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 8
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;

    invoke-direct {v0, p0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$3;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->I(Lcom/google/android/gms/maps/c$n;)V

    .line 9
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;

    invoke-direct {v0, p0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->G(Lcom/google/android/gms/maps/c$l;)V

    .line 10
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$5;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$5;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->K(Lcom/google/android/gms/maps/c$p;)V

    .line 11
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$6;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$6;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->L(Lcom/google/android/gms/maps/c$q;)V

    .line 12
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;

    invoke-direct {v0, p0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$7;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->C(Lcom/google/android/gms/maps/c$h;)V

    .line 13
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$8;

    invoke-direct {v0, p0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$8;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->D(Lcom/google/android/gms/maps/c$i;)V

    .line 14
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$9;

    invoke-direct {v0, p0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$9;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->F(Lcom/google/android/gms/maps/c$k;)V

    .line 15
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$10;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->A(Lcom/google/android/gms/maps/c$f;)V

    .line 16
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$11;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$11;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->z(Lcom/google/android/gms/maps/c$e;)V

    .line 17
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$12;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->y(Lcom/google/android/gms/maps/c$d;)V

    .line 18
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/c;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->x(Lcom/google/android/gms/maps/c$c;)V

    .line 19
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;

    invoke-direct {v0, p0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$14;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->E(Lcom/google/android/gms/maps/c$j;)V

    .line 20
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;

    invoke-direct {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$15;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/c;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->lifecycleListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 21
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDrag"

    invoke-virtual {v1, v2, p0, v3, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDrag"

    invoke-virtual {v1, v2, v0, v3, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDragEnd"

    invoke-virtual {v1, v2, p0, v3, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDragEnd"

    invoke-virtual {v1, v2, v0, v3, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onMarkerDragStart"

    invoke-virtual {v1, v2, p0, v3, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 3
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->getMarkerMap(Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v3, "onDragStart"

    invoke-virtual {v1, v2, v0, v3, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPanDrag(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/i;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onPanDrag"

    invoke-virtual {v0, v1, p0, v2, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onPoiClick(Lcom/google/android/gms/maps/model/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/maps/model/r;->c:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/maps/model/r;->d:Ljava/lang/String;

    const-string v2, "placeId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/maps/model/r;->e:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-string v2, "onPoiClick"

    invoke-virtual {p1, v1, p0, v2, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public removeFeatureAt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->features:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;

    .line 2
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->markerMap:Ljava/util/Map;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapHeatmap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->heatmapMap:Ljava/util/Map;

    invoke-virtual {p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;->getFeature()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;->removeFromMap(Lcom/google/android/gms/maps/c;)V

    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheEnabled:Z

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cacheView()V

    return-void
.end method

.method public setCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;-><init>()V

    const-string v1, "center"

    .line 2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "longitude"

    .line 3
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    .line 4
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$a;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$a;

    :cond_1
    const-string v1, "pitch"

    .line 6
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    const-string v1, "heading"

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    const-string v1, "zoom"

    .line 8
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$a;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$a;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/a;

    move-result-object p1

    .line 10
    invoke-super {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    invoke-super {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/a;

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/a;

    :goto_1
    return-void
.end method

.method public setHandlePanDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->handlePanDrag:Z

    return-void
.end method

.method public setIndoorActiveLevelIndex(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->j()Lcom/google/android/gms/maps/model/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/m;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/m;->a()V

    :cond_0
    return-void
.end method

.method public setInitialCamera(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->initialCameraSet:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setCamera(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->initialCameraSet:Z

    :cond_0
    return-void
.end method

.method public setInitialRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->initialRegionSet:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->setRegion(Lcom/facebook/react/bridge/ReadableMap;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->initialRegionSet:Z

    :cond_0
    return-void
.end method

.method public setKmlSrc(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "name"

    const-string v2, "description"

    .line 1
    :try_start_0
    new-instance v3, Lversioned/host/exp/exponent/modules/api/components/maps/FileUtil;

    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v3, v4}, Lversioned/host/exp/exponent/modules/api/components/maps/FileUtil;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v5, Ld/f/e/a/e/k/f;

    iget-object v7, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    iget-object v8, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {v5, v7, v3, v8}, Ld/f/e/a/e/k/f;-><init>(Lcom/google/android/gms/maps/c;Ljava/io/InputStream;Landroid/content/Context;)V

    iput-object v5, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->kmlLayer:Ld/f/e/a/e/k/f;

    .line 3
    invoke-virtual {v5}, Ld/f/e/a/e/k/f;->d()V

    .line 4
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 5
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 6
    iget-object v7, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->kmlLayer:Ld/f/e/a/e/k/f;

    invoke-virtual {v7}, Ld/f/e/a/e/k/f;->b()Ljava/lang/Iterable;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "onKmlReady"

    if-nez v7, :cond_1

    .line 7
    :try_start_1
    iget-object v0, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    .line 8
    :cond_1
    iget-object v7, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->kmlLayer:Ld/f/e/a/e/k/f;

    invoke-virtual {v7}, Ld/f/e/a/e/k/f;->b()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/e/a/e/k/b;

    if-eqz v7, :cond_a

    .line 9
    invoke-virtual {v7}, Ld/f/e/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {v7}, Ld/f/e/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 11
    invoke-virtual {v7}, Ld/f/e/a/e/k/b;->a()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/e/a/e/k/b;

    .line 12
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-virtual {v7}, Ld/f/e/a/e/k/b;->c()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/e/a/e/k/j;

    .line 14
    new-instance v11, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v11}, Lcom/google/android/gms/maps/model/p;-><init>()V

    .line 15
    invoke-virtual {v10}, Ld/f/e/a/e/k/j;->g()Ld/f/e/a/e/k/n;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 16
    invoke-virtual {v10}, Ld/f/e/a/e/k/j;->h()Lcom/google/android/gms/maps/model/p;

    move-result-object v11

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/android/gms/maps/model/b;->a()Lcom/google/android/gms/maps/model/a;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/p;->a1(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    .line 18
    :goto_1
    invoke-virtual {v10}, Ld/f/e/a/e/b;->a()Ld/f/e/a/e/c;

    move-result-object v12

    invoke-interface {v12}, Ld/f/e/a/e/c;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    invoke-virtual {v10, v0}, Ld/f/e/a/e/b;->f(Ljava/lang/String;)Z

    move-result v13
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ""

    if-eqz v13, :cond_5

    .line 20
    :try_start_2
    invoke-virtual {v10, v0}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    move-object v13, v14

    .line 21
    :goto_2
    invoke-virtual {v10, v2}, Ld/f/e/a/e/b;->f(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 22
    invoke-virtual {v10, v2}, Ld/f/e/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 23
    :cond_6
    invoke-virtual {v11, v12}, Lcom/google/android/gms/maps/model/p;->r1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;

    .line 24
    invoke-virtual {v11, v13}, Lcom/google/android/gms/maps/model/p;->u1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    .line 25
    invoke-virtual {v11, v14}, Lcom/google/android/gms/maps/model/p;->t1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    .line 26
    new-instance v15, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    iget-object v4, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    move-object/from16 v16, v0

    iget-object v0, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->getMarkerManager()Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    move-result-object v0

    invoke-direct {v15, v4, v11, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/p;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;)V

    .line 27
    invoke-virtual {v10}, Ld/f/e/a/e/k/j;->g()Ld/f/e/a/e/k/n;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v10}, Ld/f/e/a/e/k/j;->g()Ld/f/e/a/e/k/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v10}, Ld/f/e/a/e/k/j;->g()Ld/f/e/a/e/k/n;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setImage(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v10}, Ld/f/e/a/e/k/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/f/e/a/e/k/b;->f(Ljava/lang/String;)Ld/f/e/a/e/k/n;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v10}, Ld/f/e/a/e/k/j;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ld/f/e/a/e/k/b;->f(Ljava/lang/String;)Ld/f/e/a/e/k/n;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ld/f/e/a/e/k/n;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setImage(Ljava/lang/String;)V

    .line 33
    :cond_8
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v15, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setIdentifier(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v15, v6}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->addFeature(Landroid/view/View;I)V

    .line 36
    invoke-virtual {v1, v12}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string v11, "id"

    .line 37
    invoke-interface {v6, v11, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 38
    invoke-interface {v6, v0, v13}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v6, v2, v14}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    move-object v6, v4

    move-object/from16 v0, v16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_9
    const-string v0, "markers"

    .line 41
    invoke-interface {v3, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 42
    iget-object v0, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_5

    .line 43
    :cond_a
    :goto_4
    iget-object v0, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->manager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    iget-object v2, v1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->context:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0, v2, v1, v8, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    :catch_2
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_3
    move-exception v0

    .line 47
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public setLoadingBackgroundColor(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->loadingBackgroundColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingLayout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadingIndicatorColor(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->loadingIndicatorColor:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    const-string v0, "#606060"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_2

    .line 13
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 14
    :cond_2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->mapLoadingProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setMapBoundaries(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds$a;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;-><init>()V

    const-string v1, "latitude"

    .line 3
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "longitude"

    .line 4
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 5
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 6
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 7
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->b(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$a;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/c;->q(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setMoveOnMarkerPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->moveOnMarkerPress:Z

    return-void
.end method

.method public setRegion(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "longitude"

    .line 1
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "latitude"

    .line 2
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "longitudeDelta"

    .line 3
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "latitudeDelta"

    .line 4
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    new-instance v5, Lcom/google/android/gms/maps/model/LatLngBounds;

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    sub-double/2addr v7, v9

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    sub-double/2addr v9, v13

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    div-double/2addr v13, v11

    add-double/2addr v8, v13

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    div-double/2addr v15, v11

    add-double/2addr v13, v15

    invoke-direct {v7, v8, v9, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 8
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    const/4 v2, 0x0

    invoke-static {v5, v2}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v4, v2}, Lcom/google/android/gms/maps/b;->e(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    .line 12
    iput-object v5, v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    :goto_1
    return-void
.end method

.method public setShowsMyLocationButton(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/l;->e(Z)V

    :cond_1
    return-void
.end method

.method public setShowsUserLocation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->showUserLocation:Z

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->hasPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fusedLocationSource:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/c;->r(Lcom/google/android/gms/maps/d;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->w(Z)V

    :cond_0
    return-void
.end method

.method public setToolbarEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->hasPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->l()Lcom/google/android/gms/maps/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/l;->d(Z)V

    :cond_1
    return-void
.end method

.method public setUserLocationFastestInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fusedLocationSource:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->setFastestInterval(I)V

    return-void
.end method

.method public setUserLocationPriority(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fusedLocationSource:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->setPriority(I)V

    return-void
.end method

.method public setUserLocationUpdateInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->fusedLocationSource:Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;

    invoke-virtual {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/FusedLocationSource;->setInterval(I)V

    return-void
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "width"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    :goto_0
    const-string v2, "height"

    .line 4
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    :goto_1
    if-lez v0, :cond_3

    if-gtz p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v4, v0, p1, v3}, Lcom/google/android/gms/maps/b;->d(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {v0, v3}, Lcom/google/android/gms/maps/b;->c(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    .line 7
    :goto_3
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->boundsToMove:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 8
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/a;

    goto :goto_4

    .line 9
    :cond_4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/a;

    if-eqz p1, :cond_5

    .line 10
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/c;->m(Lcom/google/android/gms/maps/a;)V

    .line 11
    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->cameraToSet:Lcom/google/android/gms/maps/a;

    :cond_5
    :goto_4
    return-void
.end method
