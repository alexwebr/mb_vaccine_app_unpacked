.class public Ld/a/a/x/b/k;
.super Ld/a/a/x/b/f;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/x/b/f<",
        "Ld/a/a/c0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/c0/a<",
            "Ld/a/a/c0/d;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/x/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Ld/a/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/x/b/k;->n(Ld/a/a/c0/a;F)Ld/a/a/c0/d;

    move-result-object p1

    return-object p1
.end method

.method public n(Ld/a/a/c0/a;F)Ld/a/a/c0/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/a<",
            "Ld/a/a/c0/d;",
            ">;F)",
            "Ld/a/a/c0/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ld/a/a/c0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    move-object v5, v0

    check-cast v5, Ld/a/a/c0/d;

    .line 3
    move-object v6, v1

    check-cast v6, Ld/a/a/c0/d;

    .line 4
    iget-object v2, p0, Ld/a/a/x/b/a;->e:Ld/a/a/c0/c;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Ld/a/a/c0/a;->e:F

    iget-object p1, p1, Ld/a/a/c0/a;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Ld/a/a/x/b/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ld/a/a/x/b/a;->f()F

    move-result v9

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Ld/a/a/c0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/c0/d;

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ld/a/a/c0/d;

    .line 9
    invoke-virtual {v5}, Ld/a/a/c0/d;->a()F

    move-result v0

    invoke-virtual {v6}, Ld/a/a/c0/d;->a()F

    move-result v1

    invoke-static {v0, v1, p2}, Ld/a/a/b0/e;->j(FFF)F

    move-result v0

    .line 10
    invoke-virtual {v5}, Ld/a/a/c0/d;->b()F

    move-result v1

    invoke-virtual {v6}, Ld/a/a/c0/d;->b()F

    move-result v2

    invoke-static {v1, v2, p2}, Ld/a/a/b0/e;->j(FFF)F

    move-result p2

    invoke-direct {p1, v0, p2}, Ld/a/a/c0/d;-><init>(FF)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
