.class Lcom/bumptech/glide/load/p/g/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/p/g/g$d;,
        Lcom/bumptech/glide/load/p/g/g$a;,
        Lcom/bumptech/glide/load/p/g/g$c;,
        Lcom/bumptech/glide/load/p/g/g$b;
    }
.end annotation


# instance fields
.field private final a:Ld/d/a/m/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/p/g/g$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ld/d/a/j;

.field private final e:Lcom/bumptech/glide/load/n/a0/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ld/d/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/p/g/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/p/g/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/p/g/g$a;

.field private o:Lcom/bumptech/glide/load/p/g/g$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/a0/e;Ld/d/a/j;Ld/d/a/m/a;Landroid/os/Handler;Ld/d/a/i;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/a0/e;",
            "Ld/d/a/j;",
            "Ld/d/a/m/a;",
            "Landroid/os/Handler;",
            "Ld/d/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Ld/d/a/j;

    if-nez p4, :cond_0

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/p/g/g$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/p/g/g$c;-><init>(Lcom/bumptech/glide/load/p/g/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->e:Lcom/bumptech/glide/load/n/a0/e;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/p/g/g;->i:Ld/d/a/i;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/p/g/g;->p(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Ld/d/a/c;Ld/d/a/m/a;IILcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/c;",
            "Ld/d/a/m/a;",
            "II",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/d/a/c;->f()Lcom/bumptech/glide/load/n/a0/e;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Ld/d/a/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/d/a/c;->t(Landroid/content/Context;)Ld/d/a/j;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ld/d/a/c;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/d/a/c;->t(Landroid/content/Context;)Ld/d/a/j;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/p/g/g;->j(Ld/d/a/j;II)Ld/d/a/i;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/p/g/g;-><init>(Lcom/bumptech/glide/load/n/a0/e;Ld/d/a/j;Ld/d/a/m/a;Landroid/os/Handler;Ld/d/a/i;Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()Lcom/bumptech/glide/load/g;
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/q/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/d/a/q/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private h()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Ld/d/a/r/k;->f(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private static j(Ld/d/a/j;II)Ld/d/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/j;",
            "II)",
            "Ld/d/a/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/d/a/j;->b()Ld/d/a/i;

    move-result-object p0

    sget-object v0, Lcom/bumptech/glide/load/n/j;->a:Lcom/bumptech/glide/load/n/j;

    .line 2
    invoke-static {v0}, Ld/d/a/p/f;->d0(Lcom/bumptech/glide/load/n/j;)Ld/d/a/p/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ld/d/a/p/a;->Z(Z)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/p/f;

    .line 4
    invoke-virtual {v0, v1}, Ld/d/a/p/a;->S(Z)Ld/d/a/p/a;

    move-result-object v0

    check-cast v0, Ld/d/a/p/f;

    .line 5
    invoke-virtual {v0, p1, p2}, Ld/d/a/p/a;->M(II)Ld/d/a/p/a;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/i;->d0(Ld/d/a/p/a;)Ld/d/a/i;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Ld/d/a/r/j;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v0}, Ld/d/a/m/a;->f()V

    .line 5
    iput-boolean v2, p0, Lcom/bumptech/glide/load/p/g/g;->h:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    .line 8
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/p/g/g;->n(Lcom/bumptech/glide/load/p/g/g$a;)V

    return-void

    .line 9
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v0}, Ld/d/a/m/a;->c()I

    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v0}, Ld/d/a/m/a;->b()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/p/g/g$a;

    iget-object v3, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    iget-object v4, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v4}, Ld/d/a/m/a;->g()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/p/g/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->i:Ld/d/a/i;

    invoke-static {}, Lcom/bumptech/glide/load/p/g/g;->g()Lcom/bumptech/glide/load/g;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/p/f;->f0(Lcom/bumptech/glide/load/g;)Ld/d/a/p/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/a/i;->d0(Ld/d/a/p/a;)Ld/d/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-virtual {v0, v1}, Ld/d/a/i;->q0(Ljava/lang/Object;)Ld/d/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    invoke-virtual {v0, v1}, Ld/d/a/i;->m0(Ld/d/a/p/j/e;)Ld/d/a/p/j/e;

    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->e:Lcom/bumptech/glide/load/n/a0/e;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/n/a0/e;->c(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->m()V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->o()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->r()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Ld/d/a/j;

    invoke-virtual {v2, v0}, Ld/d/a/j;->c(Ld/d/a/p/j/e;)V

    .line 6
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Ld/d/a/j;

    invoke-virtual {v2, v0}, Ld/d/a/j;->c(Ld/d/a/p/j/e;)V

    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->l:Lcom/bumptech/glide/load/p/g/g$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->d:Ld/d/a/j;

    invoke-virtual {v2, v0}, Ld/d/a/j;->c(Ld/d/a/p/j/e;)V

    .line 12
    iput-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v0}, Ld/d/a/m/a;->clear()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v0}, Ld/d/a/m/a;->e()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/p/g/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bumptech/glide/load/p/g/g$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v0}, Ld/d/a/m/a;->getFrameCount()I

    move-result v0

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->a:Ld/d/a/m/a;

    invoke-interface {v0}, Ld/d/a/m/a;->h()I

    move-result v0

    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/p/g/g;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method n(Lcom/bumptech/glide/load/p/g/g$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->o:Lcom/bumptech/glide/load/p/g/g$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bumptech/glide/load/p/g/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->f:Z

    if-nez v0, :cond_2

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->n:Lcom/bumptech/glide/load/p/g/g$a;

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/p/g/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->o()V

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->j:Lcom/bumptech/glide/load/p/g/g$a;

    .line 12
    iget-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/p/g/g$b;

    .line 14
    invoke-interface {v2}, Lcom/bumptech/glide/load/p/g/g$b;->a()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->m()V

    return-void
.end method

.method p(Lcom/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/d/a/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/load/l;

    .line 2
    invoke-static {p2}, Ld/d/a/r/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/load/p/g/g;->m:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lcom/bumptech/glide/load/p/g/g;->i:Ld/d/a/i;

    new-instance v0, Ld/d/a/p/f;

    invoke-direct {v0}, Ld/d/a/p/f;-><init>()V

    invoke-virtual {v0, p1}, Ld/d/a/p/a;->U(Lcom/bumptech/glide/load/l;)Ld/d/a/p/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/d/a/i;->d0(Ld/d/a/p/a;)Ld/d/a/i;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->i:Ld/d/a/i;

    return-void
.end method

.method s(Lcom/bumptech/glide/load/p/g/g$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/p/g/g;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->q()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t(Lcom/bumptech/glide/load/p/g/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/load/p/g/g;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/load/p/g/g;->r()V

    :cond_0
    return-void
.end method
