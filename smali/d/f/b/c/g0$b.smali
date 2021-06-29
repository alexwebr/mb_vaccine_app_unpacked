.class final Ld/f/b/c/g0$b;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Ld/f/b/c/v0/q;
.implements Ld/f/b/c/j0/m;
.implements Ld/f/b/c/r0/k;
.implements Ld/f/b/c/p0/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ld/f/b/c/j0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Ld/f/b/c/g0;


# direct methods
.method private constructor <init>(Ld/f/b/c/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/c/g0;Ld/f/b/c/g0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/g0$b;-><init>(Ld/f/b/c/g0;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->y(Ld/f/b/c/g0;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0, p1}, Ld/f/b/c/g0;->z(Ld/f/b/c/g0;I)I

    .line 3
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->A(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/j0/k;

    .line 4
    iget-object v2, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v2}, Ld/f/b/c/g0;->x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1, p1}, Ld/f/b/c/j0/k;->a(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/j0/m;

    .line 7
    invoke-interface {v1, p1}, Ld/f/b/c/j0/m;->a(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/j0/m;

    .line 2
    invoke-interface {v1, p1}, Ld/f/b/c/j0/m;->b(Ld/f/b/c/k0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/f/b/c/g0;->j(Ld/f/b/c/g0;Ld/f/b/c/n;)Ld/f/b/c/n;

    .line 4
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {p1, v0}, Ld/f/b/c/g0;->w(Ld/f/b/c/g0;Ld/f/b/c/k0/d;)Ld/f/b/c/k0/d;

    .line 5
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/f/b/c/g0;->z(Ld/f/b/c/g0;I)I

    return-void
.end method

.method public c(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0, p1}, Ld/f/b/c/g0;->w(Ld/f/b/c/g0;Ld/f/b/c/k0/d;)Ld/f/b/c/k0/d;

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/j0/m;

    .line 3
    invoke-interface {v1, p1}, Ld/f/b/c/j0/m;->c(Ld/f/b/c/k0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/f/b/c/v0/q;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Ld/f/b/c/v0/q;->d(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {p1}, Ld/f/b/c/g0;->q(Ld/f/b/c/g0;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-virtual {v0}, Ld/f/b/c/g0;->I()Z

    move-result v1

    invoke-static {v0, v1, p1}, Ld/f/b/c/g0;->r(Ld/f/b/c/g0;ZI)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/r0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0, p1}, Ld/f/b/c/g0;->l(Ld/f/b/c/g0;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->m(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/r0/k;

    .line 3
    invoke-interface {v1, p1}, Ld/f/b/c/r0/k;->g(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->v(Ld/f/b/c/g0;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->u(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/p;

    .line 3
    invoke-interface {v1}, Ld/f/b/c/v0/p;->onRenderedFirstFrame()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/q;

    .line 5
    invoke-interface {v1, p1}, Ld/f/b/c/v0/q;->h(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/f/b/c/j0/m;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Ld/f/b/c/j0/m;->j(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Ld/f/b/c/p0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->n(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/p0/e;

    .line 2
    invoke-interface {v1, p1}, Ld/f/b/c/p0/e;->k(Ld/f/b/c/p0/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/q;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Ld/f/b/c/v0/q;->m(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ld/f/b/c/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0, p1}, Ld/f/b/c/g0;->t(Ld/f/b/c/g0;Ld/f/b/c/n;)Ld/f/b/c/n;

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/q;

    .line 3
    invoke-interface {v1, p1}, Ld/f/b/c/v0/q;->n(Ld/f/b/c/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0, p1}, Ld/f/b/c/g0;->k(Ld/f/b/c/g0;Ld/f/b/c/k0/d;)Ld/f/b/c/k0/d;

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/q;

    .line 3
    invoke-interface {v1, p1}, Ld/f/b/c/v0/q;->o(Ld/f/b/c/k0/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Ld/f/b/c/g0;->o(Ld/f/b/c/g0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {p1, p2, p3}, Ld/f/b/c/g0;->p(Ld/f/b/c/g0;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ld/f/b/c/g0;->o(Ld/f/b/c/g0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ld/f/b/c/g0;->p(Ld/f/b/c/g0;II)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {p1, p2, p3}, Ld/f/b/c/g0;->p(Ld/f/b/c/g0;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->u(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/p;

    .line 2
    iget-object v2, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v2}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, p1, p2, p3, p4}, Ld/f/b/c/v0/p;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/q;

    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Ld/f/b/c/v0/q;->onVideoSizeChanged(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public p(Ld/f/b/c/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0, p1}, Ld/f/b/c/g0;->j(Ld/f/b/c/g0;Ld/f/b/c/n;)Ld/f/b/c/n;

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/j0/m;

    .line 3
    invoke-interface {v1, p1}, Ld/f/b/c/j0/m;->p(Ld/f/b/c/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/f/b/c/j0/m;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-interface/range {v2 .. v7}, Ld/f/b/c/j0/m;->q(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {v0}, Ld/f/b/c/g0;->s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/q;

    .line 2
    invoke-interface {v1, p1}, Ld/f/b/c/v0/q;->r(Ld/f/b/c/k0/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/f/b/c/g0;->t(Ld/f/b/c/g0;Ld/f/b/c/n;)Ld/f/b/c/n;

    .line 4
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {p1, v0}, Ld/f/b/c/g0;->k(Ld/f/b/c/g0;Ld/f/b/c/k0/d;)Ld/f/b/c/k0/d;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {p1, p3, p4}, Ld/f/b/c/g0;->p(Ld/f/b/c/g0;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ld/f/b/c/g0;->o(Ld/f/b/c/g0;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ld/f/b/c/g0;->o(Ld/f/b/c/g0;Landroid/view/Surface;Z)V

    .line 2
    iget-object p1, p0, Ld/f/b/c/g0$b;->c:Ld/f/b/c/g0;

    invoke-static {p1, v1, v1}, Ld/f/b/c/g0;->p(Ld/f/b/c/g0;II)V

    return-void
.end method
