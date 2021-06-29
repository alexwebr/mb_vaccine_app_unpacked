.class public Ld/g/a/a/f/e/k;
.super Ld/g/a/a/f/e/c;
.source "Operator.java"

# interfaces
.implements Ld/g/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/e/c;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private i:Ld/g/a/a/c/h;

.field private j:Z


# direct methods
.method constructor <init>(Ld/g/a/a/f/e/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/g/a/a/f/e/c;-><init>(Ld/g/a/a/f/e/j;)V

    return-void
.end method

.method constructor <init>(Ld/g/a/a/f/e/j;Ld/g/a/a/c/h;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/g/a/a/f/e/c;-><init>(Ld/g/a/a/f/e/j;)V

    .line 3
    iput-object p2, p0, Ld/g/a/a/f/e/k;->i:Ld/g/a/a/c/h;

    .line 4
    iput-boolean p3, p0, Ld/g/a/a/f/e/k;->j:Z

    return-void
.end method

.method public static E(Ld/g/a/a/f/e/j;)Ld/g/a/a/f/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/a/f/e/j;",
            ")",
            "Ld/g/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/e/k;

    invoke-direct {v0, p0}, Ld/g/a/a/f/e/k;-><init>(Ld/g/a/a/f/e/j;)V

    return-object v0
.end method

.method public static G(Ld/g/a/a/f/e/j;Ld/g/a/a/c/h;Z)Ld/g/a/a/f/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/g/a/a/f/e/j;",
            "Ld/g/a/a/c/h;",
            "Z)",
            "Ld/g/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/e/k;

    invoke-direct {v0, p0, p1, p2}, Ld/g/a/a/f/e/k;-><init>(Ld/g/a/a/f/e/j;Ld/g/a/a/c/h;Z)V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Ld/g/a/a/f/e/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/g/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/f/e/k;->D(Ljava/lang/Object;)Ld/g/a/a/f/e/k;

    return-object p0
.end method

.method public D(Ljava/lang/Object;)Ld/g/a/a/f/e/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/g/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "="

    .line 1
    iput-object v0, p0, Ld/g/a/a/f/e/c;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Ld/g/a/a/f/e/k;->J(Ljava/lang/Object;)Ld/g/a/a/f/e/k;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Ld/g/a/a/f/e/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/g/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/f/e/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public J(Ljava/lang/Object;)Ld/g/a/a/f/e/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/g/a/a/f/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/f/e/c;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/g/a/a/f/e/c;->h:Z

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/a/f/c;

    invoke-direct {v0}, Ld/g/a/a/f/c;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ld/g/a/a/f/e/k;->p(Ld/g/a/a/f/c;)V

    .line 3
    invoke-virtual {v0}, Ld/g/a/a/f/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ld/g/a/a/f/e/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/g/a/a/f/e/k;->H(Ljava/lang/String;)Ld/g/a/a/f/e/k;

    return-object p0
.end method

.method public p(Ld/g/a/a/f/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/f/e/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    invoke-virtual {p0}, Ld/g/a/a/f/e/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 2
    iget-boolean v0, p0, Ld/g/a/a/f/e/c;->h:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/g/a/a/f/e/c;->value()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/g/a/a/f/e/k;->v(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/g/a/a/f/e/c;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ld/g/a/a/f/c;->f()Ld/g/a/a/f/c;

    invoke-virtual {p0}, Ld/g/a/a/f/e/c;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    :cond_1
    return-void
.end method

.method public v(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/k;->i:Ld/g/a/a/c/h;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/g/a/a/f/e/k;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ld/g/a/a/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Lcom/raizlabs/android/dbflow/config/g$b;->e:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value passed to operation is not valid type for TypeConverter in the column. Preserving value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to be used as is."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Ld/g/a/a/f/e/c;->y(Ljava/lang/Object;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Ld/g/a/a/f/e/c;->v(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
