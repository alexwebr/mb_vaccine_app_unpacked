.class public Ld/f/b/c/g0;
.super Ld/f/b/c/b;
.source "SimpleExoPlayer.java"

# interfaces
.implements Ld/f/b/c/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/g0$b;
    }
.end annotation


# instance fields
.field private A:Ld/f/b/c/q0/w;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/r0/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field protected final b:[Ld/f/b/c/b0;

.field private final c:Ld/f/b/c/k;

.field private final d:Landroid/os/Handler;

.field private final e:Ld/f/b/c/g0$b;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/f/b/c/v0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/f/b/c/j0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/f/b/c/r0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/f/b/c/p0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/f/b/c/v0/q;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ld/f/b/c/j0/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ld/f/b/c/t0/f;

.field private final m:Ld/f/b/c/i0/a;

.field private final n:Ld/f/b/c/j0/j;

.field private o:Ld/f/b/c/n;

.field private p:Ld/f/b/c/n;

.field private q:Landroid/view/Surface;

.field private r:Z

.field private s:Landroid/view/SurfaceHolder;

.field private t:Landroid/view/TextureView;

.field private u:I

.field private v:I

.field private w:Ld/f/b/c/k0/d;

.field private x:Ld/f/b/c/k0/d;

.field private y:I

.field private z:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;Ld/f/b/c/i0/a$a;Landroid/os/Looper;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/e0;",
            "Ld/f/b/c/s0/i;",
            "Ld/f/b/c/q;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;",
            "Ld/f/b/c/t0/f;",
            "Ld/f/b/c/i0/a$a;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v8, Ld/f/b/c/u0/f;->a:Ld/f/b/c/u0/f;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld/f/b/c/g0;-><init>(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;Ld/f/b/c/i0/a$a;Ld/f/b/c/u0/f;Landroid/os/Looper;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ld/f/b/c/e0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/l0/l;Ld/f/b/c/t0/f;Ld/f/b/c/i0/a$a;Ld/f/b/c/u0/f;Landroid/os/Looper;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/f/b/c/e0;",
            "Ld/f/b/c/s0/i;",
            "Ld/f/b/c/q;",
            "Ld/f/b/c/l0/l<",
            "Ld/f/b/c/l0/p;",
            ">;",
            "Ld/f/b/c/t0/f;",
            "Ld/f/b/c/i0/a$a;",
            "Ld/f/b/c/u0/f;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 2
    invoke-direct {p0}, Ld/f/b/c/b;-><init>()V

    .line 3
    iput-object v9, v0, Ld/f/b/c/g0;->l:Ld/f/b/c/t0/f;

    .line 4
    new-instance v1, Ld/f/b/c/g0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld/f/b/c/g0$b;-><init>(Ld/f/b/c/g0;Ld/f/b/c/g0$a;)V

    iput-object v1, v0, Ld/f/b/c/g0;->e:Ld/f/b/c/g0$b;

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Ld/f/b/c/g0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Ld/f/b/c/g0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Ld/f/b/c/g0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Ld/f/b/c/g0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Ld/f/b/c/g0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Ld/f/b/c/g0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v2, Landroid/os/Handler;

    move-object/from16 v10, p9

    invoke-direct {v2, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Ld/f/b/c/g0;->d:Landroid/os/Handler;

    .line 12
    iget-object v6, v0, Ld/f/b/c/g0;->e:Ld/f/b/c/g0$b;

    move-object v1, p2

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object/from16 v7, p5

    .line 13
    invoke-interface/range {v1 .. v7}, Ld/f/b/c/e0;->a(Landroid/os/Handler;Ld/f/b/c/v0/q;Ld/f/b/c/j0/m;Ld/f/b/c/r0/k;Ld/f/b/c/p0/e;Ld/f/b/c/l0/l;)[Ld/f/b/c/b0;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/g0;->b:[Ld/f/b/c/b0;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, v0, Ld/f/b/c/g0;->z:F

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Ld/f/b/c/g0;->y:I

    .line 16
    sget-object v1, Ld/f/b/c/j0/h;->e:Ld/f/b/c/j0/h;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    new-instance v11, Ld/f/b/c/k;

    iget-object v2, v0, Ld/f/b/c/g0;->b:[Ld/f/b/c/b0;

    move-object v1, v11

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Ld/f/b/c/k;-><init>([Ld/f/b/c/b0;Ld/f/b/c/s0/i;Ld/f/b/c/q;Ld/f/b/c/t0/f;Ld/f/b/c/u0/f;Landroid/os/Looper;)V

    iput-object v11, v0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    .line 19
    invoke-virtual {v1, v11, v2}, Ld/f/b/c/i0/a$a;->a(Ld/f/b/c/y;Ld/f/b/c/u0/f;)Ld/f/b/c/i0/a;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    .line 20
    invoke-virtual {p0, v1}, Ld/f/b/c/g0;->B(Ld/f/b/c/y$a;)V

    .line 21
    iget-object v1, v0, Ld/f/b/c/g0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, v0, Ld/f/b/c/g0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, v0, Ld/f/b/c/g0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Ld/f/b/c/g0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {p0, v1}, Ld/f/b/c/g0;->C(Ld/f/b/c/p0/e;)V

    .line 26
    iget-object v1, v0, Ld/f/b/c/g0;->d:Landroid/os/Handler;

    iget-object v2, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-interface {v9, v1, v2}, Ld/f/b/c/t0/f;->g(Landroid/os/Handler;Ld/f/b/c/t0/f$a;)V

    .line 27
    instance-of v1, v8, Ld/f/b/c/l0/i;

    if-eqz v1, :cond_0

    .line 28
    move-object v1, v8

    check-cast v1, Ld/f/b/c/l0/i;

    iget-object v2, v0, Ld/f/b/c/g0;->d:Landroid/os/Handler;

    iget-object v3, v0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {v1, v2, v3}, Ld/f/b/c/l0/i;->h(Landroid/os/Handler;Ld/f/b/c/l0/h;)V

    .line 29
    :cond_0
    new-instance v1, Ld/f/b/c/j0/j;

    iget-object v2, v0, Ld/f/b/c/g0;->e:Ld/f/b/c/g0$b;

    move-object v3, p1

    invoke-direct {v1, p1, v2}, Ld/f/b/c/j0/j;-><init>(Landroid/content/Context;Ld/f/b/c/j0/j$c;)V

    iput-object v1, v0, Ld/f/b/c/g0;->n:Ld/f/b/c/j0/j;

    return-void
.end method

.method static synthetic A(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/g0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private K(II)V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/g0;->u:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ld/f/b/c/g0;->v:I

    if-eq p2, v0, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Ld/f/b/c/g0;->u:I

    .line 3
    iput p2, p0, Ld/f/b/c/g0;->v:I

    .line 4
    iget-object v0, p0, Ld/f/b/c/g0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/v0/p;

    .line 5
    invoke-interface {v1, p1, p2}, Ld/f/b/c/v0/p;->onSurfaceSizeChanged(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0;->t:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Ld/f/b/c/g0;->e:Ld/f/b/c/g0$b;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 3
    invoke-static {v0, v2}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/g0;->t:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    :goto_0
    iput-object v1, p0, Ld/f/b/c/g0;->t:Landroid/view/TextureView;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/f/b/c/g0;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Ld/f/b/c/g0;->e:Ld/f/b/c/g0$b;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    iput-object v1, p0, Ld/f/b/c/g0;->s:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private P()V
    .locals 7

    .line 1
    iget v0, p0, Ld/f/b/c/g0;->z:F

    iget-object v1, p0, Ld/f/b/c/g0;->n:Ld/f/b/c/j0/j;

    invoke-virtual {v1}, Ld/f/b/c/j0/j;->l()F

    move-result v1

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Ld/f/b/c/g0;->b:[Ld/f/b/c/b0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Ld/f/b/c/b0;->m()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v5, v4}, Ld/f/b/c/k;->k(Ld/f/b/c/z$b;)Ld/f/b/c/z;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ld/f/b/c/z;->n(I)Ld/f/b/c/z;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/f/b/c/z;->m(Ljava/lang/Object;)Ld/f/b/c/z;

    invoke-virtual {v4}, Ld/f/b/c/z;->l()Ld/f/b/c/z;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private U(Landroid/view/Surface;Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/f/b/c/g0;->b:[Ld/f/b/c/b0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Ld/f/b/c/b0;->m()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 4
    iget-object v5, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    .line 5
    invoke-virtual {v5, v4}, Ld/f/b/c/k;->k(Ld/f/b/c/z$b;)Ld/f/b/c/z;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ld/f/b/c/z;->n(I)Ld/f/b/c/z;

    invoke-virtual {v4, p1}, Ld/f/b/c/z;->m(Ljava/lang/Object;)Ld/f/b/c/z;

    invoke-virtual {v4}, Ld/f/b/c/z;->l()Ld/f/b/c/z;

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/f/b/c/g0;->q:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    .line 8
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/z;

    .line 9
    invoke-virtual {v1}, Ld/f/b/c/z;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 11
    :cond_2
    iget-boolean v0, p0, Ld/f/b/c/g0;->r:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/f/b/c/g0;->q:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    :cond_3
    iput-object p1, p0, Ld/f/b/c/g0;->q:Landroid/view/Surface;

    .line 14
    iput-boolean p2, p0, Ld/f/b/c/g0;->r:Z

    return-void
.end method

.method private W(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p2, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, p1, v1}, Ld/f/b/c/k;->z(ZZ)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/b/c/g0;->E()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/f/b/c/g0;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://google.github.io/ExoPlayer/faqs.html#what-do-player-is-accessed-on-the-wrong-thread-warnings-mean"

    invoke-static {v1, v2, v0}, Ld/f/b/c/u0/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/g0;->C:Z

    :cond_1
    return-void
.end method

.method static synthetic j(Ld/f/b/c/g0;Ld/f/b/c/n;)Ld/f/b/c/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/g0;->p:Ld/f/b/c/n;

    return-object p1
.end method

.method static synthetic k(Ld/f/b/c/g0;Ld/f/b/c/k0/d;)Ld/f/b/c/k0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/g0;->w:Ld/f/b/c/k0/d;

    return-object p1
.end method

.method static synthetic l(Ld/f/b/c/g0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/g0;->B:Ljava/util/List;

    return-object p1
.end method

.method static synthetic m(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/g0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic n(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/g0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic o(Ld/f/b/c/g0;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/g0;->U(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic p(Ld/f/b/c/g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/g0;->K(II)V

    return-void
.end method

.method static synthetic q(Ld/f/b/c/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->P()V

    return-void
.end method

.method static synthetic r(Ld/f/b/c/g0;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/g0;->W(ZI)V

    return-void
.end method

.method static synthetic s(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/g0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic t(Ld/f/b/c/g0;Ld/f/b/c/n;)Ld/f/b/c/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/g0;->o:Ld/f/b/c/n;

    return-object p1
.end method

.method static synthetic u(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/g0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic v(Ld/f/b/c/g0;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/g0;->q:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic w(Ld/f/b/c/g0;Ld/f/b/c/k0/d;)Ld/f/b/c/k0/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/g0;->x:Ld/f/b/c/k0/d;

    return-object p1
.end method

.method static synthetic x(Ld/f/b/c/g0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/g0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic y(Ld/f/b/c/g0;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/g0;->y:I

    return p0
.end method

.method static synthetic z(Ld/f/b/c/g0;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/f/b/c/g0;->y:I

    return p1
.end method


# virtual methods
.method public B(Ld/f/b/c/y$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0, p1}, Ld/f/b/c/k;->j(Ld/f/b/c/y$a;)V

    return-void
.end method

.method public C(Ld/f/b/c/p0/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ld/f/b/c/v0/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public E()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->l()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/g0;->y:I

    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->q()Z

    move-result v0

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->r()I

    move-result v0

    return v0
.end method

.method public L(Ld/f/b/c/q0/w;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Ld/f/b/c/g0;->M(Ld/f/b/c/q0/w;ZZ)V

    return-void
.end method

.method public M(Ld/f/b/c/q0/w;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->A:Ld/f/b/c/q0/w;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-interface {v0, v1}, Ld/f/b/c/q0/w;->c(Ld/f/b/c/q0/x;)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {v0}, Ld/f/b/c/i0/a;->C()V

    .line 5
    :cond_0
    iput-object p1, p0, Ld/f/b/c/g0;->A:Ld/f/b/c/q0/w;

    .line 6
    iget-object v0, p0, Ld/f/b/c/g0;->d:Landroid/os/Handler;

    iget-object v1, p0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-interface {p1, v0, v1}, Ld/f/b/c/q0/w;->b(Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    .line 7
    iget-object v0, p0, Ld/f/b/c/g0;->n:Ld/f/b/c/j0/j;

    invoke-virtual {p0}, Ld/f/b/c/g0;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/f/b/c/j0/j;->n(Z)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ld/f/b/c/g0;->I()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Ld/f/b/c/g0;->W(ZI)V

    .line 9
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/k;->x(Ld/f/b/c/q0/w;ZZ)V

    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/g0;->n:Ld/f/b/c/j0/j;

    invoke-virtual {v0}, Ld/f/b/c/j0/j;->p()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->y()V

    .line 3
    invoke-direct {p0}, Ld/f/b/c/g0;->O()V

    .line 4
    iget-object v0, p0, Ld/f/b/c/g0;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p0, Ld/f/b/c/g0;->r:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    :cond_0
    iput-object v1, p0, Ld/f/b/c/g0;->q:Landroid/view/Surface;

    .line 8
    :cond_1
    iget-object v0, p0, Ld/f/b/c/g0;->A:Ld/f/b/c/q0/w;

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-interface {v0, v2}, Ld/f/b/c/q0/w;->c(Ld/f/b/c/q0/x;)V

    .line 10
    iput-object v1, p0, Ld/f/b/c/g0;->A:Ld/f/b/c/q0/w;

    .line 11
    :cond_2
    iget-object v0, p0, Ld/f/b/c/g0;->l:Ld/f/b/c/t0/f;

    iget-object v1, p0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-interface {v0, v1}, Ld/f/b/c/t0/f;->d(Ld/f/b/c/t0/f$a;)V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    return-void
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->n:Ld/f/b/c/j0/j;

    invoke-virtual {p0}, Ld/f/b/c/g0;->J()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/f/b/c/j0/j;->o(ZI)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Ld/f/b/c/g0;->W(ZI)V

    return-void
.end method

.method public R(Ld/f/b/c/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0, p1}, Ld/f/b/c/k;->A(Ld/f/b/c/w;)V

    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0, p1}, Ld/f/b/c/k;->B(I)V

    return-void
.end method

.method public T(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    invoke-direct {p0}, Ld/f/b/c/g0;->O()V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ld/f/b/c/g0;->U(Landroid/view/Surface;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 4
    :goto_0
    invoke-direct {p0, v0, v0}, Ld/f/b/c/g0;->K(II)V

    return-void
.end method

.method public V(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1, v0, v1}, Ld/f/b/c/u0/f0;->m(FFF)F

    move-result p1

    .line 3
    iget v0, p0, Ld/f/b/c/g0;->z:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Ld/f/b/c/g0;->z:F

    .line 5
    invoke-direct {p0}, Ld/f/b/c/g0;->P()V

    .line 6
    iget-object v0, p0, Ld/f/b/c/g0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/j0/k;

    .line 7
    invoke-interface {v1, p1}, Ld/f/b/c/j0/k;->f(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->m:Ld/f/b/c/i0/a;

    invoke-virtual {v0}, Ld/f/b/c/i0/a;->B()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/k;->b(IJ)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->c()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->f()I

    move-result v0

    return v0
.end method

.method public g()Ld/f/b/c/h0;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->g()Ld/f/b/c/h0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/g0;->X()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/g0;->c:Ld/f/b/c/k;

    invoke-virtual {v0}, Ld/f/b/c/k;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method
