.class Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/DefinitionView;
.source "RadialGradientView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final sRawMatrix:[F


# instance fields
.field private mCx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mCy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mFx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mFy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mGradient:Lcom/facebook/react/bridge/ReadableArray;

.field private mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mRx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mRy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->sRawMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/DefinitionView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method saveDefinition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    new-array v0, v0, [Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mFx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mFy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mRx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mRy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mCx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mCy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    aput-object v2, v0, v1

    .line 3
    new-instance v1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;

    sget-object v2, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;->RADIAL_GRADIENT:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    invoke-direct {v1, v2, v0, v3}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;-><init>(Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushType;[Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;)V

    .line 4
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;->setGradientColors(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 5
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;->setGradientTransform(Landroid/graphics/Matrix;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    sget-object v3, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->getCanvasBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/Brush;->setUserSpaceBoundingBox(Landroid/graphics/Rect;)V

    .line 10
    :cond_1
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->defineBrush(Lversioned/host/exp/exponent/modules/api/components/svg/Brush;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setCx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cx"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mCx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setCy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cy"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mCy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fx"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mFx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setFy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fy"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mFy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setGradient(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradient"
    .end annotation

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mGradient:Lcom/facebook/react/bridge/ReadableArray;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setGradientTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->sRawMatrix:[F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->sRawMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const-string p1, "ReactNative"

    const-string v0, "RNSVG: Transform matrices must be of size 6"

    .line 5
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setGradientUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gradientUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mGradientUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRx(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rx"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mRx:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setRy(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "ry"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/RadialGradientView;->mRy:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method
