.class public Ld/f/b/f/a0/g;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/b;
.implements Ld/f/b/f/a0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/f/a0/g$c;
    }
.end annotation


# static fields
.field private static final x:Landroid/graphics/Paint;


# instance fields
.field private c:Ld/f/b/f/a0/g$c;

.field private final d:[Ld/f/b/f/a0/m$g;

.field private final e:[Ld/f/b/f/a0/m$g;

.field private f:Z

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Ld/f/b/f/a0/k;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Ld/f/b/f/z/a;

.field private final r:Ld/f/b/f/a0/l$a;

.field private final s:Ld/f/b/f/a0/l;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Ld/f/b/f/a0/g;->x:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Ld/f/b/f/a0/k;

    invoke-direct {v0}, Ld/f/b/f/a0/k;-><init>()V

    invoke-direct {p0, v0}, Ld/f/b/f/a0/g;-><init>(Ld/f/b/f/a0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Ld/f/b/f/a0/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ld/f/b/f/a0/k$b;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/b/f/a0/k$b;->m()Ld/f/b/f/a0/k;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;-><init>(Ld/f/b/f/a0/k;)V

    return-void
.end method

.method private constructor <init>(Ld/f/b/f/a0/g$c;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ld/f/b/f/a0/m$g;

    .line 6
    iput-object v1, p0, Ld/f/b/f/a0/g;->d:[Ld/f/b/f/a0/m$g;

    new-array v0, v0, [Ld/f/b/f/a0/m$g;

    .line 7
    iput-object v0, p0, Ld/f/b/f/a0/g;->e:[Ld/f/b/f/a0/m$g;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->g:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->i:Landroid/graphics/Path;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->l:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->m:Landroid/graphics/Region;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Ld/f/b/f/z/a;

    invoke-direct {v0}, Ld/f/b/f/z/a;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->q:Ld/f/b/f/z/a;

    .line 18
    new-instance v0, Ld/f/b/f/a0/l;

    invoke-direct {v0}, Ld/f/b/f/a0/l;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->s:Ld/f/b/f/a0/l;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/f/b/f/a0/g;->w:Landroid/graphics/RectF;

    .line 20
    iput-object p1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    .line 21
    iget-object p1, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iget-object p1, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object p1, Ld/f/b/f/a0/g;->x:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object p1, Ld/f/b/f/a0/g;->x:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    invoke-direct {p0}, Ld/f/b/f/a0/g;->d0()Z

    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;->c0([I)Z

    .line 27
    new-instance p1, Ld/f/b/f/a0/g$a;

    invoke-direct {p1, p0}, Ld/f/b/f/a0/g$a;-><init>(Ld/f/b/f/a0/g;)V

    iput-object p1, p0, Ld/f/b/f/a0/g;->r:Ld/f/b/f/a0/l$a;

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/f/a0/g$c;Ld/f/b/f/a0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;-><init>(Ld/f/b/f/a0/g$c;)V

    return-void
.end method

.method public constructor <init>(Ld/f/b/f/a0/k;)V
    .locals 2

    .line 4
    new-instance v0, Ld/f/b/f/a0/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/f/b/f/a0/g$c;-><init>(Ld/f/b/f/a0/k;Ld/f/b/f/t/a;)V

    invoke-direct {p0, v0}, Ld/f/b/f/a0/g;-><init>(Ld/f/b/f/a0/g$c;)V

    return-void
.end method

.method private C()F
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/f/a0/g;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private I()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Ld/f/b/f/a0/g$c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private static P(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private Q(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->y()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->z()I

    move-result v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    iget-object v3, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v3, v3, Ld/f/b/f/a0/g$c;->r:I

    neg-int v4, v3

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->inset(II)V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    sget-object v3, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private R()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Ld/f/b/f/a0/g;->O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic b(Ld/f/b/f/a0/g;)[Ld/f/b/f/a0/m$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/f/a0/g;->d:[Ld/f/b/f/a0/m$g;

    return-object p0
.end method

.method static synthetic c(Ld/f/b/f/a0/g;)[Ld/f/b/f/a0/m$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/f/a0/g;->e:[Ld/f/b/f/a0/m$g;

    return-object p0
.end method

.method private c0([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v2, v2, Ld/f/b/f/a0/g$c;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v2, v2, Ld/f/b/f/a0/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    .line 7
    iget-object v3, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v3, v3, Ld/f/b/f/a0/g$c;->e:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 9
    iget-object v0, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method static synthetic d(Ld/f/b/f/a0/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/b/f/a0/g;->f:Z

    return p1
.end method

.method private d0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    iget-object v1, p0, Ld/f/b/f/a0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v3, v2, Ld/f/b/f/a0/g$c;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld/f/b/f/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    .line 4
    invoke-direct {p0, v3, v2, v4, v5}, Ld/f/b/f/a0/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ld/f/b/f/a0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v3, v2, Ld/f/b/f/a0/g$c;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Ld/f/b/f/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    const/4 v6, 0x0

    .line 6
    invoke-direct {p0, v3, v2, v4, v6}, Ld/f/b/f/a0/g;->j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ld/f/b/f/a0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-boolean v3, v2, Ld/f/b/f/a0/g$c;->u:Z

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Ld/f/b/f/a0/g;->q:Ld/f/b/f/z/a;

    iget-object v2, v2, Ld/f/b/f/a0/g$c;->g:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 10
    invoke-virtual {v3, v2}, Ld/f/b/f/z/a;->d(I)V

    .line 11
    :cond_0
    iget-object v2, p0, Ld/f/b/f/a0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/f/b/f/a0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_0
    return v5
.end method

.method private e(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;->k(I)I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->H()F

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Ld/f/b/f/a0/g$c;->r:I

    .line 3
    iget-object v1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Ld/f/b/f/a0/g$c;->s:I

    .line 4
    invoke-direct {p0}, Ld/f/b/f/a0/g;->d0()Z

    .line 5
    invoke-direct {p0}, Ld/f/b/f/a0/g;->M()V

    return-void
.end method

.method private f(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/f/a0/g;->g(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 2
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v0, v0, Ld/f/b/f/a0/g$c;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/f/a0/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Ld/f/b/f/a0/g;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v1, Ld/f/b/f/a0/g$c;->j:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    .line 6
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 7
    iget-object p1, p0, Ld/f/b/f/a0/g;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 8
    :cond_0
    iget-object p1, p0, Ld/f/b/f/a0/g;->w:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ld/f/b/f/a0/g;->C()F

    move-result v0

    neg-float v0, v0

    .line 2
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->B()Ld/f/b/f/a0/k;

    move-result-object v1

    new-instance v2, Ld/f/b/f/a0/g$b;

    invoke-direct {v2, p0, v0}, Ld/f/b/f/a0/g$b;-><init>(Ld/f/b/f/a0/g;F)V

    .line 3
    invoke-virtual {v1, v2}, Ld/f/b/f/a0/k;->x(Ld/f/b/f/a0/k$c;)Ld/f/b/f/a0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/f/a0/g;->n:Ld/f/b/f/a0/k;

    .line 4
    iget-object v1, p0, Ld/f/b/f/a0/g;->s:Ld/f/b/f/a0/l;

    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v2, v2, Ld/f/b/f/a0/g$c;->k:F

    .line 5
    invoke-direct {p0}, Ld/f/b/f/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Ld/f/b/f/a0/g;->i:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1, v0, v2, v3, v4}, Ld/f/b/f/a0/l;->d(Ld/f/b/f/a0/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private i(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;->k(I)I

    move-result p1

    .line 3
    :cond_0
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private j(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Ld/f/b/f/a0/g;->i(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Ld/f/b/f/a0/g;->e(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->H()F

    move-result v0

    invoke-virtual {p0}, Ld/f/b/f/a0/g;->x()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v1, v1, Ld/f/b/f/a0/g$c;->b:Ld/f/b/f/t/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1, v0}, Ld/f/b/f/t/a;->c(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static l(Landroid/content/Context;F)Ld/f/b/f/a0/g;
    .locals 2

    .line 1
    sget v0, Ld/f/b/f/b;->colorSurface:I

    const-class v1, Ld/f/b/f/a0/g;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v0, v1}, Ld/f/b/f/q/a;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 4
    new-instance v1, Ld/f/b/f/a0/g;

    invoke-direct {v1}, Ld/f/b/f/a0/g;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ld/f/b/f/a0/g;->L(Landroid/content/Context;)V

    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld/f/b/f/a0/g;->T(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Ld/f/b/f/a0/g;->S(F)V

    return-object v1
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v0, v0, Ld/f/b/f/a0/g$c;->s:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    iget-object v1, p0, Ld/f/b/f/a0/g;->q:Ld/f/b/f/z/a;

    invoke-virtual {v1}, Ld/f/b/f/z/a;->c()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/f/b/f/a0/g;->d:[Ld/f/b/f/a0/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Ld/f/b/f/a0/g;->q:Ld/f/b/f/z/a;

    iget-object v3, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v3, v3, Ld/f/b/f/a0/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Ld/f/b/f/a0/m$g;->b(Ld/f/b/f/z/a;ILandroid/graphics/Canvas;)V

    .line 4
    iget-object v1, p0, Ld/f/b/f/a0/g;->e:[Ld/f/b/f/a0/m$g;

    aget-object v1, v1, v0

    iget-object v2, p0, Ld/f/b/f/a0/g;->q:Ld/f/b/f/z/a;

    iget-object v3, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v3, v3, Ld/f/b/f/a0/g$c;->r:I

    invoke-virtual {v1, v2, v3, p1}, Ld/f/b/f/a0/m$g;->b(Ld/f/b/f/z/a;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->y()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->z()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    .line 7
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v2, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    sget-object v3, Ld/f/b/f/a0/g;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v4, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/f/b/f/a0/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/f/b/f/a0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/f/b/f/a0/k;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Ld/f/b/f/a0/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p4}, Ld/f/b/f/a0/k;->t()Ld/f/b/f/a0/c;

    move-result-object p3

    invoke-interface {p3, p5}, Ld/f/b/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    .line 3
    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/f/b/f/a0/g;->i:Landroid/graphics/Path;

    iget-object v4, p0, Ld/f/b/f/a0/g;->n:Ld/f/b/f/a0/k;

    .line 2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->u()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Ld/f/b/f/a0/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/f/b/f/a0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method private u()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->C()F

    move-result v1

    .line 3
    iget-object v2, p0, Ld/f/b/f/a0/g;->k:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iget v4, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Ld/f/b/f/a0/g;->k:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v0, v0, Ld/f/b/f/a0/g$c;->r:I

    return v0
.end method

.method public B()Ld/f/b/f/a0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    return-object v0
.end method

.method public D()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public E()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    .line 2
    invoke-virtual {v0}, Ld/f/b/f/a0/k;->r()Ld/f/b/f/a0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public F()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    .line 2
    invoke-virtual {v0}, Ld/f/b/f/a0/k;->t()Ld/f/b/f/a0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public G()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v0, v0, Ld/f/b/f/a0/g$c;->p:F

    return v0
.end method

.method public H()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->v()F

    move-result v0

    invoke-virtual {p0}, Ld/f/b/f/a0/g;->G()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public L(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    new-instance v1, Ld/f/b/f/t/a;

    invoke-direct {v1, p1}, Ld/f/b/f/t/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/f/b/f/a0/g$c;->b:Ld/f/b/f/t/a;

    .line 2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->e0()V

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->b:Ld/f/b/f/t/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/b/f/t/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/f/a0/k;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method public S(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Ld/f/b/f/a0/g$c;->o:F

    .line 3
    invoke-direct {p0}, Ld/f/b/f/a0/g;->e0()V

    :cond_0
    return-void
.end method

.method public T(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v1, v0, Ld/f/b/f/a0/g$c;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Ld/f/b/f/a0/g$c;->d:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/f/a0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public U(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Ld/f/b/f/a0/g$c;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/f/b/f/a0/g;->f:Z

    .line 4
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public V(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v1, v0, Ld/f/b/f/a0/g$c;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Ld/f/b/f/a0/g$c;->i:Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object p1, p1, Ld/f/b/f/a0/g$c;->i:Landroid/graphics/Rect;

    iput-object p1, p0, Ld/f/b/f/a0/g;->v:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->invalidateSelf()V

    return-void
.end method

.method public W(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 2
    iput p1, v0, Ld/f/b/f/a0/g$c;->n:F

    .line 3
    invoke-direct {p0}, Ld/f/b/f/a0/g;->e0()V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->t:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Ld/f/b/f/a0/g$c;->t:I

    .line 3
    invoke-direct {p0}, Ld/f/b/f/a0/g;->M()V

    :cond_0
    return-void
.end method

.method public Y(FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/f/a0/g;->b0(F)V

    .line 2
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/f/a0/g;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public Z(FLandroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/f/a0/g;->b0(F)V

    .line 2
    invoke-virtual {p0, p2}, Ld/f/b/f/a0/g;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a0(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v1, v0, Ld/f/b/f/a0/g$c;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Ld/f/b/f/a0/g$c;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/f/a0/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public b0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iput p1, v0, Ld/f/b/f/a0/g$c;->l:F

    .line 2
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/f/b/f/a0/g;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    iget-object v0, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v2, v2, Ld/f/b/f/a0/g$c;->m:I

    invoke-static {v0, v2}, Ld/f/b/f/a0/g;->P(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v1, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/f/b/f/a0/g;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v1, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v2, v2, Ld/f/b/f/a0/g$c;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 7
    iget-object v2, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v3, v3, Ld/f/b/f/a0/g$c;->m:I

    invoke-static {v1, v3}, Ld/f/b/f/a0/g;->P(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    iget-boolean v2, p0, Ld/f/b/f/a0/g;->f:Z

    if-eqz v2, :cond_0

    .line 9
    invoke-direct {p0}, Ld/f/b/f/a0/g;->h()V

    .line 10
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Ld/f/b/f/a0/g;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Ld/f/b/f/a0/g;->f:Z

    .line 12
    :cond_0
    invoke-direct {p0}, Ld/f/b/f/a0/g;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;->Q(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v2, p0, Ld/f/b/f/a0/g;->w:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 16
    iget-object v3, p0, Ld/f/b/f/a0/g;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 17
    iget-object v4, p0, Ld/f/b/f/a0/g;->w:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v5, v5, Ld/f/b/f/a0/g$c;->r:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    iget-object v5, p0, Ld/f/b/f/a0/g;->w:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v6, v6, Ld/f/b/f/a0/g$c;->r:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 21
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v7, v7, Ld/f/b/f/a0/g$c;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    int-to-float v2, v6

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v7, v7, Ld/f/b/f/a0/g$c;->r:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-float v3, v6

    neg-float v6, v2

    neg-float v7, v3

    .line 24
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-direct {p0, v5}, Ld/f/b/f/a0/g;->m(Landroid/graphics/Canvas;)V

    const/4 v5, 0x0

    .line 26
    invoke-virtual {p1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    :cond_1
    invoke-direct {p0}, Ld/f/b/f/a0/g;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;->n(Landroid/graphics/Canvas;)V

    .line 31
    :cond_2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;->q(Landroid/graphics/Canvas;)V

    .line 33
    :cond_3
    iget-object p1, p0, Ld/f/b/f/a0/g;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 34
    iget-object p1, p0, Ld/f/b/f/a0/g;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method protected final g(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->s:Ld/f/b/f/a0/l;

    iget-object v1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v2, v1, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    iget v3, v1, Ld/f/b/f/a0/g$c;->k:F

    iget-object v4, p0, Ld/f/b/f/a0/g;->r:Ld/f/b/f/a0/l$a;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ld/f/b/f/a0/l;->e(Ld/f/b/f/a0/k;FLandroid/graphics/RectF;Ld/f/b/f/a0/l$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v0, v0, Ld/f/b/f/a0/g$c;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->E()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Ld/f/b/f/a0/g;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/b/f/a0/g;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 3
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Ld/f/b/f/a0/g;->f(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 4
    iget-object v0, p0, Ld/f/b/f/a0/g;->m:Landroid/graphics/Region;

    iget-object v1, p0, Ld/f/b/f/a0/g;->h:Landroid/graphics/Path;

    iget-object v2, p0, Ld/f/b/f/a0/g;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 5
    iget-object v0, p0, Ld/f/b/f/a0/g;->l:Landroid/graphics/Region;

    iget-object v1, p0, Ld/f/b/f/a0/g;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 6
    iget-object v0, p0, Ld/f/b/f/a0/g;->l:Landroid/graphics/Region;

    return-object v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/f/a0/g;->f:Z

    .line 2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/f/a0/g$c;

    iget-object v1, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    invoke-direct {v0, v1}, Ld/f/b/f/a0/g$c;-><init>(Ld/f/b/f/a0/g$c;)V

    .line 2
    iput-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    return-object p0
.end method

.method protected o(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v5, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/f/b/f/a0/g;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ld/f/b/f/a0/k;Landroid/graphics/RectF;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/f/a0/g;->f:Z

    .line 2
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/f/a0/g;->c0([I)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->d0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public r()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    .line 2
    invoke-virtual {v0}, Ld/f/b/f/a0/k;->j()Ld/f/b/f/a0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    .line 2
    invoke-virtual {v0}, Ld/f/b/f/a0/k;->l()Ld/f/b/f/a0/c;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->t()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/f/b/f/a0/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->m:I

    if-eq v1, p1, :cond_0

    .line 2
    iput p1, v0, Ld/f/b/f/a0/g$c;->m:I

    .line 3
    invoke-direct {p0}, Ld/f/b/f/a0/g;->M()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iput-object p1, v0, Ld/f/b/f/a0/g$c;->c:Landroid/graphics/ColorFilter;

    .line 2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->M()V

    return-void
.end method

.method public setShapeAppearanceModel(Ld/f/b/f/a0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iput-object p1, v0, Ld/f/b/f/a0/g$c;->a:Ld/f/b/f/a0/k;

    .line 2
    invoke-virtual {p0}, Ld/f/b/f/a0/g;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f/b/f/a0/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iput-object p1, v0, Ld/f/b/f/a0/g$c;->g:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Ld/f/b/f/a0/g;->d0()Z

    .line 3
    invoke-direct {p0}, Ld/f/b/f/a0/g;->M()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v1, v0, Ld/f/b/f/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 2
    iput-object p1, v0, Ld/f/b/f/a0/g$c;->h:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-direct {p0}, Ld/f/b/f/a0/g;->d0()Z

    .line 4
    invoke-direct {p0}, Ld/f/b/f/a0/g;->M()V

    :cond_0
    return-void
.end method

.method protected t()Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/f/b/f/a0/g;->j:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Ld/f/b/f/a0/g;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public v()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v0, v0, Ld/f/b/f/a0/g$c;->o:F

    return v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget-object v0, v0, Ld/f/b/f/a0/g$c;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v0, v0, Ld/f/b/f/a0/g$c;->n:F

    return v0
.end method

.method public y()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Ld/f/b/f/a0/g$c;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public z()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/f/a0/g;->c:Ld/f/b/f/a0/g$c;

    iget v1, v0, Ld/f/b/f/a0/g$c;->s:I

    int-to-double v1, v1

    iget v0, v0, Ld/f/b/f/a0/g$c;->t:I

    int-to-double v3, v0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    double-to-int v0, v1

    return v0
.end method
