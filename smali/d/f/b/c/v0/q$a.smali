.class public final Ld/f/b/c/v0/q$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/v0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ld/f/b/c/v0/q;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/f/b/c/v0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v8, Ld/f/b/c/v0/d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/f/b/c/v0/d;-><init>(Ld/f/b/c/v0/q$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/v0/f;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/v0/f;-><init>(Ld/f/b/c/v0/q$a;Ld/f/b/c/k0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/v0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/f/b/c/v0/g;-><init>(Ld/f/b/c/v0/q$a;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/v0/e;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/v0/e;-><init>(Ld/f/b/c/v0/q$a;Ld/f/b/c/k0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ld/f/b/c/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/v0/a;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/v0/a;-><init>(Ld/f/b/c/v0/q$a;Ld/f/b/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic f(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld/f/b/c/v0/q;->d(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic g(Ld/f/b/c/k0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/k0/d;->a()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    invoke-interface {v0, p1}, Ld/f/b/c/v0/q;->r(Ld/f/b/c/k0/d;)V

    return-void
.end method

.method public synthetic h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/v0/q;->m(IJ)V

    return-void
.end method

.method public synthetic i(Ld/f/b/c/k0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    invoke-interface {v0, p1}, Ld/f/b/c/v0/q;->o(Ld/f/b/c/k0/d;)V

    return-void
.end method

.method public synthetic j(Ld/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    invoke-interface {v0, p1}, Ld/f/b/c/v0/q;->n(Ld/f/b/c/n;)V

    return-void
.end method

.method public synthetic k(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    invoke-interface {v0, p1}, Ld/f/b/c/v0/q;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public synthetic l(IIIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/f/b/c/v0/q;->onVideoSizeChanged(IIIF)V

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/v0/b;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/v0/b;-><init>(Ld/f/b/c/v0/q$a;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public n(IIIF)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->b:Ld/f/b/c/v0/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/v0/q$a;->a:Landroid/os/Handler;

    new-instance v7, Ld/f/b/c/v0/c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/f/b/c/v0/c;-><init>(Ld/f/b/c/v0/q$a;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
