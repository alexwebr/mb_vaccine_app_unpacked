.class public Ld/a/a/x/a/e;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Ld/a/a/x/a/l;
.implements Ld/a/a/x/b/a$a;
.implements Ld/a/a/x/a/j;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Ljava/lang/String;

.field private final c:Ld/a/a/p;

.field private final d:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/a/z/i/a;

.field private g:Ld/a/a/x/a/r;

.field private h:Z


# direct methods
.method public constructor <init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p3}, Ld/a/a/z/i/a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/a/e;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ld/a/a/x/a/e;->c:Ld/a/a/p;

    .line 5
    invoke-virtual {p3}, Ld/a/a/z/i/a;->d()Ld/a/a/z/h/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/f;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/e;->d:Ld/a/a/x/b/a;

    .line 6
    invoke-virtual {p3}, Ld/a/a/z/i/a;->c()Ld/a/a/z/h/m;

    move-result-object p1

    invoke-interface {p1}, Ld/a/a/z/h/m;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/e;->e:Ld/a/a/x/b/a;

    .line 7
    iput-object p3, p0, Ld/a/a/x/a/e;->f:Ld/a/a/z/i/a;

    .line 8
    iget-object p1, p0, Ld/a/a/x/a/e;->d:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 9
    iget-object p1, p0, Ld/a/a/x/a/e;->e:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 10
    iget-object p1, p0, Ld/a/a/x/a/e;->d:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 11
    iget-object p1, p0, Ld/a/a/x/a/e;->e:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/a/a/x/a/e;->h:Z

    .line 2
    iget-object v0, p0, Ld/a/a/x/a/e;->c:Ld/a/a/p;

    invoke-virtual {v0}, Ld/a/a/p;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/x/a/e;->e()V

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

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/x/a/b;

    .line 3
    instance-of v1, v0, Ld/a/a/x/a/r;

    if-eqz v1, :cond_0

    check-cast v0, Ld/a/a/x/a/r;

    .line 4
    invoke-virtual {v0}, Ld/a/a/x/a/r;->i()Ld/a/a/z/i/q$a;

    move-result-object v1

    sget-object v2, Ld/a/a/z/i/q$a;->c:Ld/a/a/z/i/q$a;

    if-ne v1, v2, :cond_0

    .line 5
    iput-object v0, p0, Ld/a/a/x/a/e;->g:Ld/a/a/x/a/r;

    .line 6
    invoke-virtual {v0, p0}, Ld/a/a/x/a/r;->c(Ld/a/a/x/b/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

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
    sget-object v0, Ld/a/a/r;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/x/a/e;->d:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ld/a/a/r;->h:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ld/a/a/x/a/e;->e:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/a/a/x/a/e;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Ld/a/a/x/a/e;->d:Ld/a/a/x/b/a;

    invoke-virtual {v1}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 6
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    const v3, 0x3f0d6239

    mul-float v11, v2, v3

    mul-float v3, v3, v1

    .line 7
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 8
    iget-object v4, v0, Ld/a/a/x/a/e;->f:Ld/a/a/z/i/a;

    invoke-virtual {v4}, Ld/a/a/z/i/a;->e()Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    .line 9
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    neg-float v10, v1

    invoke-virtual {v4, v12, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v13, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    sub-float v7, v12, v11

    neg-float v5, v2

    sub-float v20, v12, v3

    const/16 v19, 0x0

    move v14, v7

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v20

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 11
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v6, v3

    move v8, v1

    move v13, v10

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    add-float/2addr v11, v12

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v2

    move v8, v3

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    const/4 v9, 0x0

    move v5, v2

    move/from16 v6, v20

    move v7, v11

    move v8, v13

    move v10, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v4, v12, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    add-float v13, v11, v12

    sub-float v16, v12, v3

    const/4 v10, 0x0

    move v5, v13

    move v6, v15

    move v7, v2

    move/from16 v8, v16

    move v9, v2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    add-float/2addr v3, v12

    const/4 v9, 0x0

    move v5, v2

    move v6, v3

    move v7, v13

    move v8, v1

    move v10, v1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v4, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    sub-float v11, v12, v11

    neg-float v14, v2

    const/4 v10, 0x0

    move v5, v11

    move v6, v1

    move v7, v14

    move v8, v3

    move v9, v14

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v13, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    const/16 v18, 0x0

    move v1, v15

    move/from16 v15, v16

    move/from16 v16, v11

    move/from16 v17, v1

    move/from16 v19, v1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    :goto_0
    iget-object v1, v0, Ld/a/a/x/a/e;->e:Ld/a/a/x/b/a;

    invoke-virtual {v1}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 20
    iget-object v2, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 21
    iget-object v1, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object v1, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    iget-object v2, v0, Ld/a/a/x/a/e;->g:Ld/a/a/x/a/r;

    invoke-static {v1, v2}, Ld/a/a/b0/f;->b(Landroid/graphics/Path;Ld/a/a/x/a/r;)V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Ld/a/a/x/a/e;->h:Z

    .line 24
    iget-object v1, v0, Ld/a/a/x/a/e;->a:Landroid/graphics/Path;

    return-object v1
.end method
