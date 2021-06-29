.class public Ld/e/d/c/e/f;
.super Ljava/lang/Object;
.source "FieldExpressionFactory.java"


# direct methods
.method public static a()Ld/e/d/c/e/a;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/c/e/a;

    invoke-direct {v0}, Ld/e/d/c/e/a;-><init>()V

    return-object v0
.end method

.method public static b(I)Ld/e/d/c/e/g;
    .locals 2

    .line 1
    new-instance v0, Ld/e/d/c/e/g;

    new-instance v1, Ld/e/d/c/f/b;

    invoke-direct {v1, p0}, Ld/e/d/c/f/b;-><init>(I)V

    invoke-direct {v0, v1}, Ld/e/d/c/e/g;-><init>(Ld/e/d/c/f/b;)V

    return-object v0
.end method

.method public static c()Ld/e/d/c/e/h;
    .locals 1

    .line 1
    new-instance v0, Ld/e/d/c/e/h;

    invoke-direct {v0}, Ld/e/d/c/e/h;-><init>()V

    return-object v0
.end method
