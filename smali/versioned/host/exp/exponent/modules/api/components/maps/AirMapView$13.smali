.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;
.super Ljava/lang/Object;
.source "AirMapView.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


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

.field final synthetic val$map:Lcom/google/android/gms/maps/c;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->val$map:Lcom/google/android/gms/maps/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraIdle()V
    .locals 5

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->val$map:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->k()Lcom/google/android/gms/maps/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/i;->b()Lcom/google/android/gms/maps/model/g0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/g0;->g:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    .line 3
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    .line 4
    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-static {v0, v1}, Lversioned/host/exp/exponent/modules/api/components/maps/LatLngBoundsUtils;->BoundsAreDifferent(Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/LatLngBounds;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1102(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-static {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->access$1200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v2, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView$13;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lversioned/host/exp/exponent/modules/api/components/maps/RegionChangeEvent;-><init>(ILcom/google/android/gms/maps/model/LatLngBounds;Z)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    return-void
.end method
