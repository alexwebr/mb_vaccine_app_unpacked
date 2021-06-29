.class public Ld/a/a/x/a/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Ld/a/a/x/a/d;
.implements Ld/a/a/x/a/l;
.implements Ld/a/a/x/a/i;
.implements Ld/a/a/x/b/a$a;
.implements Ld/a/a/x/a/j;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Ld/a/a/p;

.field private final d:Ld/a/a/z/j/b;

.field private final e:Ljava/lang/String;

.field private final f:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ld/a/a/x/b/o;

.field private i:Ld/a/a/x/a/c;


# direct methods
.method public constructor <init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Ld/a/a/x/a/o;->c:Ld/a/a/p;

    .line 5
    iput-object p2, p0, Ld/a/a/x/a/o;->d:Ld/a/a/z/j/b;

    .line 6
    invoke-virtual {p3}, Ld/a/a/z/i/k;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/o;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ld/a/a/z/i/k;->b()Ld/a/a/z/h/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/o;->f:Ld/a/a/x/b/a;

    .line 8
    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 9
    iget-object p1, p0, Ld/a/a/x/a/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 10
    invoke-virtual {p3}, Ld/a/a/z/i/k;->d()Ld/a/a/z/h/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/o;->g:Ld/a/a/x/b/a;

    .line 11
    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 12
    iget-object p1, p0, Ld/a/a/x/a/o;->g:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 13
    invoke-virtual {p3}, Ld/a/a/z/i/k;->e()Ld/a/a/z/h/l;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/l;->b()Ld/a/a/x/b/o;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/o;->h:Ld/a/a/x/b/o;

    .line 14
    invoke-virtual {p1, p2}, Ld/a/a/x/b/o;->a(Ld/a/a/z/j/b;)V

    .line 15
    iget-object p1, p0, Ld/a/a/x/a/o;->h:Ld/a/a/x/b/o;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/o;->b(Ld/a/a/x/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/o;->c:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Ld/a/a/x/a/o;->i:Ld/a/a/x/a/c;

    invoke-virtual {v0, p1, p2}, Ld/a/a/x/a/c;->b(Ljava/util/List;Ljava/util/List;)V

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
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/o;->i:Ld/a/a/x/a/c;

    invoke-virtual {v0, p1, p2}, Ld/a/a/x/a/c;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public e(Ljava/util/ListIterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Ld/a/a/x/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/o;->i:Ld/a/a/x/a/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Ld/a/a/x/a/c;

    iget-object v2, p0, Ld/a/a/x/a/o;->c:Ld/a/a/p;

    iget-object v3, p0, Ld/a/a/x/a/o;->d:Ld/a/a/z/j/b;

    const/4 v6, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ld/a/a/x/a/c;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Ljava/lang/String;Ljava/util/List;Ld/a/a/z/h/l;)V

    iput-object p1, p0, Ld/a/a/x/a/o;->i:Ld/a/a/x/a/c;

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Ld/a/a/x/a/o;->g:Ld/a/a/x/b/a;

    invoke-virtual {v1}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Ld/a/a/x/a/o;->h:Ld/a/a/x/b/o;

    invoke-virtual {v2}, Ld/a/a/x/b/o;->h()Ld/a/a/x/b/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Ld/a/a/x/a/o;->h:Ld/a/a/x/b/o;

    invoke-virtual {v4}, Ld/a/a/x/b/o;->d()Ld/a/a/x/b/a;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 5
    iget-object v5, p0, Ld/a/a/x/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Ld/a/a/x/a/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Ld/a/a/x/a/o;->h:Ld/a/a/x/b/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Ld/a/a/x/b/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Ld/a/a/b0/e;->j(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 8
    iget-object v6, p0, Ld/a/a/x/a/o;->i:Ld/a/a/x/a/c;

    iget-object v7, p0, Ld/a/a/x/a/o;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Ld/a/a/x/a/c;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
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
    iget-object v0, p0, Ld/a/a/x/a/o;->h:Ld/a/a/x/b/o;

    invoke-virtual {v0, p1, p2}, Ld/a/a/x/b/o;->c(Ljava/lang/Object;Ld/a/a/c0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ld/a/a/r;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/a/a/x/a/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ld/a/a/r;->n:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Ld/a/a/x/a/o;->g:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/o;->i:Ld/a/a/x/a/c;

    invoke-virtual {v0}, Ld/a/a/x/a/c;->getPath()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/a/a/x/a/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Ld/a/a/x/a/o;->f:Ld/a/a/x/b/a;

    invoke-virtual {v1}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Ld/a/a/x/a/o;->g:Ld/a/a/x/b/a;

    invoke-virtual {v2}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Ld/a/a/x/a/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Ld/a/a/x/a/o;->h:Ld/a/a/x/b/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Ld/a/a/x/b/o;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Ld/a/a/x/a/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Ld/a/a/x/a/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/a/a/x/a/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
