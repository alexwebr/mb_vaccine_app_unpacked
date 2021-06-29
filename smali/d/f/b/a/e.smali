.class public Ld/f/b/a/e;
.super Landroid/widget/FrameLayout;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/a/e$b;,
        Ld/f/b/a/e$d;,
        Ld/f/b/a/e$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FACING_BACK:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x2


# instance fields
.field private mAdjustViewBounds:Z

.field private final mCallbacks:Ld/f/b/a/e$c;

.field private mContext:Landroid/content/Context;

.field private final mDisplayOrientationDetector:Ld/f/b/a/h;

.field mImpl:Ld/f/b/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/f/b/a/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    .line 6
    iput-object p1, p0, Ld/f/b/a/e;->mDisplayOrientationDetector:Ld/f/b/a/h;

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Ld/f/b/a/e;->mAdjustViewBounds:Z

    .line 8
    iput-object p1, p0, Ld/f/b/a/e;->mContext:Landroid/content/Context;

    .line 9
    invoke-direct {p0, p1}, Ld/f/b/a/e;->createPreviewImpl(Landroid/content/Context;)Ld/f/b/a/i;

    move-result-object p2

    .line 10
    new-instance p3, Ld/f/b/a/e$c;

    invoke-direct {p3, p0}, Ld/f/b/a/e$c;-><init>(Ld/f/b/a/e;)V

    iput-object p3, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    if-nez p4, :cond_3

    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-ge p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p4, 0x17

    if-ge p3, p4, :cond_2

    .line 12
    new-instance p3, Ld/f/b/a/c;

    iget-object p4, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    invoke-direct {p3, p4, p2, p1}, Ld/f/b/a/c;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;Landroid/content/Context;)V

    iput-object p3, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    goto :goto_1

    .line 13
    :cond_2
    new-instance p3, Ld/f/b/a/d;

    iget-object p4, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    invoke-direct {p3, p4, p2, p1}, Ld/f/b/a/d;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;Landroid/content/Context;)V

    iput-object p3, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    new-instance p3, Ld/f/b/a/b;

    iget-object p4, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    invoke-direct {p3, p4, p2}, Ld/f/b/a/b;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;)V

    iput-object p3, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    .line 15
    :goto_1
    new-instance p2, Ld/f/b/a/e$a;

    invoke-direct {p2, p0, p1}, Ld/f/b/a/e$a;-><init>(Ld/f/b/a/e;Landroid/content/Context;)V

    iput-object p2, p0, Ld/f/b/a/e;->mDisplayOrientationDetector:Ld/f/b/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ld/f/b/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Ld/f/b/a/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method private createPreviewImpl(Landroid/content/Context;)Ld/f/b/a/i;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ld/f/b/a/n;

    invoke-direct {v0, p1, p0}, Ld/f/b/a/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/f/b/a/o;

    invoke-direct {v0, p1, p0}, Ld/f/b/a/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public addCallback(Ld/f/b/a/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    invoke-virtual {v0, p1}, Ld/f/b/a/e$c;->g(Ld/f/b/a/e$b;)V

    return-void
.end method

.method public getAdjustViewBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/e;->mAdjustViewBounds:Z

    return v0
.end method

.method public getAspectRatio()Ld/f/b/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->a()Ld/f/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getAutoFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->b()Z

    move-result v0

    return v0
.end method

.method public getAvailablePictureSizes(Ld/f/b/a/a;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/a/a;",
            ")",
            "Ljava/util/SortedSet<",
            "Ld/f/b/a/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->c(Ld/f/b/a/a;)Ljava/util/SortedSet;

    move-result-object p1

    return-object p1
.end method

.method public getCameraId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->d()I

    move-result v0

    return v0
.end method

.method public getFacing()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->e()I

    move-result v0

    return v0
.end method

.method public getFlash()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->f()I

    move-result v0

    return v0
.end method

.method public getFocusDepth()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->g()F

    move-result v0

    return v0
.end method

.method public getPictureSize()Ld/f/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->h()Ld/f/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewSize()Ld/f/b/a/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->i()Ld/f/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public getScanning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->j()Z

    move-result v0

    return v0
.end method

.method public getSupportedAspectRatios()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld/f/b/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->k()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/b/a/f;->l()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWhiteBalance()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->m()I

    move-result v0

    return v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->n()F

    move-result v0

    return v0
.end method

.method public isCameraOpened()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->o()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/a/e;->mDisplayOrientationDetector:Ld/f/b/a/h;

    invoke-static {p0}, Lb/g/m/t;->s(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/a/h;->c(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/a/e;->mDisplayOrientationDetector:Ld/f/b/a/h;

    invoke-virtual {v0}, Ld/f/b/a/h;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/f/b/a/e;->mAdjustViewBounds:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    invoke-virtual {v0}, Ld/f/b/a/e$c;->i()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v0, v1, :cond_3

    if-eq v2, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/f/b/a/e;->getAspectRatio()Ld/f/b/a/a;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Ld/f/b/a/a;->r()F

    move-result v0

    mul-float v4, v4, v0

    float-to-int v0, v4

    if-ne v2, v3, :cond_2

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    :cond_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    :cond_3
    if-eq v0, v1, :cond_5

    if-ne v2, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Ld/f/b/a/e;->getAspectRatio()Ld/f/b/a/a;

    move-result-object v2

    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Ld/f/b/a/a;->r()F

    move-result v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-ne v0, v3, :cond_4

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 17
    :cond_4
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 22
    invoke-virtual {p0}, Ld/f/b/a/e;->getAspectRatio()Ld/f/b/a/a;

    move-result-object v0

    .line 23
    iget-object v2, p0, Ld/f/b/a/e;->mDisplayOrientationDetector:Ld/f/b/a/h;

    invoke-virtual {v2}, Ld/f/b/a/h;->d()I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_7

    .line 24
    invoke-virtual {v0}, Ld/f/b/a/a;->l()Ld/f/b/a/a;

    move-result-object v0

    .line 25
    :cond_7
    invoke-virtual {v0}, Ld/f/b/a/a;->k()I

    move-result v2

    mul-int v2, v2, p1

    invoke-virtual {v0}, Ld/f/b/a/a;->i()I

    move-result v3

    div-int/2addr v2, v3

    if-ge p2, v2, :cond_8

    .line 26
    iget-object p2, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {p2}, Ld/f/b/a/f;->l()Landroid/view/View;

    move-result-object p2

    .line 27
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 28
    invoke-virtual {v0}, Ld/f/b/a/a;->k()I

    move-result v3

    mul-int p1, p1, v3

    invoke-virtual {v0}, Ld/f/b/a/a;->i()I

    move-result v0

    div-int/2addr p1, v0

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-virtual {p2, v2, p1}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {p1}, Ld/f/b/a/f;->l()Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {v0}, Ld/f/b/a/a;->i()I

    move-result v2

    mul-int v2, v2, p2

    invoke-virtual {v0}, Ld/f/b/a/a;->k()I

    move-result v0

    div-int/2addr v2, v0

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/f/b/a/e$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ld/f/b/a/e$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Ld/f/b/a/e$d;->c:I

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setFacing(I)V

    .line 6
    iget-object v0, p1, Ld/f/b/a/e$d;->d:Ld/f/b/a/a;

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setAspectRatio(Ld/f/b/a/a;)V

    .line 7
    iget-boolean v0, p1, Ld/f/b/a/e$d;->e:Z

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setAutoFocus(Z)V

    .line 8
    iget v0, p1, Ld/f/b/a/e$d;->f:I

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setFlash(I)V

    .line 9
    iget v0, p1, Ld/f/b/a/e$d;->g:F

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setFocusDepth(F)V

    .line 10
    iget v0, p1, Ld/f/b/a/e$d;->h:F

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setZoom(F)V

    .line 11
    iget v0, p1, Ld/f/b/a/e$d;->i:I

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setWhiteBalance(I)V

    .line 12
    iget-boolean v0, p1, Ld/f/b/a/e$d;->j:Z

    invoke-virtual {p0, v0}, Ld/f/b/a/e;->setScanning(Z)V

    .line 13
    iget-object p1, p1, Ld/f/b/a/e$d;->k:Ld/f/b/a/l;

    invoke-virtual {p0, p1}, Ld/f/b/a/e;->setPictureSize(Ld/f/b/a/l;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/a/e$d;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/a/e$d;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/a/e;->getFacing()I

    move-result v1

    iput v1, v0, Ld/f/b/a/e$d;->c:I

    .line 3
    invoke-virtual {p0}, Ld/f/b/a/e;->getAspectRatio()Ld/f/b/a/a;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/a/e$d;->d:Ld/f/b/a/a;

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/e;->getAutoFocus()Z

    move-result v1

    iput-boolean v1, v0, Ld/f/b/a/e$d;->e:Z

    .line 5
    invoke-virtual {p0}, Ld/f/b/a/e;->getFlash()I

    move-result v1

    iput v1, v0, Ld/f/b/a/e$d;->f:I

    .line 6
    invoke-virtual {p0}, Ld/f/b/a/e;->getFocusDepth()F

    move-result v1

    iput v1, v0, Ld/f/b/a/e$d;->g:F

    .line 7
    invoke-virtual {p0}, Ld/f/b/a/e;->getZoom()F

    move-result v1

    iput v1, v0, Ld/f/b/a/e$d;->h:F

    .line 8
    invoke-virtual {p0}, Ld/f/b/a/e;->getWhiteBalance()I

    move-result v1

    iput v1, v0, Ld/f/b/a/e$d;->i:I

    .line 9
    invoke-virtual {p0}, Ld/f/b/a/e;->getScanning()Z

    move-result v1

    iput-boolean v1, v0, Ld/f/b/a/e$d;->j:Z

    .line 10
    invoke-virtual {p0}, Ld/f/b/a/e;->getPictureSize()Ld/f/b/a/l;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/a/e$d;->k:Ld/f/b/a/l;

    return-object v0
.end method

.method public pausePreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->p()V

    return-void
.end method

.method public record(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ld/f/b/a/f;->q(Ljava/lang/String;IIZLandroid/media/CamcorderProfile;)Z

    move-result p1

    return p1
.end method

.method public removeCallback(Ld/f/b/a/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    invoke-virtual {v0, p1}, Ld/f/b/a/e$c;->h(Ld/f/b/a/e$b;)V

    return-void
.end method

.method public resumePreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->r()V

    return-void
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/e;->mAdjustViewBounds:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Ld/f/b/a/e;->mAdjustViewBounds:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatio(Ld/f/b/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->s(Ld/f/b/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAutoFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->t(Z)V

    return-void
.end method

.method public setFacing(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->v(I)V

    return-void
.end method

.method public setFlash(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->w(I)V

    return-void
.end method

.method public setFocusDepth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->x(F)V

    return-void
.end method

.method public setPictureSize(Ld/f/b/a/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->y(Ld/f/b/a/l;)V

    return-void
.end method

.method public setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->z(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public setScanning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->A(Z)V

    return-void
.end method

.method public setUsingCamera2Api(Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/a/e;->isCameraOpened()Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Ld/f/b/a/e;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/b/a/e;->stop()V

    .line 5
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge p1, v2, :cond_2

    .line 6
    new-instance p1, Ld/f/b/a/c;

    iget-object v2, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    iget-object v3, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    iget-object v3, v3, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    iget-object v4, p0, Ld/f/b/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2, v3, v4}, Ld/f/b/a/c;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;Landroid/content/Context;)V

    iput-object p1, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ld/f/b/a/d;

    iget-object v2, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    iget-object v3, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    iget-object v3, v3, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    iget-object v4, p0, Ld/f/b/a/e;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2, v3, v4}, Ld/f/b/a/d;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;Landroid/content/Context;)V

    iput-object p1, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    instance-of p1, p1, Ld/f/b/a/b;

    if-eqz p1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Ld/f/b/a/e;->stop()V

    .line 10
    :cond_5
    new-instance p1, Ld/f/b/a/b;

    iget-object v2, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    iget-object v3, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    iget-object v3, v3, Ld/f/b/a/f;->d:Ld/f/b/a/i;

    invoke-direct {p1, v2, v3}, Ld/f/b/a/b;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;)V

    iput-object p1, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Ld/f/b/a/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Ld/f/b/a/e;->start()V

    :cond_6
    return-void
.end method

.method public setWhiteBalance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->B(I)V

    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0, p1}, Ld/f/b/a/f;->C(F)V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->l()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/b/a/e;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 5
    new-instance v1, Ld/f/b/a/b;

    iget-object v2, p0, Ld/f/b/a/e;->mCallbacks:Ld/f/b/a/e$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Ld/f/b/a/e;->createPreviewImpl(Landroid/content/Context;)Ld/f/b/a/i;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/f/b/a/b;-><init>(Ld/f/b/a/f$a;Ld/f/b/a/i;)V

    iput-object v1, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    .line 6
    invoke-virtual {p0, v0}, Ld/f/b/a/e;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 7
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->D()Z

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->E()V

    return-void
.end method

.method public stopRecording()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->F()V

    return-void
.end method

.method public takePicture()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e;->mImpl:Ld/f/b/a/f;

    invoke-virtual {v0}, Ld/f/b/a/f;->G()V

    return-void
.end method
