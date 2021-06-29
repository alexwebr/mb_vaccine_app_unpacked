.class public Ld/f/b/f/p/e/a;
.super Ld/f/b/f/n/a;
.source "CircularRevealCardView.java"

# interfaces
.implements Ld/f/b/f/p/d;


# instance fields
.field private final t:Ld/f/b/f/p/c;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0}, Ld/f/b/f/p/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0}, Ld/f/b/f/p/c;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/f/b/f/p/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0}, Ld/f/b/f/p/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0}, Ld/f/b/f/p/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Ld/f/b/f/p/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0}, Ld/f/b/f/p/c;->f()Ld/f/b/f/p/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/b/f/p/c;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0, p1}, Ld/f/b/f/p/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0, p1}, Ld/f/b/f/p/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Ld/f/b/f/p/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/p/e/a;->t:Ld/f/b/f/p/c;

    invoke-virtual {v0, p1}, Ld/f/b/f/p/c;->j(Ld/f/b/f/p/d$e;)V

    return-void
.end method
