.class public Ld/a/a/n;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/n$c;,
        Ld/a/a/n$b;
    }
.end annotation


# static fields
.field public static final o:Ld/a/a/n$b;

.field private static final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ld/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "Ld/a/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ld/a/a/o;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ld/a/a/s;

.field private final f:Ld/a/a/p;

.field private g:Ld/a/a/n$b;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ld/a/a/j;

.field private n:Ld/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/n$b;->d:Ld/a/a/n$b;

    sput-object v0, Ld/a/a/n;->o:Ld/a/a/n$b;

    .line 2
    const-class v0, Ld/a/a/n;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/a/a/n;->p:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ld/a/a/n;->q:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/a/a/n;->r:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/a/a/n;->s:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ld/a/a/n$a;

    invoke-direct {p1, p0}, Ld/a/a/n$a;-><init>(Ld/a/a/n;)V

    iput-object p1, p0, Ld/a/a/n;->e:Ld/a/a/s;

    .line 3
    new-instance p1, Ld/a/a/p;

    invoke-direct {p1}, Ld/a/a/p;-><init>()V

    iput-object p1, p0, Ld/a/a/n;->f:Ld/a/a/p;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld/a/a/n;->j:Z

    .line 5
    iput-boolean p1, p0, Ld/a/a/n;->k:Z

    .line 6
    iput-boolean p1, p0, Ld/a/a/n;->l:Z

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Ld/a/a/n;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic c(Ld/a/a/n;Ld/a/a/j;)Ld/a/a/j;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/n;->m:Ld/a/a/j;

    return-object p1
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->m:Ld/a/a/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/a/a/j;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/a/a/n;->m:Ld/a/a/j;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/a/a/n;->n:Ld/a/a/o;

    .line 2
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->g()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/n;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private k(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a/a/u;->LottieAnimationView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_cacheStrategy:I

    sget-object v1, Ld/a/a/n;->o:Ld/a/a/n$b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 5
    invoke-static {}, Ld/a/a/n$b;->values()[Ld/a/a/n$b;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Ld/a/a/n;->g:Ld/a/a/n$b;

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 7
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    .line 8
    sget v2, Ld/a/a/u;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use use only one at once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Ld/a/a/n;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 12
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Ld/a/a/n;->setAnimation(Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_1
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 15
    iput-boolean v2, p0, Ld/a/a/n;->j:Z

    .line 16
    iput-boolean v2, p0, Ld/a/a/n;->k:Z

    .line 17
    :cond_4
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, v3}, Ld/a/a/p;->Y(I)V

    .line 19
    :cond_5
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/n;->setRepeatMode(I)V

    .line 21
    :cond_6
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/n;->setRepeatCount(I)V

    .line 23
    :cond_7
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/n;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 24
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_progress:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/n;->setProgress(F)V

    .line 25
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/n;->i(Z)V

    .line 26
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Ld/a/a/v;

    sget v2, Ld/a/a/u;->LottieAnimationView_lottie_colorFilter:I

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-direct {v0, v1}, Ld/a/a/v;-><init>(I)V

    .line 29
    new-instance v1, Ld/a/a/z/e;

    const-string v2, "**"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ld/a/a/z/e;-><init>([Ljava/lang/String;)V

    .line 30
    new-instance v2, Ld/a/a/c0/c;

    invoke-direct {v2, v0}, Ld/a/a/c0/c;-><init>(Ljava/lang/Object;)V

    .line 31
    sget-object v0, Ld/a/a/r;->x:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v1, v0, v2}, Ld/a/a/n;->e(Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;)V

    .line 32
    :cond_8
    sget v0, Ld/a/a/u;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    sget v1, Ld/a/a/u;->LottieAnimationView_lottie_scale:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/p;->a0(F)V

    .line 34
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-direct {p0}, Ld/a/a/n;->j()V

    return-void
.end method

.method private s(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ld/a/a/n;->f:Ld/a/a/p;

    if-eq p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/n;->p()V

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/a/a/n;->g()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public e(Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;)V
    .locals 1
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
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1, p2, p3}, Ld/a/a/p;->d(Ld/a/a/z/e;Ljava/lang/Object;Ld/a/a/c0/c;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->f()V

    .line 2
    invoke-direct {p0}, Ld/a/a/n;->j()V

    return-void
.end method

.method public getComposition()Ld/a/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->n:Ld/a/a/o;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/n;->n:Ld/a/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/a/o;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->n()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->r()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->t()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Ld/a/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->u()Ld/a/a/t;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->v()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->w()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->x()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->y()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->z()F

    move-result v0

    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/n;->l:Z

    return v0
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->h(Z)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/n;->f:Ld/a/a/p;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->C()Z

    move-result v0

    return v0
.end method

.method public synthetic m(Ld/a/a/n$b;ILd/a/a/o;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/n$b;->e:Ld/a/a/n$b;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ld/a/a/n;->p:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/n$b;->d:Ld/a/a/n$b;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ld/a/a/n;->q:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ld/a/a/n;->setComposition(Ld/a/a/o;)V

    return-void
.end method

.method public synthetic n(Ld/a/a/n$b;Ljava/lang/String;Ld/a/a/o;)V
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/n$b;->e:Ld/a/a/n$b;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ld/a/a/n;->r:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/n$b;->d:Ld/a/a/n$b;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Ld/a/a/n;->s:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Ld/a/a/n;->setComposition(Ld/a/a/o;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->J()V

    .line 2
    invoke-direct {p0}, Ld/a/a/n;->j()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Ld/a/a/n;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld/a/a/n;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/a/a/n;->o()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/n;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/n;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/a/a/n;->j:Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/a/a/n;->p()V

    .line 5
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ld/a/a/n$c;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Ld/a/a/n$c;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Ld/a/a/n$c;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/a/a/n;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/a/a/n;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/a/a/n;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget v0, p1, Ld/a/a/n$c;->d:I

    iput v0, p0, Ld/a/a/n;->i:I

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ld/a/a/n;->setAnimation(I)V

    .line 10
    :cond_2
    iget v0, p1, Ld/a/a/n$c;->e:F

    invoke-virtual {p0, v0}, Ld/a/a/n;->setProgress(F)V

    .line 11
    iget-boolean v0, p1, Ld/a/a/n$c;->f:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/a/a/n;->o()V

    .line 13
    :cond_3
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    iget-object v1, p1, Ld/a/a/n$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/a/a/p;->Q(Ljava/lang/String;)V

    .line 14
    iget v0, p1, Ld/a/a/n$c;->h:I

    invoke-virtual {p0, v0}, Ld/a/a/n;->setRepeatMode(I)V

    .line 15
    iget p1, p1, Ld/a/a/n$c;->i:I

    invoke-virtual {p0, p1}, Ld/a/a/n;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Ld/a/a/n$c;

    invoke-direct {v1, v0}, Ld/a/a/n$c;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Ld/a/a/n;->h:Ljava/lang/String;

    iput-object v0, v1, Ld/a/a/n$c;->c:Ljava/lang/String;

    .line 4
    iget v0, p0, Ld/a/a/n;->i:I

    iput v0, v1, Ld/a/a/n$c;->d:I

    .line 5
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->v()F

    move-result v0

    iput v0, v1, Ld/a/a/n$c;->e:F

    .line 6
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->C()Z

    move-result v0

    iput-boolean v0, v1, Ld/a/a/n$c;->f:Z

    .line 7
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ld/a/a/n$c;->g:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->x()I

    move-result v0

    iput v0, v1, Ld/a/a/n$c;->h:I

    .line 9
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->w()I

    move-result v0

    iput v0, v1, Ld/a/a/n$c;->i:I

    return-object v1
.end method

.method p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/p;->K()V

    :cond_0
    return-void
.end method

.method public q(ILd/a/a/n$b;)V
    .locals 2

    .line 1
    iput p1, p0, Ld/a/a/n;->i:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/n;->h:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/a/a/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    sget-object v0, Ld/a/a/n;->q:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ld/a/a/n;->setComposition(Ld/a/a/o;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Ld/a/a/n;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    sget-object p2, Ld/a/a/n;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/o;

    invoke-virtual {p0, p1}, Ld/a/a/n;->setComposition(Ld/a/a/o;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/a/a/n;->h()V

    .line 10
    invoke-direct {p0}, Ld/a/a/n;->g()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/a/a/a;

    invoke-direct {v1, p0, p2, p1}, Ld/a/a/a;-><init>(Ld/a/a/n;Ld/a/a/n$b;I)V

    invoke-static {v0, p1, v1}, Ld/a/a/o$a;->e(Landroid/content/Context;ILd/a/a/s;)Ld/a/a/j;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/n;->m:Ld/a/a/j;

    return-void
.end method

.method public r(Ljava/lang/String;Ld/a/a/n$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/a/a/n;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/a/a/n;->i:I

    .line 3
    sget-object v0, Ld/a/a/n;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Ld/a/a/n;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/o;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Ld/a/a/n;->setComposition(Ld/a/a/o;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Ld/a/a/n;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p2, Ld/a/a/n;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/o;

    invoke-virtual {p0, p1}, Ld/a/a/n;->setComposition(Ld/a/a/o;)V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Ld/a/a/n;->h()V

    .line 10
    invoke-direct {p0}, Ld/a/a/n;->g()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ld/a/a/b;

    invoke-direct {v1, p0, p2, p1}, Ld/a/a/b;-><init>(Ld/a/a/n;Ld/a/a/n$b;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Ld/a/a/o$a;->a(Landroid/content/Context;Ljava/lang/String;Ld/a/a/s;)Ld/a/a/j;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/n;->m:Ld/a/a/j;

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->g:Ld/a/a/n$b;

    invoke-virtual {p0, p1, v0}, Ld/a/a/n;->q(ILd/a/a/n$b;)V

    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ld/a/a/n;->h()V

    .line 5
    invoke-direct {p0}, Ld/a/a/n;->g()V

    .line 6
    iget-object v0, p0, Ld/a/a/n;->e:Ld/a/a/s;

    invoke-static {p1, v0}, Ld/a/a/o$a;->c(Landroid/util/JsonReader;Ld/a/a/s;)Ld/a/a/j;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/n;->m:Ld/a/a/j;

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ld/a/a/n;->g:Ld/a/a/n$b;

    invoke-virtual {p0, p1, v0}, Ld/a/a/n;->r(Ljava/lang/String;Ld/a/a/n$b;)V

    return-void
.end method

.method public setAnimation(Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Ld/a/a/n;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0}, Ld/a/a/n;->setAnimation(Landroid/util/JsonReader;)V

    return-void
.end method

.method public setComposition(Ld/a/a/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    iput-object p1, p0, Ld/a/a/n;->n:Ld/a/a/o;

    .line 3
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->M(Ld/a/a/o;)Z

    move-result p1

    .line 4
    invoke-direct {p0}, Ld/a/a/n;->j()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/n;->f:Ld/a/a/p;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ld/a/a/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {p0, p1}, Ld/a/a/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setFontAssetDelegate(Ld/a/a/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->N(Ld/a/a/k;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->O(I)V

    return-void
.end method

.method public setImageAssetDelegate(Ld/a/a/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->P(Ld/a/a/l;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/n;->p()V

    .line 2
    invoke-direct {p0}, Ld/a/a/n;->g()V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/a/a/n;->s(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/n;->p()V

    .line 2
    invoke-direct {p0}, Ld/a/a/n;->g()V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->R(I)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->S(F)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->U(I)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->V(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->W(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->X(F)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->Y(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->Z(I)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->a0(F)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ld/a/a/n;->s(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    iget-object p1, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-direct {p0, p1, v0}, Ld/a/a/n;->s(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->b0(F)V

    return-void
.end method

.method public setTextDelegate(Ld/a/a/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1}, Ld/a/a/p;->c0(Ld/a/a/w;)V

    return-void
.end method

.method public t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/n;->f:Ld/a/a/p;

    invoke-virtual {v0, p1, p2}, Ld/a/a/p;->T(II)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/n;->l:Z

    .line 2
    invoke-direct {p0}, Ld/a/a/n;->j()V

    return-void
.end method
