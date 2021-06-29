.class public Ld/a/a/p;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/p$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final c:Landroid/graphics/Matrix;

.field private d:Ld/a/a/o;

.field private final e:Ld/a/a/b0/c;

.field private f:F

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/a/a/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/a/y/b;

.field private i:Ljava/lang/String;

.field private j:Ld/a/a/l;

.field private k:Ld/a/a/y/a;

.field l:Ld/a/a/k;

.field m:Ld/a/a/w;

.field private n:Z

.field private o:Ld/a/a/z/j/c;

.field private p:I

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/a/a/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/p;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/p;->c:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ld/a/a/b0/c;

    invoke-direct {v0}, Ld/a/a/b0/c;-><init>()V

    iput-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Ld/a/a/p;->f:F

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Ld/a/a/p;->p:I

    .line 8
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    new-instance v1, Ld/a/a/p$a;

    invoke-direct {v1, p0}, Ld/a/a/p$a;-><init>(Ld/a/a/p;)V

    invoke-virtual {v0, v1}, Ld/a/a/b0/a;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic a(Ld/a/a/p;)Ld/a/a/z/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    return-object p0
.end method

.method static synthetic b(Ld/a/a/p;)Ld/a/a/b0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    return-object p0
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/a/a/p;->y()F

    move-result v0

    .line 3
    iget-object v1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v1}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Ld/a/a/p;->d:Ld/a/a/o;

    .line 4
    invoke-virtual {v2}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    new-instance v0, Ld/a/a/z/j/c;

    iget-object v1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    .line 2
    invoke-static {v1}, Ld/a/a/a0/t;->b(Ld/a/a/o;)Ld/a/a/z/j/e;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v2}, Ld/a/a/o;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-direct {v0, p0, v1, v2, v3}, Ld/a/a/z/j/c;-><init>(Ld/a/a/p;Ld/a/a/z/j/e;Ljava/util/List;Ld/a/a/o;)V

    iput-object v0, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    return-void
.end method

.method private l()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private m()Ld/a/a/y/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/p;->k:Ld/a/a/y/a;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ld/a/a/y/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/p;->l:Ld/a/a/k;

    invoke-direct {v0, v1, v2}, Ld/a/a/y/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ld/a/a/k;)V

    iput-object v0, p0, Ld/a/a/p;->k:Ld/a/a/y/a;

    .line 4
    :cond_1
    iget-object v0, p0, Ld/a/a/p;->k:Ld/a/a/y/a;

    return-object v0
.end method

.method private p()Ld/a/a/y/b;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/a/a/p;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/a/a/y/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    invoke-virtual {v0}, Ld/a/a/y/b;->d()V

    .line 4
    iput-object v1, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    .line 5
    :cond_1
    iget-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ld/a/a/y/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Ld/a/a/p;->i:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/p;->j:Ld/a/a/l;

    iget-object v4, p0, Ld/a/a/p;->d:Ld/a/a/o;

    .line 7
    invoke-virtual {v4}, Ld/a/a/o;->i()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld/a/a/y/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ld/a/a/l;Ljava/util/Map;)V

    iput-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    .line 8
    :cond_2
    iget-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    return-object v0
.end method

.method private s(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v1}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v1}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Ld/a/a/w;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->m:Ld/a/a/w;

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/p;->m()Ld/a/a/y/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/a/a/y/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->isRunning()Z

    move-result v0

    return v0
.end method

.method public synthetic D(Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;Ld/a/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/p;->d(Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;)V

    return-void
.end method

.method public synthetic E(Ld/a/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/p;->J()V

    return-void
.end method

.method public synthetic F(ILd/a/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/p;->O(I)V

    return-void
.end method

.method public synthetic G(FLd/a/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/p;->S(F)V

    return-void
.end method

.method public synthetic H(FLd/a/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/p;->V(F)V

    return-void
.end method

.method public synthetic I(FLd/a/a/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/p;->X(F)V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    new-instance v1, Ld/a/a/c;

    invoke-direct {v1, p0}, Ld/a/a/c;-><init>(Ld/a/a/p;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->s()V

    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/y/b;->d()V

    :cond_0
    return-void
.end method

.method public L(Ld/a/a/z/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/z/e;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/z/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    if-nez v0, :cond_0

    const-string p1, "LOTTIE"

    const-string v0, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    new-instance v2, Ld/a/a/z/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Ld/a/a/z/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ld/a/a/z/j/b;->c(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V

    return-object v0
.end method

.method public M(Ld/a/a/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/a/a/p;->g()V

    .line 3
    iput-object p1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    .line 4
    invoke-direct {p0}, Ld/a/a/p;->e()V

    .line 5
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Ld/a/a/b0/c;->y(Ld/a/a/o;)V

    .line 6
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/p;->X(F)V

    .line 7
    iget v0, p0, Ld/a/a/p;->f:F

    invoke-virtual {p0, v0}, Ld/a/a/p;->a0(F)V

    .line 8
    invoke-direct {p0}, Ld/a/a/p;->d0()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/p$b;

    .line 12
    invoke-interface {v1, p1}, Ld/a/a/p$b;->a(Ld/a/a/o;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-boolean v0, p0, Ld/a/a/p;->q:Z

    invoke-virtual {p1, v0}, Ld/a/a/o;->p(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public N(Ld/a/a/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/p;->l:Ld/a/a/k;

    .line 2
    iget-object v0, p0, Ld/a/a/p;->k:Ld/a/a/y/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/a/a/y/a;->c(Ld/a/a/k;)V

    :cond_0
    return-void
.end method

.method public O(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    new-instance v1, Ld/a/a/g;

    invoke-direct {v1, p0, p1}, Ld/a/a/g;-><init>(Ld/a/a/p;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Ld/a/a/b0/c;->z(I)V

    return-void
.end method

.method public P(Ld/a/a/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/p;->j:Ld/a/a/l;

    .line 2
    iget-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/a/a/y/b;->e(Ld/a/a/l;)V

    :cond_0
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/p;->i:Ljava/lang/String;

    return-void
.end method

.method public R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Ld/a/a/b0/c;->A(I)V

    return-void
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    new-instance v1, Ld/a/a/f;

    invoke-direct {v1, p0, p1}, Ld/a/a/f;-><init>(Ld/a/a/p;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/a/a/o;->m()F

    move-result v0

    iget-object v1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v1}, Ld/a/a/o;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ld/a/a/b0/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/a/a/p;->R(I)V

    return-void
.end method

.method public T(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1, p2}, Ld/a/a/b0/c;->B(II)V

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Ld/a/a/b0/c;->C(I)V

    return-void
.end method

.method public V(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    new-instance v1, Ld/a/a/e;

    invoke-direct {v1, p0, p1}, Ld/a/a/e;-><init>(Ld/a/a/p;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/a/a/o;->m()F

    move-result v0

    iget-object v1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v1}, Ld/a/a/o;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ld/a/a/b0/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/a/a/p;->U(I)V

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/a/a/p;->q:Z

    .line 2
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/a/a/o;->p(Z)V

    :cond_0
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    new-instance v1, Ld/a/a/h;

    invoke-direct {v1, p0, p1}, Ld/a/a/h;-><init>(Ld/a/a/p;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld/a/a/o;->m()F

    move-result v0

    iget-object v1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v1}, Ld/a/a/o;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Ld/a/a/b0/e;->j(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Ld/a/a/p;->O(I)V

    return-void
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Ld/a/a/b0/c;->setRepeatMode(I)V

    return-void
.end method

.method public a0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/p;->f:F

    .line 2
    invoke-direct {p0}, Ld/a/a/p;->d0()V

    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Ld/a/a/b0/c;->D(F)V

    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0, p1}, Ld/a/a/b0/a;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public c0(Ld/a/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/p;->m:Ld/a/a/w;

    return-void
.end method

.method public d(Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/a/z/e;",
            "TT;",
            "Ld/a/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    new-instance v1, Ld/a/a/d;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/a/a/d;-><init>(Ld/a/a/p;Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/z/e;->d()Ld/a/a/z/f;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/a/a/z/e;->d()Ld/a/a/z/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Ld/a/a/z/f;->g(Ljava/lang/Object;Ld/a/a/c0/c;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/a/p;->L(Ld/a/a/z/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/z/e;

    invoke-virtual {v2}, Ld/a/a/z/e;->d()Ld/a/a/z/f;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Ld/a/a/z/f;->g(Ljava/lang/Object;Ld/a/a/c0/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ld/a/a/p;->invalidateSelf()V

    .line 10
    sget-object p1, Ld/a/a/r;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 11
    invoke-virtual {p0}, Ld/a/a/p;->v()F

    move-result p1

    invoke-virtual {p0, p1}, Ld/a/a/p;->X(F)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Ld/a/a/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Ld/a/a/p;->f:F

    .line 4
    invoke-direct {p0, p1}, Ld/a/a/p;->s(Landroid/graphics/Canvas;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v2

    if-lez v4, :cond_1

    .line 5
    iget v1, p0, Ld/a/a/p;->f:F

    div-float/2addr v1, v2

    goto :goto_0

    :cond_1
    move v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v4, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v4}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 8
    iget-object v6, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v6}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    mul-float v5, v4, v2

    mul-float v7, v6, v2

    .line 9
    invoke-virtual {p0}, Ld/a/a/p;->y()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v8, v5

    .line 10
    invoke-virtual {p0}, Ld/a/a/p;->y()F

    move-result v4

    mul-float v4, v4, v6

    sub-float/2addr v4, v7

    .line 11
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 13
    :cond_2
    iget-object v1, p0, Ld/a/a/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 14
    iget-object v1, p0, Ld/a/a/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    iget-object v1, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    iget-object v2, p0, Ld/a/a/p;->c:Landroid/graphics/Matrix;

    iget v4, p0, Ld/a/a/p;->p:I

    invoke-virtual {v1, p1, v2, v4}, Ld/a/a/z/j/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 16
    invoke-static {v0}, Ld/a/a/m;->b(Ljava/lang/String;)F

    if-lez v3, :cond_3

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->m:Ld/a/a/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    invoke-virtual {v0}, Ld/a/a/o;->c()Lb/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/e/h;->p()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->cancel()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/p;->K()V

    .line 2
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    .line 5
    iput-object v0, p0, Ld/a/a/p;->o:Ld/a/a/z/j/c;

    .line 6
    iput-object v0, p0, Ld/a/a/p;->h:Ld/a/a/y/b;

    .line 7
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->i()V

    .line 8
    invoke-virtual {p0}, Ld/a/a/p;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/p;->p:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld/a/a/p;->y()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/a/a/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Ld/a/a/p;->y()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 2
    sget-object p1, Ld/a/a/p;->r:Ljava/lang/String;

    const-string v0, "Merge paths are not supported pre-Kit Kat."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld/a/a/p;->n:Z

    .line 4
    iget-object p1, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Ld/a/a/p;->e()V

    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/p;->n:Z

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/p;->C()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->j()V

    return-void
.end method

.method public k()Ld/a/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->l()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public o(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/p;->p()Ld/a/a/y/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/a/a/y/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->n()F

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/p;->p:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string p1, "LOTTIE"

    const-string v0, "Use addColorFilter instead."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/p;->J()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/p;->j()V

    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->p()F

    move-result v0

    return v0
.end method

.method public u()Ld/a/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->d:Ld/a/a/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/o;->k()Ld/a/a/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->k()F

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/p;->f:F

    return v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/p;->e:Ld/a/a/b0/c;

    invoke-virtual {v0}, Ld/a/a/b0/c;->q()F

    move-result v0

    return v0
.end method
