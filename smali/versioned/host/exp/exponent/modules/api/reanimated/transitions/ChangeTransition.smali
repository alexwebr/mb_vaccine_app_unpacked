.class final Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;
.super Lb/u/y;
.source "ChangeTransition.java"


# instance fields
.field private final mChangeBounds:Lb/u/d;

.field private final mChangeTransform:Lb/u/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/u/y;-><init>()V

    .line 2
    new-instance v0, Lb/u/e;

    invoke-direct {v0}, Lb/u/e;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    .line 3
    new-instance v0, Lb/u/d;

    invoke-direct {v0}, Lb/u/d;-><init>()V

    iput-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    return-void
.end method


# virtual methods
.method public captureEndValues(Lb/u/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    invoke-virtual {v0, p1}, Lb/u/e;->captureEndValues(Lb/u/e0;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    invoke-virtual {v0, p1}, Lb/u/d;->captureEndValues(Lb/u/e0;)V

    return-void
.end method

.method public captureStartValues(Lb/u/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    invoke-virtual {v0, p1}, Lb/u/e;->captureStartValues(Lb/u/e0;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    invoke-virtual {v0, p1}, Lb/u/d;->captureStartValues(Lb/u/e0;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lb/u/e0;Lb/u/e0;)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/u/e;->i(Z)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/u/e;->createAnimator(Landroid/view/ViewGroup;Lb/u/e0;Lb/u/e0;)Landroid/animation/Animator;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    invoke-virtual {v2, p1, p2, p3}, Lb/u/d;->createAnimator(Landroid/view/ViewGroup;Lb/u/e0;Lb/u/e0;)Landroid/animation/Animator;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p1, p3, v0

    .line 5
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object p2
.end method

.method public setDuration(J)Lb/u/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    invoke-virtual {v0, p1, p2}, Lb/u/y;->setDuration(J)Lb/u/y;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    invoke-virtual {v0, p1, p2}, Lb/u/y;->setDuration(J)Lb/u/y;

    .line 3
    invoke-super {p0, p1, p2}, Lb/u/y;->setDuration(J)Lb/u/y;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    invoke-virtual {v0, p1}, Lb/u/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    invoke-virtual {v0, p1}, Lb/u/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;

    .line 3
    invoke-super {p0, p1}, Lb/u/y;->setInterpolator(Landroid/animation/TimeInterpolator;)Lb/u/y;

    move-result-object p1

    return-object p1
.end method

.method public setPropagation(Lb/u/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    invoke-virtual {v0, p1}, Lb/u/y;->setPropagation(Lb/u/b0;)V

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    invoke-virtual {v0, p1}, Lb/u/y;->setPropagation(Lb/u/b0;)V

    .line 3
    invoke-super {p0, p1}, Lb/u/y;->setPropagation(Lb/u/b0;)V

    return-void
.end method

.method public setStartDelay(J)Lb/u/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeTransform:Lb/u/e;

    invoke-virtual {v0, p1, p2}, Lb/u/y;->setStartDelay(J)Lb/u/y;

    .line 2
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/reanimated/transitions/ChangeTransition;->mChangeBounds:Lb/u/d;

    invoke-virtual {v0, p1, p2}, Lb/u/y;->setStartDelay(J)Lb/u/y;

    .line 3
    invoke-super {p0, p1, p2}, Lb/u/y;->setStartDelay(J)Lb/u/y;

    move-result-object p1

    return-object p1
.end method
