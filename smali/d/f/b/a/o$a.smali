.class Ld/f/b/a/o$a;
.super Ljava/lang/Object;
.source "TextureViewPreview.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/a/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/f/b/a/o;


# direct methods
.method constructor <init>(Ld/f/b/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-virtual {p1, p2, p3}, Ld/f/b/a/i;->n(II)V

    .line 2
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-virtual {p1}, Ld/f/b/a/o;->o()V

    .line 3
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-virtual {p1}, Ld/f/b/a/i;->a()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ld/f/b/a/i;->n(II)V

    .line 2
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-virtual {p1}, Ld/f/b/a/i;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-virtual {p1, p2, p3}, Ld/f/b/a/i;->n(II)V

    .line 2
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-virtual {p1}, Ld/f/b/a/o;->o()V

    .line 3
    iget-object p1, p0, Ld/f/b/a/o$a;->c:Ld/f/b/a/o;

    invoke-virtual {p1}, Ld/f/b/a/i;->a()V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
