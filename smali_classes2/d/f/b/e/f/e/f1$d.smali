.class final Ld/f/b/e/f/e/f1$d;
.super Ljava/lang/Object;

# interfaces
.implements Ld/f/b/e/f/e/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/e/f/e/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/f/e/z0<",
        "Ld/f/b/e/f/e/f1$d;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Ld/f/b/e/f/e/k4;


# virtual methods
.method public final D(Ld/f/b/e/f/e/m2;Ld/f/b/e/f/e/l2;)Ld/f/b/e/f/e/m2;
    .locals 0

    check-cast p1, Ld/f/b/e/f/e/f1$a;

    check-cast p2, Ld/f/b/e/f/e/f1;

    invoke-virtual {p1, p2}, Ld/f/b/e/f/e/f1$a;->j(Ld/f/b/e/f/e/f1;)Ld/f/b/e/f/e/f1$a;

    move-result-object p1

    return-object p1
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K0()Ld/f/b/e/f/e/k4;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/f1$d;->d:Ld/f/b/e/f/e/k4;

    return-object v0
.end method

.method public final L0(Ld/f/b/e/f/e/s2;Ld/f/b/e/f/e/s2;)Ld/f/b/e/f/e/s2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ld/f/b/e/f/e/f1$d;->c:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ld/f/b/e/f/e/f1$d;

    iget v0, p0, Ld/f/b/e/f/e/f1$d;->c:I

    iget p1, p1, Ld/f/b/e/f/e/f1$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d0()Ld/f/b/e/f/e/p4;
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/e/f1$d;->d:Ld/f/b/e/f/e/k4;

    invoke-virtual {v0}, Ld/f/b/e/f/e/k4;->d()Ld/f/b/e/f/e/p4;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
