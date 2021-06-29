.class public Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;
.super Lb/u/w0;
.source "Scale.java"


# static fields
.field static final PROPNAME_SCALE_X:Ljava/lang/String; = "scale:scaleX"

.field static final PROPNAME_SCALE_Y:Ljava/lang/String; = "scale:scaleY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/u/w0;-><init>()V

    return-void
.end method

.method private createAnimation(Landroid/view/View;FFLb/u/e0;)Landroid/animation/Animator;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    mul-float v2, v0, p2

    mul-float v3, v0, p3

    mul-float p2, p2, v1

    mul-float p3, p3, v1

    if-eqz p4, :cond_1

    .line 3
    iget-object v4, p4, Lb/u/e0;->a:Ljava/util/Map;

    const-string v5, "scale:scaleX"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    .line 4
    iget-object p4, p4, Lb/u/e0;->a:Ljava/util/Map;

    const-string v5, "scale:scaleY"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v0

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 11
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/animation/Animator;

    .line 12
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v7, v4, [F

    const/4 v8, 0x0

    aput v2, v7, v8

    const/4 v2, 0x1

    aput v3, v7, v2

    .line 13
    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v5, v8

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v4, [F

    aput p2, v4, v8

    aput p3, v4, v2

    .line 14
    invoke-static {p1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v5, v2

    .line 15
    invoke-virtual {p4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 16
    new-instance p2, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;

    invoke-direct {p2, p0, p1, v0, v1}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale$1;-><init>(Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;Landroid/view/View;FF)V

    invoke-virtual {p0, p2}, Lb/u/y;->addListener(Lb/u/y$g;)Lb/u/y;

    return-object p4
.end method


# virtual methods
.method public captureStartValues(Lb/u/e0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/u/w0;->captureStartValues(Lb/u/e0;)V

    .line 2
    iget-object v0, p1, Lb/u/e0;->a:Ljava/util/Map;

    iget-object v1, p1, Lb/u/e0;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "scale:scaleX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lb/u/e0;->a:Ljava/util/Map;

    iget-object p1, p1, Lb/u/e0;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "scale:scaleY"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lb/u/e0;Lb/u/e0;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p2, p1, p4, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;->createAnimation(Landroid/view/View;FFLb/u/e0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lb/u/e0;Lb/u/e0;)Landroid/animation/Animator;
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p3}, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;->createAnimation(Landroid/view/View;FFLb/u/e0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public setDisappearedScale(F)Lversioned/host/exp/exponent/modules/api/reanimated/transitions/Scale;
    .locals 1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "disappearedScale cannot be negative!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
