.class Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;
.super Landroid/view/ViewGroup;
.source "RNGestureHandlerButtonViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ButtonViewGroup"
.end annotation


# static fields
.field public static final SELECTABLE_ITEM_BACKGROUND:Ljava/lang/String; = "selectableItemBackground"

.field public static final SELECTABLE_ITEM_BACKGROUND_BORDERLESS:Ljava/lang/String; = "selectableItemBackgroundBorderless"

.field static sResolveOutValue:Landroid/util/TypedValue;

.field static sResponder:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;


# instance fields
.field mBackgroundColor:I

.field mBorderRadius:F

.field mNeedBackgroundUpdate:Z

.field mRippleColor:Ljava/lang/Integer;

.field mRippleRadius:Ljava/lang/Integer;

.field mUseBorderless:Z

.field mUseForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResolveOutValue:Landroid/util/TypedValue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBackgroundColor:I

    .line 3
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mUseForeground:Z

    .line 4
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mUseBorderless:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBorderRadius:F

    .line 6
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 9
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    return-void
.end method

.method static synthetic access$000(Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->updateBackground()V

    return-void
.end method

.method private applyRippleEffectWhenNeeded(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mRippleColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const v4, 0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v2, v5

    new-array v1, v1, [I

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v5

    .line 3
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mRippleRadius:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    instance-of v1, p1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    :cond_1
    return-object p1
.end method

.method private createSelectableDrawable()Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mUseBorderless:Z

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    if-lt v0, v2, :cond_0

    const-string v1, "selectableItemBackgroundBorderless"

    goto :goto_0

    :cond_0
    const-string v1, "selectableItemBackground"

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResolveOutValue:Landroid/util/TypedValue;

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    if-lt v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResolveOutValue:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResolveOutValue:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getAttrId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectableItemBackground"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x101030e

    return p0

    :cond_0
    const-string v0, "selectableItemBackgroundBorderless"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x101045c

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "attr"

    const-string v1, "android"

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private updateBackground()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    .line 3
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBackgroundColor:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-boolean v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mUseForeground:Z

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 8
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->createSelectableDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->applyRippleEffectWhenNeeded(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget v0, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBackgroundColor:I

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_3
    iget v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBackgroundColor:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mRippleColor:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 12
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->createSelectableDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_4
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    iget v2, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBackgroundColor:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 14
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->createSelectableDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 15
    iget v3, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBorderRadius:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_5

    .line 18
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 19
    iget v4, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBorderRadius:F

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 20
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    const v5, 0x102002e

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 21
    :cond_5
    invoke-direct {p0, v2}, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->applyRippleEffectWhenNeeded(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 22
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchDrawableHotspotChanged(FF)V
    .locals 0

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResponder:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    if-eqz v0, :cond_0

    if-ne v0, p0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->drawableHotspotChanged(FF)V

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBackgroundColor:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    iput p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mBorderRadius:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResponder:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    if-nez v0, :cond_0

    .line 2
    sput-object p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResponder:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResponder:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    if-ne v0, p0, :cond_2

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    :cond_2
    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResponder:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    if-ne p1, p0, :cond_3

    const/4 p1, 0x0

    .line 6
    sput-object p1, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->sResponder:Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;

    :cond_3
    return-void
.end method

.method public setRippleColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mRippleColor:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    return-void
.end method

.method public setRippleRadius(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mRippleRadius:Ljava/lang/Integer;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    return-void
.end method

.method public setUseBorderlessDrawable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mUseBorderless:Z

    return-void
.end method

.method public setUseDrawableOnForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mUseForeground:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/api/components/gesturehandler/react/RNGestureHandlerButtonViewManager$ButtonViewGroup;->mNeedBackgroundUpdate:Z

    return-void
.end method
