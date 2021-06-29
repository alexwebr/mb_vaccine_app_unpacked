.class Ld/f/b/a/b$c;
.super Ljava/lang/Object;
.source "Camera1.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/b/a/b;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/f/b/a/b;


# direct methods
.method constructor <init>(Ld/f/b/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/a/b$c;->a:Ld/f/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/a/b$c;->a:Ld/f/b/a/b;

    invoke-static {v0}, Ld/f/b/a/b;->H(Ld/f/b/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 3
    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 4
    iget-object v0, p0, Ld/f/b/a/b$c;->a:Ld/f/b/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/f/b/a/b;->I(Ld/f/b/a/b;Z)Z

    .line 5
    iget-object v0, p0, Ld/f/b/a/b$c;->a:Ld/f/b/a/b;

    invoke-static {v0}, Ld/f/b/a/b;->J(Ld/f/b/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/f/b/a/b$c;->a:Ld/f/b/a/b;

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 7
    :cond_0
    iget-object p2, p0, Ld/f/b/a/b$c;->a:Ld/f/b/a/b;

    iget-object p2, p2, Ld/f/b/a/f;->c:Ld/f/b/a/f$a;

    invoke-interface {p2, p1}, Ld/f/b/a/f$a;->d([B)V

    return-void
.end method
