.class public Ld/a/a/x/a/c;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Ld/a/a/x/a/d;
.implements Ld/a/a/x/a/l;
.implements Ld/a/a/x/b/a$a;
.implements Ld/a/a/z/f;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/RectF;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/a/p;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/x/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/a/x/b/o;


# direct methods
.method public constructor <init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/n;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ld/a/a/z/i/n;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Ld/a/a/z/i/n;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ld/a/a/x/a/c;->e(Ld/a/a/p;Ld/a/a/z/j/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-virtual {p3}, Ld/a/a/z/i/n;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ld/a/a/x/a/c;->h(Ljava/util/List;)Ld/a/a/z/h/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, Ld/a/a/x/a/c;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ljava/lang/String;Ljava/util/List;Ld/a/a/z/h/l;)V

    return-void
.end method

.method constructor <init>(Ld/a/a/p;Ld/a/a/z/j/b;Ljava/lang/String;Ljava/util/List;Ld/a/a/z/h/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/p;",
            "Ld/a/a/z/j/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;",
            "Ld/a/a/z/h/l;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/c;->b:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    .line 9
    iput-object p3, p0, Ld/a/a/x/a/c;->d:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ld/a/a/x/a/c;->f:Ld/a/a/p;

    .line 11
    iput-object p4, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 12
    invoke-virtual {p5}, Ld/a/a/z/h/l;->b()Ld/a/a/x/b/o;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    .line 13
    invoke-virtual {p1, p2}, Ld/a/a/x/b/o;->a(Ld/a/a/z/j/b;)V

    .line 14
    iget-object p1, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/o;->b(Ld/a/a/x/b/a$a;)V

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 17
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/a/x/a/b;

    .line 18
    instance-of p5, p3, Ld/a/a/x/a/i;

    if-eqz p5, :cond_1

    .line 19
    check-cast p3, Ld/a/a/x/a/i;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 21
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/a/a/x/a/i;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    invoke-interface {p4, p5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p5

    invoke-interface {p3, p5}, Ld/a/a/x/a/i;->e(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static e(Ld/a/a/p;Ld/a/a/z/j/b;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/p;",
            "Ld/a/a/z/j/b;",
            "Ljava/util/List<",
            "Ld/a/a/z/i/b;",
            ">;)",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/z/i/b;

    invoke-interface {v2, p0, p1}, Ld/a/a/z/i/b;->a(Ld/a/a/p;Ld/a/a/z/j/b;)Ld/a/a/x/a/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static h(Ljava/util/List;)Ld/a/a/z/h/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/z/i/b;",
            ">;)",
            "Ld/a/a/z/h/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/z/i/b;

    .line 3
    instance-of v2, v1, Ld/a/a/z/h/l;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ld/a/a/z/h/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->f:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 4
    iget-object v0, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/x/a/b;

    .line 5
    iget-object v1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ld/a/a/x/a/b;->b(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/z/e;",
            "I",
            "Ljava/util/List<",
            "Ld/a/a/z/e;",
            ">;",
            "Ld/a/a/z/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/x/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/a/a/z/e;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/a/a/x/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/a/a/x/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ld/a/a/z/e;->a(Ljava/lang/String;)Ld/a/a/z/e;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Ld/a/a/x/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/a/a/z/e;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p4, p0}, Ld/a/a/z/e;->i(Ld/a/a/z/f;)Ld/a/a/z/e;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Ld/a/a/x/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/a/a/z/e;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/a/a/x/a/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ld/a/a/z/e;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/x/a/b;

    .line 10
    instance-of v2, v1, Ld/a/a/z/f;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Ld/a/a/z/f;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Ld/a/a/z/f;->c(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ld/a/a/x/b/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_0
    iget-object p2, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_3

    .line 6
    iget-object v0, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/x/a/b;

    .line 7
    instance-of v1, v0, Ld/a/a/x/a/d;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Ld/a/a/x/a/d;

    iget-object v1, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2}, Ld/a/a/x/a/d;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 11
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Ld/a/a/x/a/c;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Ld/a/a/x/b/o;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p2, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    .line 5
    invoke-virtual {p2}, Ld/a/a/x/b/o;->g()Ld/a/a/x/b/a;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 6
    :cond_0
    iget-object p2, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 7
    iget-object v0, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ld/a/a/x/a/d;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ld/a/a/x/a/d;

    iget-object v1, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-interface {v0, p1, v1, p3}, Ld/a/a/x/a/d;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Ljava/lang/Object;Ld/a/a/c0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/a/c0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/a/a/x/b/o;->c(Ljava/lang/Object;Ld/a/a/c0/c;)Z

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Ld/a/a/x/b/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a/a/x/a/c;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6
    iget-object v1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/x/a/b;

    .line 7
    instance-of v2, v1, Ld/a/a/x/a/l;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Ld/a/a/x/a/c;->b:Landroid/graphics/Path;

    check-cast v1, Ld/a/a/x/a/l;

    invoke-interface {v1}, Ld/a/a/x/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ld/a/a/x/a/c;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/x/a/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->g:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/c;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/a/a/x/a/c;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/x/a/b;

    .line 5
    instance-of v2, v1, Ld/a/a/x/a/l;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Ld/a/a/x/a/c;->g:Ljava/util/List;

    check-cast v1, Ld/a/a/x/a/l;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Ld/a/a/x/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method j()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/c;->h:Ld/a/a/x/b/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/x/b/o;->e()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Ld/a/a/x/a/c;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
