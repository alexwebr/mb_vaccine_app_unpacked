.class public Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;
.super Ljava/lang/Object;
.source "RNSharedElementStyle.java"


# static fields
.field static EMPTY_RECT:Landroid/graphics/Rect; = null

.field private static LOG_TAG:Ljava/lang/String; = "RNSharedElementStyle"

.field static PROP_BACKGROUND_COLOR:I

.field static PROP_BORDER:I

.field static PROP_BORDER_BOTTOMLEFTRADIUS:I

.field static PROP_BORDER_BOTTOMRIGHT_RADIUS:I

.field static PROP_BORDER_COLOR:I

.field static PROP_BORDER_STYLE:I

.field static PROP_BORDER_TOPLEFTRADIUS:I

.field static PROP_BORDER_TOPRIGHTRADIUS:I

.field static PROP_BORDER_WIDTH:I

.field static PROP_ELEVATION:I

.field static PROP_OPACITY:I

.field static PROP_SCALETYPE:I


# instance fields
.field ancestorTransform:Landroid/graphics/Matrix;

.field backgroundColor:I

.field borderBottomLeftRadius:F

.field borderBottomRightRadius:F

.field borderColor:I

.field borderStyle:Ljava/lang/String;

.field borderTopLeftRadius:F

.field borderTopRightRadius:F

.field borderWidth:F

.field elevation:F

.field frame:Landroid/graphics/Rect;

.field layout:Landroid/graphics/Rect;

.field opacity:F

.field scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field transform:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->EMPTY_RECT:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 2
    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_OPACITY:I

    const/4 v0, 0x2

    .line 3
    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_ELEVATION:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BACKGROUND_COLOR:I

    const/16 v0, 0x8

    .line 5
    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_COLOR:I

    const/16 v1, 0x10

    .line 6
    sput v1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_WIDTH:I

    const/16 v2, 0x20

    .line 7
    sput v2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_STYLE:I

    const/16 v3, 0x40

    .line 8
    sput v3, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPLEFTRADIUS:I

    const/16 v4, 0x80

    .line 9
    sput v4, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPRIGHTRADIUS:I

    const/16 v5, 0x100

    .line 10
    sput v5, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMLEFTRADIUS:I

    const/16 v6, 0x200

    .line 11
    sput v6, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMRIGHT_RADIUS:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    .line 12
    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER:I

    const/16 v0, 0x400

    .line 13
    sput v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_SCALETYPE:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->transform:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    .line 6
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 10
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 11
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 12
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    .line 13
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    .line 14
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    const-string v0, "solid"

    .line 15
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    .line 16
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->frame:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->transform:Landroid/graphics/Matrix;

    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    .line 22
    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 26
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 27
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 28
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    .line 29
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    .line 30
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    const-string v0, "solid"

    .line 31
    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    .line 32
    iput v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    const-string v0, "opacity"

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    :cond_0
    const-string v0, "backgroundColor"

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    :cond_1
    const-string v0, "borderColor"

    .line 35
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    :cond_2
    const-string v0, "borderWidth"

    .line 36
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    :cond_3
    const-string v0, "borderStyle"

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    :cond_4
    const-string v0, "resizeMode"

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    :cond_5
    const-string v0, "elevation"

    .line 41
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    .line 43
    :cond_6
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "borderRadius"

    .line 44
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    .line 46
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 47
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 48
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 49
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    :cond_7
    const-string v0, "borderTopEndRadius"

    .line 50
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 51
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_8

    .line 52
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    goto :goto_0

    .line 53
    :cond_8
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    :cond_9
    :goto_0
    const-string v0, "borderTopStartRadius"

    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_a

    .line 56
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    goto :goto_1

    .line 57
    :cond_a
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    :cond_b
    :goto_1
    const-string v0, "borderBottomEndRadius"

    .line 58
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 59
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_c

    .line 60
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    goto :goto_2

    .line 61
    :cond_c
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    :cond_d
    :goto_2
    const-string v0, "borderBottomStartRadius"

    .line 62
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    if-eqz p2, :cond_e

    .line 64
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    goto :goto_3

    .line 65
    :cond_e
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    :cond_f
    :goto_3
    const-string p2, "borderTopLeftRadius"

    .line 66
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 67
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    :cond_10
    const-string p2, "borderTopRightRadius"

    .line 68
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 69
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    :cond_11
    const-string p2, "borderBottomLeftRadius"

    .line 70
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 71
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    iput p2, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    :cond_12
    const-string p2, "borderBottomRightRadius"

    .line 72
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    :cond_13
    return-void
.end method

.method static equalsScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getAbsoluteViewTransform(Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v1, v1, [F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    .line 4
    instance-of v3, p0, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    .line 7
    aget v4, v2, v3

    aget v5, v1, v3

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x4

    .line 8
    aget v4, v2, v3

    aget v5, v1, v3

    mul-float v4, v4, v5

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 9
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 10
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 11
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 12
    aget v4, v2, v3

    aget v5, v1, v3

    add-float/2addr v4, v5

    aput v4, v2, v3

    .line 13
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v0
.end method

.method static getInterpolatedColor(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float v6, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v6, p0

    float-to-int p0, v6

    int-to-float p1, v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float v0, v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v1, v2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int p2, v1

    .line 9
    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method static getInterpolatedLayout(Landroid/graphics/Rect;Landroid/graphics/Rect;F)Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    iget v1, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v4, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float v1, v1, p2

    add-float/2addr v3, v1

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    int-to-float v1, v5

    mul-float v1, v1, p2

    add-float/2addr v4, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, p0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float p0, p0, p2

    add-float/2addr v1, p0

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static getInterpolatedStyle(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;
    .locals 3

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;

    invoke-direct {v0}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;-><init>()V

    .line 2
    invoke-static {p0, p1, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatingScaleType(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 3
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    .line 4
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    invoke-static {v1, v2, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedColor(IIF)I

    move-result v1

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    .line 5
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    .line 6
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    .line 7
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    .line 8
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    .line 9
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    sub-float/2addr v2, v1

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    .line 10
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    iget v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    invoke-static {v1, v2, p2}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->getInterpolatedColor(IIF)I

    move-result v1

    iput v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    .line 11
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    iput-object v1, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    .line 12
    iget p0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    iget p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    iput p0, v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    return-object v0
.end method

.method static getInterpolatingScaleType(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;F)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 6

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v2, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object p0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p0, Landroid/graphics/Rect;

    iget-object v4, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {p0, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;-><init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->setValue(F)V

    return-object v0
.end method

.method static normalizeLayout(Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/graphics/Rect;
    .locals 4

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 3
    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x2

    .line 4
    aget v1, v0, p1

    float-to-int v1, v1

    const/4 v2, 0x5

    .line 5
    aget v3, v0, v2

    float-to-int v3, v3

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p2, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->ancestorTransform:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7
    aget p1, v0, p1

    float-to-int p1, p1

    .line 8
    aget p2, v0, v2

    float-to-int p2, p2

    goto :goto_0

    :cond_1
    move p1, v1

    move p2, v3

    .line 9
    :goto_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    .line 10
    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-eq v3, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    sub-int/2addr p1, v3

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p1, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2

    .line 12
    :cond_4
    :goto_3
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->EMPTY_RECT:Landroid/graphics/Rect;

    return-object p0
.end method

.method static normalizeLayout(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/graphics/Rect;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->EMPTY_RECT:Landroid/graphics/Rect;

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->layout:Landroid/graphics/Rect;

    invoke-static {v0, p0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->normalizeLayout(Landroid/graphics/Rect;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method compare(Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;)I
    .locals 3

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_OPACITY:I

    add-int/2addr v2, v0

    .line 2
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    if-eq v0, v1, :cond_1

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BACKGROUND_COLOR:I

    add-int/2addr v2, v0

    .line 3
    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    if-eq v0, v1, :cond_2

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_COLOR:I

    add-int/2addr v2, v0

    .line 4
    :cond_2
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderWidth:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_WIDTH:I

    add-int/2addr v2, v0

    .line 5
    :cond_3
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    iget-object v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_STYLE:I

    add-int/2addr v2, v0

    .line 6
    :cond_4
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopLeftRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPLEFTRADIUS:I

    add-int/2addr v2, v0

    .line 7
    :cond_5
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderTopRightRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_TOPRIGHTRADIUS:I

    add-int/2addr v2, v0

    .line 8
    :cond_6
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomLeftRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMLEFTRADIUS:I

    add-int/2addr v2, v0

    .line 9
    :cond_7
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderBottomRightRadius:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_8

    .line 10
    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_BORDER_BOTTOMRIGHT_RADIUS:I

    add-int/2addr v2, v0

    .line 11
    :cond_8
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    iget v1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    sget v0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_ELEVATION:I

    add-int/2addr v2, v0

    .line 12
    :cond_9
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object p1, p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->scaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->equalsScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Z

    move-result p1

    if-nez p1, :cond_a

    sget p1, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->PROP_SCALETYPE:I

    add-int/2addr v2, p1

    :cond_a
    return v2
.end method

.method isVisible()Z
    .locals 4

    .line 1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->opacity:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->elevation:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v3

    .line 3
    :cond_1
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->backgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/sharedelement/RNSharedElementStyle;->borderColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
