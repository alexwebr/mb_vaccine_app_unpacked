.class public Ld/a/a/x/b/c;
.super Ld/a/a/x/b/f;
.source "FloatKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/x/b/f<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/x/b/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method bridge synthetic i(Ld/a/a/c0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/x/b/c;->n(Ld/a/a/c0/a;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method n(Ld/a/a/c0/a;F)Ljava/lang/Float;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/c0/a<",
            "Ljava/lang/Float;",
            ">;F)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Ld/a/a/c0/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Ld/a/a/x/b/a;->e:Ld/a/a/c0/c;

    if-eqz v2, :cond_0

    .line 3
    iget v3, p1, Ld/a/a/c0/a;->e:F

    iget-object v0, p1, Ld/a/a/c0/a;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p1, Ld/a/a/c0/a;->b:Ljava/lang/Object;

    iget-object v6, p1, Ld/a/a/c0/a;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ld/a/a/x/b/a;->e()F

    move-result v8

    invoke-virtual {p0}, Ld/a/a/x/b/a;->f()F

    move-result v9

    move v7, p2

    .line 5
    invoke-virtual/range {v2 .. v9}, Ld/a/a/c0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p1, p1, Ld/a/a/c0/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1, p2}, Ld/a/a/b0/e;->j(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
