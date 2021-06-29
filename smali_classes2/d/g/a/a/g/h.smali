.class public abstract Ld/g/a/a/g/h;
.super Ld/g/a/a/g/b;
.source "QueryModelAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TQueryModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/g/b<",
        "TTQueryModel;>;"
    }
.end annotation


# virtual methods
.method public g(Ljava/lang/Object;Ld/g/a/a/g/j/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTQueryModel;",
            "Ld/g/a/a/g/j/i;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "QueryModels cannot check for existence"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/lang/Object;)Ld/g/a/a/f/e/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTQueryModel;)",
            "Ld/g/a/a/f/e/l;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "QueryModels cannot check for existence"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
