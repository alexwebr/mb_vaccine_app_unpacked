.class public Lexpo/modules/imagemanipulator/arguments/ActionCrop;
.super Ljava/lang/Object;
.source "ActionCrop.java"


# static fields
.field private static final KEY_HEIGHT:Ljava/lang/String; = "height"

.field private static final KEY_ORIGIN_X:Ljava/lang/String; = "originX"

.field private static final KEY_ORIGIN_Y:Ljava/lang/String; = "originY"

.field private static final KEY_WIDTH:Ljava/lang/String; = "width"

.field private static final TAG:Ljava/lang/String; = "action.crop"


# instance fields
.field private final mHeight:Ljava/lang/Integer;

.field private final mOriginX:Ljava/lang/Integer;

.field private final mOriginY:Ljava/lang/Integer;

.field private final mWidth:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mOriginX:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mOriginY:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mWidth:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mHeight:Ljava/lang/Integer;

    return-void
.end method

.method static fromObject(Ljava/lang/Object;)Lexpo/modules/imagemanipulator/arguments/ActionCrop;
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 2
    check-cast p0, Ljava/util/Map;

    const-string v0, "originX"

    const-string v1, "action.crop.originX"

    .line 3
    invoke-static {p0, v0, v1}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getDoubleFromOptions(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "originY"

    const-string v2, "action.crop.originY"

    .line 5
    invoke-static {p0, v1, v2}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getDoubleFromOptions(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    const-string v3, "action.crop.width"

    .line 7
    invoke-static {p0, v2, v3}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getDoubleFromOptions(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    const-string v4, "action.crop.height"

    .line 9
    invoke-static {p0, v3, v4}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->getDoubleFromOptions(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 11
    new-instance v3, Lexpo/modules/imagemanipulator/arguments/ActionCrop;

    invoke-direct {v3, v0, v1, v2, p0}, Lexpo/modules/imagemanipulator/arguments/ActionCrop;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'action.crop.height\' must be defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'action.crop.width\' must be defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'action.crop.originY\' must be defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'action.crop.originX\' must be defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'action.crop\' must be an object"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDoubleFromOptions(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' must be a Number value"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOriginX()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mOriginX:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOriginY()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mOriginY:Ljava/lang/Integer;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagemanipulator/arguments/ActionCrop;->mWidth:Ljava/lang/Integer;

    return-object v0
.end method
