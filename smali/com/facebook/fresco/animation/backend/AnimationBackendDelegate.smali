.class public Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;
.super Ljava/lang/Object;
.source "AnimationBackendDelegate.java"

# interfaces
.implements Lcom/facebook/fresco/animation/backend/AnimationBackend;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/fresco/animation/backend/AnimationBackend;"
    }
.end annotation


# static fields
.field private static final ALPHA_UNSET:I = -0x1


# instance fields
.field private mAlpha:I

.field private mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mBounds:Landroid/graphics/Rect;

.field private mColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    .line 3
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-void
.end method

.method private applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    if-ltz v0, :cond_1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_1

    .line 4
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    :cond_0
    return-void
.end method

.method public drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    return-object v0
.end method

.method public getFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getFrameDurationMs(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameDurationMs(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getLoopCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getSizeInBytes()I

    move-result v0

    :goto_0
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAlpha:I

    return-void
.end method

.method public setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->applyBackendProperties(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/facebook/fresco/animation/backend/AnimationBackendDelegate;->mColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method
