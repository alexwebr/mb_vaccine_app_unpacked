.class public Ld/a/a/b0/c;
.super Ld/a/a/b0/a;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private e:F

.field private f:Z

.field private g:J

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:Ld/a/a/o;

.field protected m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/a/a/b0/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Ld/a/a/b0/c;->e:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/b0/c;->f:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Ld/a/a/b0/c;->g:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ld/a/a/b0/c;->h:F

    .line 6
    iput v0, p0, Ld/a/a/b0/c;->i:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Ld/a/a/b0/c;->j:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Ld/a/a/b0/c;->k:F

    .line 9
    iput-boolean v0, p0, Ld/a/a/b0/c;->m:Z

    return-void
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Ld/a/a/b0/c;->h:F

    iget v1, p0, Ld/a/a/b0/c;->j:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Ld/a/a/b0/c;->k:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/a/a/b0/c;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ld/a/a/b0/c;->k:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Ld/a/a/b0/c;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Ld/a/a/o;->h()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Ld/a/a/b0/c;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/b0/c;->q()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b0/c;->j:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, p1}, Ld/a/a/b0/c;->B(II)V

    return-void
.end method

.method public B(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/a/o;->m()F

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ld/a/a/o;->f()F

    move-result v1

    :goto_1
    int-to-float p1, p1

    .line 3
    invoke-static {p1, v0, v1}, Ld/a/a/b0/e;->b(FFF)F

    move-result v2

    iput v2, p0, Ld/a/a/b0/c;->j:F

    int-to-float p2, p2

    .line 4
    invoke-static {p2, v0, v1}, Ld/a/a/b0/e;->b(FFF)F

    move-result v0

    iput v0, p0, Ld/a/a/b0/c;->k:F

    .line 5
    iget v0, p0, Ld/a/a/b0/c;->h:F

    invoke-static {v0, p1, p2}, Ld/a/a/b0/e;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/a/a/b0/c;->z(I)V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b0/c;->k:F

    float-to-int v0, v0

    invoke-virtual {p0, p1, v0}, Ld/a/a/b0/c;->B(II)V

    return-void
.end method

.method public D(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/b0/c;->e:F

    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/b0/a;->b()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/b0/c;->v()V

    return-void
.end method

.method public doFrame(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/a/a/b0/c;->u()V

    .line 2
    iget-object p1, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ld/a/a/b0/c;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Ld/a/a/b0/c;->g:J

    sub-long v0, p1, v0

    .line 5
    invoke-direct {p0}, Ld/a/a/b0/c;->m()F

    move-result v2

    long-to-float v0, v0

    div-float/2addr v0, v2

    .line 6
    iget v1, p0, Ld/a/a/b0/c;->h:F

    invoke-direct {p0}, Ld/a/a/b0/c;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    neg-float v0, v0

    :cond_1
    add-float/2addr v1, v0

    iput v1, p0, Ld/a/a/b0/c;->h:F

    .line 7
    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v0

    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v2

    invoke-static {v1, v0, v2}, Ld/a/a/b0/e;->d(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, Ld/a/a/b0/c;->h:F

    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v2

    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v3

    invoke-static {v1, v2, v3}, Ld/a/a/b0/e;->b(FFF)F

    move-result v1

    iput v1, p0, Ld/a/a/b0/c;->h:F

    .line 9
    iput-wide p1, p0, Ld/a/a/b0/c;->g:J

    .line 10
    invoke-virtual {p0}, Ld/a/a/b0/a;->h()V

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Ld/a/a/b0/c;->i:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 12
    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result p1

    iput p1, p0, Ld/a/a/b0/c;->h:F

    .line 13
    invoke-virtual {p0}, Ld/a/a/b0/c;->v()V

    .line 14
    invoke-direct {p0}, Ld/a/a/b0/c;->r()Z

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/b0/a;->c(Z)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0}, Ld/a/a/b0/a;->e()V

    .line 16
    iget v0, p0, Ld/a/a/b0/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/a/a/b0/c;->i:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 18
    iget-boolean v0, p0, Ld/a/a/b0/c;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ld/a/a/b0/c;->f:Z

    .line 19
    invoke-virtual {p0}, Ld/a/a/b0/c;->x()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0}, Ld/a/a/b0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v0

    :goto_0
    iput v0, p0, Ld/a/a/b0/c;->h:F

    .line 21
    :goto_1
    iput-wide p1, p0, Ld/a/a/b0/c;->g:J

    .line 22
    :cond_5
    :goto_2
    invoke-direct {p0}, Ld/a/a/b0/c;->E()V

    :cond_6
    :goto_3
    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/a/a/b0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v0

    iget v1, p0, Ld/a/a/b0/c;->h:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v1

    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p0, Ld/a/a/b0/c;->h:F

    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v1

    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/b0/c;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/a/o;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Ld/a/a/b0/c;->j:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Ld/a/a/b0/c;->k:F

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/b0/c;->m:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/b0/c;->v()V

    .line 2
    invoke-direct {p0}, Ld/a/a/b0/c;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/b0/a;->c(Z)V

    return-void
.end method

.method public k()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ld/a/a/b0/c;->h:F

    invoke-virtual {v0}, Ld/a/a/o;->m()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    invoke-virtual {v0}, Ld/a/a/o;->f()F

    move-result v0

    iget-object v2, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    invoke-virtual {v2}, Ld/a/a/o;->m()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b0/c;->h:F

    return v0
.end method

.method public n()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ld/a/a/b0/c;->k:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ld/a/a/o;->f()F

    move-result v1

    :cond_1
    return v1
.end method

.method public p()F
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Ld/a/a/b0/c;->j:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ld/a/a/o;->m()F

    move-result v1

    :cond_1
    return v1
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/b0/c;->e:F

    return v0
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/a/a/b0/c;->m:Z

    .line 2
    invoke-direct {p0}, Ld/a/a/b0/c;->r()Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/b0/a;->f(Z)V

    .line 3
    invoke-direct {p0}, Ld/a/a/b0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ld/a/a/b0/c;->z(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/b0/c;->g:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld/a/a/b0/c;->i:I

    .line 6
    invoke-virtual {p0}, Ld/a/a/b0/c;->u()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-boolean p1, p0, Ld/a/a/b0/c;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/a/a/b0/c;->f:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/b0/c;->x()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/b0/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/a/a/b0/c;->w(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/a/a/b0/c;->w(Z)V

    return-void
.end method

.method protected w(Z)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/b0/c;->m:Z

    :cond_0
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/b0/c;->q()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Ld/a/a/b0/c;->D(F)V

    return-void
.end method

.method public y(Ld/a/a/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Ld/a/a/b0/c;->l:Ld/a/a/o;

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Ld/a/a/b0/c;->j:F

    .line 4
    invoke-virtual {p1}, Ld/a/a/o;->m()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Ld/a/a/b0/c;->k:F

    .line 5
    invoke-virtual {p1}, Ld/a/a/o;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, v0, p1}, Ld/a/a/b0/c;->B(II)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ld/a/a/o;->m()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Ld/a/a/o;->f()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Ld/a/a/b0/c;->B(II)V

    .line 8
    :goto_1
    iget p1, p0, Ld/a/a/b0/c;->h:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/a/a/b0/c;->z(I)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/b0/c;->g:J

    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    iget v0, p0, Ld/a/a/b0/c;->h:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/a/a/b0/c;->p()F

    move-result v0

    invoke-virtual {p0}, Ld/a/a/b0/c;->n()F

    move-result v1

    invoke-static {p1, v0, v1}, Ld/a/a/b0/e;->b(FFF)F

    move-result p1

    iput p1, p0, Ld/a/a/b0/c;->h:F

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/b0/c;->g:J

    .line 4
    invoke-virtual {p0}, Ld/a/a/b0/a;->h()V

    return-void
.end method
