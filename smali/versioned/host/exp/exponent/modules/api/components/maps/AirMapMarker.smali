.class public Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;
.super Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;
.source "AirMapMarker.java"


# instance fields
.field private anchorIsSet:Z

.field private anchorX:F

.field private anchorY:F

.field private calloutAnchorIsSet:Z

.field private calloutAnchorX:F

.field private calloutAnchorY:F

.field private calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

.field private final context:Landroid/content/Context;

.field private dataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private draggable:Z

.field private flat:Z

.field private hasCustomMarkerView:Z

.field private hasViewChanges:Z

.field private height:I

.field private iconBitmap:Landroid/graphics/Bitmap;

.field private iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

.field private identifier:Ljava/lang/String;

.field private imageUri:Ljava/lang/String;

.field private final logoHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "*>;"
        }
    .end annotation
.end field

.field private mLastBitmapCreated:Landroid/graphics/Bitmap;

.field private final mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private marker:Lcom/google/android/gms/maps/model/o;

.field private markerHue:F

.field private final markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

.field private markerOptions:Lcom/google/android/gms/maps/model/p;

.field private opacity:F

.field private position:Lcom/google/android/gms/maps/model/LatLng;

.field private rotation:F

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tracksViewChanges:Z

.field private tracksViewChangesActive:Z

.field private width:I

.field private wrappedCalloutView:Landroid/view/View;

.field private zIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/p;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;)V
    .locals 4

    .line 18
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerHue:F

    .line 20
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->rotation:F

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->flat:Z

    .line 22
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->draggable:Z

    .line 23
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->zIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->opacity:F

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChanges:Z

    .line 26
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChangesActive:Z

    .line 27
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasViewChanges:Z

    .line 28
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    .line 29
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 31
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->context:Landroid/content/Context;

    .line 32
    iput-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    .line 33
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->B0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->e0()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->l0()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setAnchor(DD)V

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->t0()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->u0()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setCalloutAnchor(DD)V

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->U0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setTitle(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->H0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setSnippet(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->E0()F

    move-result p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setRotation(F)V

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->p1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setFlat(Z)V

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->o1()Z

    move-result p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setDraggable(Z)V

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->Y0()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->setZIndex(I)V

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->c0()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/p;->s0()Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapFeature;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerHue:F

    .line 3
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->rotation:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->flat:Z

    .line 5
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->draggable:Z

    .line 6
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->zIndex:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->opacity:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChanges:Z

    .line 9
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChangesActive:Z

    .line 10
    iput-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasViewChanges:Z

    .line 11
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    .line 12
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker$1;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker$1;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 14
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->context:Landroid/content/Context;

    .line 15
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    .line 16
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)Lcom/facebook/datasource/DataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->dataSource:Lcom/facebook/datasource/DataSource;

    return-object p0
.end method

.method static synthetic access$100(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$102(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$200(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)Lcom/google/android/gms/maps/model/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    return-object p0
.end method

.method static synthetic access$202(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    return-object p1
.end method

.method static synthetic access$300(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    return-object p0
.end method

.method static synthetic access$400(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->imageUri:Ljava/lang/String;

    return-object p0
.end method

.method private clearDrawableCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    return-void
.end method

.method private createDrawable()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->width:I

    const/16 v1, 0x64

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 2
    :cond_0
    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->height:I

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildDrawingCache()V

    .line 4
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_2

    .line 9
    :cond_3
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLastBitmapCreated:Landroid/graphics/Bitmap;

    .line 11
    :goto_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method private createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method private fillMarkerOptions(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->r1(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/p;

    .line 2
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorIsSet:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/p;->V(FF)Lcom/google/android/gms/maps/model/p;

    .line 3
    :cond_0
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorIsSet:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/p;->c1(FF)Lcom/google/android/gms/maps/model/p;

    .line 4
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->u1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->snippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->t1(Ljava/lang/String;)Lcom/google/android/gms/maps/model/p;

    .line 6
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->rotation:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->s1(F)Lcom/google/android/gms/maps/model/p;

    .line 7
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->flat:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->b0(Z)Lcom/google/android/gms/maps/model/p;

    .line 8
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->draggable:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->X(Z)Lcom/google/android/gms/maps/model/p;

    .line 9
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->zIndex:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->v1(F)Lcom/google/android/gms/maps/model/p;

    .line 10
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->opacity:F

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->T(F)Lcom/google/android/gms/maps/model/p;

    .line 11
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getIcon()Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/p;->a1(Lcom/google/android/gms/maps/model/a;)Lcom/google/android/gms/maps/model/p;

    return-object p1
.end method

.method private getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->d(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    return-object p1
.end method

.method private getDrawableResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getIcon()Lcom/google/android/gms/maps/model/a;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->createDrawable()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {v2, v0, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    return-object v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->createDrawable()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->c(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    if-eqz v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerHue:F

    invoke-static {v0}, Lcom/google/android/gms/maps/model/b;->b(F)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    return-object v0
.end method

.method private updateTracksViewChanges()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChanges:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChangesActive:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChangesActive:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->getInstance()Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->addMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->getInstance()Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/ViewChangesTracker;->removeMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V

    .line 6
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateMarkerIcon()V

    :goto_1
    return-void
.end method

.method private wrapCalloutView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    iget v3, v2, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->width:I

    iget v2, v2, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->height:I

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    iget v5, v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->width:I

    iget v3, v3, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->height:I

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->wrappedCalloutView:Landroid/view/View;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addToMap(Lcom/google/android/gms/maps/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getMarkerOptions()Lcom/google/android/gms/maps/model/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/c;->c(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/o;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    instance-of p1, p1, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 3
    iput-boolean p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateTracksViewChanges()V

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public animateToCoodinate(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker$2;

    invoke-direct {v0, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker$2;-><init>(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V

    .line 2
    const-class v1, Lcom/google/android/gms/maps/model/o;

    const-class v2, Lcom/google/android/gms/maps/model/LatLng;

    const-string v3, "position"

    invoke-static {v1, v2, v3}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public getCallout()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->wrappedCalloutView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->wrapCalloutView()V

    .line 4
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->wrappedCalloutView:Landroid/view/View;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getCalloutView()Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    return-object v0
.end method

.method public getFeature()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoContents()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->wrappedCalloutView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->wrapCalloutView()V

    .line 4
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;->getTooltip()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->wrappedCalloutView:Landroid/view/View;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/maps/model/p;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/p;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/p;

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/p;

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->fillMarkerOptions(Lcom/google/android/gms/maps/model/p;)Lcom/google/android/gms/maps/model/p;

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerOptions:Lcom/google/android/gms/maps/model/p;

    return-object v0
.end method

.method public interpolate(FLcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    iget-wide v0, p3, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v2, p2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    sub-double/2addr v0, v2

    float-to-double v4, p1

    mul-double v0, v0, v4

    add-double/2addr v0, v2

    .line 2
    iget-wide v2, p3, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide p1, p2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    sub-double/2addr v2, p1

    mul-double v2, v2, v4

    add-double/2addr v2, p1

    .line 3
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object p1
.end method

.method public removeFromMap(Lcom/google/android/gms/maps/c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->e()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    .line 4
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->clearDrawableCache()V

    .line 6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateTracksViewChanges()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    :cond_0
    return-void
.end method

.method public setAnchor(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorIsSet:Z

    double-to-float p1, p1

    .line 2
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorX:F

    double-to-float p2, p3

    .line 3
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorY:F

    .line 4
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/o;->g(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setCalloutAnchor(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorIsSet:Z

    double-to-float p1, p1

    .line 2
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorX:F

    double-to-float p2, p3

    .line 3
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorY:F

    .line 4
    iget-object p3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/o;->k(FF)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setCalloutView(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutView:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapCallout;

    return-void
.end method

.method public setCoordinate(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-string v1, "latitude"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "longitude"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/o;->l(Lcom/google/android/gms/maps/model/LatLng;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->draggable:Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->h(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->flat:Z

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->i(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    .line 2
    iput-object p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasViewChanges:Z

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->identifier:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasViewChanges:Z

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object v1

    invoke-virtual {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->removeMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V

    .line 5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->imageUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->removeSharedIconIfEmpty(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->addMarker(Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;)V

    .line 8
    invoke-virtual {v1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->shouldLoadImage()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 9
    :goto_0
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->imageUri:Ljava/lang/String;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    .line 11
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    goto/16 :goto_2

    :cond_3
    const-string v1, "http://"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "file://"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "asset://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "data:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getBitmapDescriptorByName(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    iput-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    if-eqz v1, :cond_5

    .line 15
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_5
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerManager:Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {v1, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager;->getSharedIcon(Ljava/lang/String;)Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;

    move-result-object p1

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmapDescriptor:Lcom/google/android/gms/maps/model/a;

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarkerManager$AirMapMarkerSharedIcon;->updateIcon(Lcom/google/android/gms/maps/model/a;Landroid/graphics/Bitmap;)V

    .line 24
    :cond_6
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    goto :goto_2

    .line 25
    :cond_7
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p0}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->dataSource:Lcom/facebook/datasource/DataSource;

    .line 29
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->mLogoControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 31
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 32
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->logoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    :goto_2
    return-void
.end method

.method public setMarkerHue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->markerHue:F

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->opacity:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->f(F)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->rotation:F

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->m(F)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->snippet:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->n(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->title:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->o(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public setTracksViewChanges(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChanges:Z

    .line 2
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateTracksViewChanges()V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->zIndex:I

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/o;->q(F)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public update(II)V
    .locals 0

    .line 9
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->width:I

    .line 10
    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->height:I

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->update(Z)V

    return-void
.end method

.method public update(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateMarkerIcon()V

    .line 3
    :cond_1
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorIsSet:Z

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorX:F

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->anchorY:F

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/maps/model/o;->g(FF)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/o;->g(FF)V

    .line 6
    :goto_0
    iget-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorIsSet:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorX:F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->calloutAnchorY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/o;->k(FF)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/o;->k(FF)V

    :goto_1
    return-void
.end method

.method public updateCustomForTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->tracksViewChangesActive:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->updateMarkerIcon()V

    const/4 v0, 0x1

    return v0
.end method

.method public updateMarkerIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasCustomMarkerView:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->hasViewChanges:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->marker:Lcom/google/android/gms/maps/model/o;

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/maps/AirMapMarker;->getIcon()Lcom/google/android/gms/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/o;->j(Lcom/google/android/gms/maps/model/a;)V

    :cond_2
    return-void
.end method
