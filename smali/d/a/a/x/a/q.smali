.class public Ld/a/a/x/a/q;
.super Ld/a/a/x/a/a;
.source "StrokeContent.java"


# instance fields
.field private final o:Ld/a/a/z/j/b;

.field private final p:Ljava/lang/String;

.field private final q:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/p;Ld/a/a/z/j/b;Ld/a/a/z/i/p;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Ld/a/a/z/i/p;->b()Ld/a/a/z/i/p$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/i/p$b;->d()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Ld/a/a/z/i/p;->e()Ld/a/a/z/i/p$c;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/i/p$c;->d()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Ld/a/a/z/i/p;->h()Ld/a/a/z/h/d;

    move-result-object v6

    invoke-virtual {p3}, Ld/a/a/z/i/p;->i()Ld/a/a/z/h/b;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Ld/a/a/z/i/p;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p3}, Ld/a/a/z/i/p;->d()Ld/a/a/z/h/b;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v9}, Ld/a/a/x/a/a;-><init>(Ld/a/a/p;Ld/a/a/z/j/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;Ld/a/a/z/h/d;Ld/a/a/z/h/b;Ljava/util/List;Ld/a/a/z/h/b;)V

    .line 5
    iput-object p2, p0, Ld/a/a/x/a/q;->o:Ld/a/a/z/j/b;

    .line 6
    invoke-virtual {p3}, Ld/a/a/z/i/p;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/q;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Ld/a/a/z/i/p;->c()Ld/a/a/z/h/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/z/h/a;->a()Ld/a/a/x/b/a;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/x/a/q;->q:Ld/a/a/x/b/a;

    .line 8
    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 9
    iget-object p1, p0, Ld/a/a/x/a/q;->q:Ld/a/a/x/b/a;

    invoke-virtual {p2, p1}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ld/a/a/x/a/q;->q:Ld/a/a/x/b/a;

    invoke-virtual {v1}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Ld/a/a/x/a/q;->r:Ld/a/a/x/b/a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Ld/a/a/x/a/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ld/a/a/x/b/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ld/a/a/x/a/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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
    invoke-super {p0, p1, p2}, Ld/a/a/x/a/a;->g(Ljava/lang/Object;Ld/a/a/c0/c;)V

    .line 2
    sget-object v0, Ld/a/a/r;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/x/a/q;->q:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/x/b/a;->m(Ld/a/a/c0/c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ld/a/a/r;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/a/a/x/a/q;->r:Ld/a/a/x/b/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ld/a/a/x/b/p;

    invoke-direct {p1, p2}, Ld/a/a/x/b/p;-><init>(Ld/a/a/c0/c;)V

    iput-object p1, p0, Ld/a/a/x/a/q;->r:Ld/a/a/x/b/a;

    .line 7
    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 8
    iget-object p1, p0, Ld/a/a/x/a/q;->o:Ld/a/a/z/j/b;

    iget-object p2, p0, Ld/a/a/x/a/q;->q:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/q;->p:Ljava/lang/String;

    return-object v0
.end method
