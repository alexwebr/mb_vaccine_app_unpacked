.class public Lcom/facebook/drawee/drawable/OrientedDrawable;
.super Lcom/facebook/drawee/drawable/ForwardingDrawable;
.source "OrientedDrawable.java"


# instance fields
.field private mExifOrientation:I

.field private mRotationAngle:I

.field final mRotationMatrix:Landroid/graphics/Matrix;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private final mTempRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/drawee/drawable/OrientedDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    .line 6
    rem-int/lit8 p1, p2, 0x5a

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    if-ltz p3, :cond_0

    const/16 p1, 0x8

    if-gt p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 7
    :goto_0
    iput p3, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getTransform(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getParentTransform(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ForwardingDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    if-gtz v1, :cond_1

    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mExifOrientation:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    if-eq v1, v2, :cond_5

    const/4 v2, 0x7

    const/high16 v5, 0x43870000    # 270.0f

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationAngle:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v5, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    .line 11
    :cond_5
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mRotationMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object p1, p0, Lcom/facebook/drawee/drawable/OrientedDrawable;->mTempRectF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    return-void
.end method
