.class Ld/f/b/a/e$c;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Ld/f/b/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Ld/f/b/a/e;


# direct methods
.method constructor <init>(Ld/f/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/e$b;

    .line 2
    iget-object v2, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    invoke-virtual {v1, v2}, Ld/f/b/a/e$b;->onCameraClosed(Ld/f/b/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b([BIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld/f/b/a/e$b;

    .line 2
    iget-object v3, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Ld/f/b/a/e$b;->onFramePreview(Ld/f/b/a/e;[BIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/a/e$c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/a/e$c;->b:Z

    .line 3
    iget-object v0, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/e$b;

    .line 5
    iget-object v2, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    invoke-virtual {v1, v2}, Ld/f/b/a/e$b;->onCameraOpened(Ld/f/b/a/e;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d([B)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/e$b;

    .line 2
    iget-object v2, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    invoke-virtual {v1, v2, p1}, Ld/f/b/a/e$b;->onPictureTaken(Ld/f/b/a/e;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/e$b;

    .line 2
    iget-object v2, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    invoke-virtual {v1, v2}, Ld/f/b/a/e$b;->onMountError(Ld/f/b/a/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/a/e$b;

    .line 2
    iget-object v2, p0, Ld/f/b/a/e$c;->c:Ld/f/b/a/e;

    invoke-virtual {v1, v2, p1}, Ld/f/b/a/e$b;->onVideoRecorded(Ld/f/b/a/e;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Ld/f/b/a/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ld/f/b/a/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/a/e$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/a/e$c;->b:Z

    return-void
.end method
