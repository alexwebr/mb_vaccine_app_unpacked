.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->onMapReady(Lcom/google/android/gms/maps/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

.field final synthetic val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/o;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$500(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/model/o;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "action"

    const-string v3, "marker-press"

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v4}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v4

    iget-object v6, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v6}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v6

    iget-object v7, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    const-string v8, "onMarkerPress"

    invoke-virtual {v4, v6, v7, v8, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v1, v4}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->makeClickEventData(Lcom/google/android/gms/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v3

    const-string v4, "onPress"

    invoke-virtual {v2, v3, v0, v4, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapManager;->pushEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 10
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$4;->val$view:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$600(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->r()V

    const/4 p1, 0x1

    return p1
.end method
