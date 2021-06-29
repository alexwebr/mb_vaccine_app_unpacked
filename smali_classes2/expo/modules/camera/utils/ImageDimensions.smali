.class public Lexpo/modules/camera/utils/ImageDimensions;
.super Ljava/lang/Object;
.source "ImageDimensions.java"


# instance fields
.field private mFacing:I

.field private mHeight:I

.field private mRotation:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/camera/utils/ImageDimensions;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lexpo/modules/camera/utils/ImageDimensions;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lexpo/modules/camera/utils/ImageDimensions;->mWidth:I

    .line 5
    iput p2, p0, Lexpo/modules/camera/utils/ImageDimensions;->mHeight:I

    .line 6
    iput p4, p0, Lexpo/modules/camera/utils/ImageDimensions;->mFacing:I

    .line 7
    iput p3, p0, Lexpo/modules/camera/utils/ImageDimensions;->mRotation:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lexpo/modules/camera/utils/ImageDimensions;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lexpo/modules/camera/utils/ImageDimensions;

    .line 3
    invoke-virtual {p1}, Lexpo/modules/camera/utils/ImageDimensions;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/camera/utils/ImageDimensions;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lexpo/modules/camera/utils/ImageDimensions;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/camera/utils/ImageDimensions;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lexpo/modules/camera/utils/ImageDimensions;->getFacing()I

    move-result v0

    invoke-virtual {p0}, Lexpo/modules/camera/utils/ImageDimensions;->getFacing()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lexpo/modules/camera/utils/ImageDimensions;->getRotation()I

    move-result p1

    invoke-virtual {p0}, Lexpo/modules/camera/utils/ImageDimensions;->getRotation()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/camera/utils/ImageDimensions;->mFacing:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/camera/utils/ImageDimensions;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lexpo/modules/camera/utils/ImageDimensions;->mWidth:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lexpo/modules/camera/utils/ImageDimensions;->mHeight:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/camera/utils/ImageDimensions;->mRotation:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/camera/utils/ImageDimensions;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lexpo/modules/camera/utils/ImageDimensions;->mHeight:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lexpo/modules/camera/utils/ImageDimensions;->mWidth:I

    return v0
.end method

.method public isLandscape()Z
    .locals 2

    .line 1
    iget v0, p0, Lexpo/modules/camera/utils/ImageDimensions;->mRotation:I

    rem-int/lit16 v0, v0, 0xb4

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
