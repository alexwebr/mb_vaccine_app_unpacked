.class public Ld/a/a/x/a/f;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Ld/a/a/x/a/d;
.implements Ld/a/a/x/b/a$a;
.implements Ld/a/a/x/a/j;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ld/a/a/z/j/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/x/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ld/a/a/p;


# direct methods
.method public constructor <init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/a/a/x/a/f;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/f;->e:Ljava/util/List;

    .line 5
    iput-object p2, p0, Ld/a/a/x/a/f;->c:Ld/a/a/z/j/b;

    .line 6
    invoke-virtual {p3}, Ld/a/a/z/i/m;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/a/f;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ld/a/a/x/a/f;->i:Ld/a/a/p;

    .line 8
    invoke-virtual {p3}, Ld/a/a/z/i/m;->b()Ld/a/a/z/h/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ld/a/a/z/i/m;->e()Ld/a/a/z/h/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Ld/a/a/z/i/m;->c()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 10
    invoke-virtual {p3}, Ld/a/a/z/i/m;->b()Ld/a/a/z/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/a;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/f;->f:Ld/a/a/x/b/a;

    .line 11
    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 12
    iget-object p1, p0, Ld/a/a/x/a/f;->f:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 13
    invoke-virtual {p3}, Ld/a/a/z/i/m;->e()Ld/a/a/z/h/d;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/d;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/f;->g:Ld/a/a/x/b/a;

    .line 14
    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 15
    iget-object p1, p0, Ld/a/a/x/a/f;->g:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ld/a/a/x/a/f;->f:Ld/a/a/x/b/a;

    .line 17
    iput-object p1, p0, Ld/a/a/x/a/f;->g:Ld/a/a/x/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/f;->i:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/x/a/b;

    .line 3
    instance-of v1, v0, Ld/a/a/x/a/l;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/a/a/x/a/f;->e:Ljava/util/List;

    check-cast v0, Ld/a/a/x/a/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Ld/a/a/b0/e;->l(Ld/a/a/z/e;ILjava/util/List;Ld/a/a/z/e;Ld/a/a/x/a/j;)V

    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/a/a/x/a/f;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    iget-object v3, p0, Ld/a/a/x/a/f;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/x/a/l;

    invoke-interface {v3}, Ld/a/a/x/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "FillContent#draw"

    .line 1
    invoke-static {v0}, Ld/a/a/m;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ld/a/a/x/a/f;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Ld/a/a/x/a/f;->f:Ld/a/a/x/b/a;

    invoke-virtual {v2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 3
    iget-object v2, p0, Ld/a/a/x/a/f;->g:Ld/a/a/x/b/a;

    invoke-virtual {v2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float p3, p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 4
    iget-object v1, p0, Ld/a/a/x/a/f;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {p3, v2, v3}, Ld/a/a/b0/e;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Ld/a/a/x/a/f;->h:Ld/a/a/x/b/a;

    if-eqz p3, :cond_0

    .line 6
    iget-object v1, p0, Ld/a/a/x/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_0
    iget-object p3, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 8
    :goto_0
    iget-object p3, p0, Ld/a/a/x/a/f;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_1

    .line 9
    iget-object p3, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    iget-object v1, p0, Ld/a/a/x/a/f;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/x/a/l;

    invoke-interface {v1}, Ld/a/a/x/a/l;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Ld/a/a/x/a/f;->a:Landroid/graphics/Path;

    iget-object p3, p0, Ld/a/a/x/a/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-static {v0}, Ld/a/a/m;->b(Ljava/lang/String;)F

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
    sget-object v0, Ld/a/a/r;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/x/a/f;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/r;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ld/a/a/x/a/f;->g:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ld/a/a/r;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_2

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ld/a/a/x/a/f;->h:Ld/a/a/x/b/a;

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Ld/a/a/x/b/p;

    invoke-direct {p1, p2}, Ld/a/a/x/b/p;-><init>(Ld/a/a/c0/c;)V

    iput-object p1, p0, Ld/a/a/x/a/f;->h:Ld/a/a/x/b/a;

    .line 8
    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 9
    iget-object p1, p0, Ld/a/a/x/a/f;->c:Ld/a/a/z/j/b;

    iget-object p2, p0, Ld/a/a/x/a/f;->h:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/f;->d:Ljava/lang/String;

    return-object v0
.end method
