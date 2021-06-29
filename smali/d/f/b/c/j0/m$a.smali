.class public final Ld/f/b/c/j0/m$a;
.super Ljava/lang/Object;
.source "AudioRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/j0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ld/f/b/c/j0/m;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ld/f/b/c/j0/m;)V
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
    iput-object p1, p0, Ld/f/b/c/j0/m$a;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/j0/d;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/j0/d;-><init>(Ld/f/b/c/j0/m$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b(IJJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->a:Landroid/os/Handler;

    new-instance v8, Ld/f/b/c/j0/f;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/f/b/c/j0/f;-><init>(Ld/f/b/c/j0/m$a;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->a:Landroid/os/Handler;

    new-instance v8, Ld/f/b/c/j0/b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ld/f/b/c/j0/b;-><init>(Ld/f/b/c/j0/m$a;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public d(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/j0/e;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/j0/e;-><init>(Ld/f/b/c/j0/m$a;Ld/f/b/c/k0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public e(Ld/f/b/c/k0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/j0/c;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/j0/c;-><init>(Ld/f/b/c/j0/m$a;Ld/f/b/c/k0/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public f(Ld/f/b/c/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->a:Landroid/os/Handler;

    new-instance v1, Ld/f/b/c/j0/a;

    invoke-direct {v1, p0, p1}, Ld/f/b/c/j0/a;-><init>(Ld/f/b/c/j0/m$a;Ld/f/b/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public synthetic g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    invoke-interface {v0, p1}, Ld/f/b/c/j0/m;->a(I)V

    return-void
.end method

.method public synthetic h(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld/f/b/c/j0/m;->q(IJJ)V

    return-void
.end method

.method public synthetic i(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ld/f/b/c/j0/m;->j(Ljava/lang/String;JJ)V

    return-void
.end method

.method public synthetic j(Ld/f/b/c/k0/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/k0/d;->a()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    invoke-interface {v0, p1}, Ld/f/b/c/j0/m;->b(Ld/f/b/c/k0/d;)V

    return-void
.end method

.method public synthetic k(Ld/f/b/c/k0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    invoke-interface {v0, p1}, Ld/f/b/c/j0/m;->c(Ld/f/b/c/k0/d;)V

    return-void
.end method

.method public synthetic l(Ld/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/j0/m$a;->b:Ld/f/b/c/j0/m;

    invoke-interface {v0, p1}, Ld/f/b/c/j0/m;->p(Ld/f/b/c/n;)V

    return-void
.end method
