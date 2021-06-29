.class Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;
.super Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;
.source "MaskView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final sRawMatrix:[F


# instance fields
.field mH:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field private mMaskContentUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

.field private mMaskUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

.field private mMatrix:Landroid/graphics/Matrix;

.field mW:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field mX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

.field mY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->sRawMatrix:[F

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
    invoke-direct {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/svg/GroupView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method saveDefinition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->getSvgView()Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/SvgView;->defineMask(Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mH:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMaskContentUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskContentUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMaskContentUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMaskContentUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskTransform"
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->sRawMatrix:[F

    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->mScale:F

    invoke-static {p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/components/svg/PropHelper;->toMatrixData(Lcom/facebook/react/bridge/ReadableArray;[FF)I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->sRawMatrix:[F

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
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMatrix:Landroid/graphics/Matrix;

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setMaskUnits(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskUnits"
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMaskUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mMaskUnits:Lversioned/host/exp/exponent/modules/api/components/svg/Brush$BrushUnits;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mW:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setX(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mX:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method

.method public setY(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    .line 1
    invoke-static {p1}, Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;->from(Lcom/facebook/react/bridge/Dynamic;)Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/svg/MaskView;->mY:Lversioned/host/exp/exponent/modules/api/components/svg/SVGLength;

    .line 2
    invoke-virtual {p0}, Lversioned/host/exp/exponent/modules/api/components/svg/VirtualView;->invalidate()V

    return-void
.end method
