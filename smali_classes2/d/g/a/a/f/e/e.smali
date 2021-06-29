.class public abstract Ld/g/a/a/f/e/e;
.super Ld/g/a/a/f/e/b;
.source "BaseTransformable.java"

# interfaces
.implements Ld/g/a/a/f/e/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/e/b<",
        "TTModel;>;",
        "Ljava/lang/Object<",
        "TTModel;>;",
        "Ld/g/a/a/f/e/r<",
        "TTModel;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/g/a/a/f/e/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ld/g/a/a/f/e/r;->m()Ld/g/a/a/f/b;

    move-result-object v0

    instance-of v0, v0, Ld/g/a/a/f/e/p;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(). The beginning is not a Select"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public h()Ld/g/a/a/g/j/j;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/g/a/a/f/e/n;

    .line 1
    invoke-virtual {p0, v0}, Ld/g/a/a/f/e/e;->s([Ld/g/a/a/f/e/n;)Ld/g/a/a/f/e/q;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/a/f/e/q;->h()Ld/g/a/a/g/j/j;

    move-result-object v0

    return-object v0
.end method

.method public i(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/j;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/g/a/a/f/e/n;

    .line 1
    invoke-virtual {p0, v0}, Ld/g/a/a/f/e/e;->s([Ld/g/a/a/f/e/n;)Ld/g/a/a/f/e/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/g/a/a/f/e/q;->i(Ld/g/a/a/g/j/i;)Ld/g/a/a/g/j/j;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    const-string v0, "query"

    .line 1
    invoke-direct {p0, v0}, Ld/g/a/a/f/e/e;->r(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Ld/g/a/a/f/e/b;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public varargs s([Ld/g/a/a/f/e/n;)Ld/g/a/a/f/e/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld/g/a/a/f/e/n;",
            ")",
            "Ld/g/a/a/f/e/q<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/e/q;

    invoke-direct {v0, p0, p1}, Ld/g/a/a/f/e/q;-><init>(Ld/g/a/a/f/e/r;[Ld/g/a/a/f/e/n;)V

    return-object v0
.end method
