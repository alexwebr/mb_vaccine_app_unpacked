.class Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;
.super Ljava/lang/Object;
.source "AirMapModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;->takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;

.field final synthetic val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field final synthetic val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic val$format:Ljava/lang/String;

.field final synthetic val$height:Ljava/lang/Integer;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic val$quality:D

.field final synthetic val$result:Ljava/lang/String;

.field final synthetic val$tag:I

.field final synthetic val$width:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;ILcom/facebook/react/bridge/Promise;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Bitmap$CompressFormat;D)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->this$0:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule;

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$tag:I

    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p4, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$width:Ljava/lang/Integer;

    iput-object p5, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$height:Ljava/lang/Integer;

    iput-object p6, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$result:Ljava/lang/String;

    iput-object p7, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$format:Ljava/lang/String;

    iput-object p8, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$context:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p9, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$compressFormat:Landroid/graphics/Bitmap$CompressFormat;

    iput-wide p10, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$quality:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 1

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$tag:I

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView not found"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapView;->map:Lcom/google/android/gms/maps/c;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    const-string v0, "AirMapView.map is not valid"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapModule$1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->O(Lcom/google/android/gms/maps/c$r;)V

    return-void
.end method
