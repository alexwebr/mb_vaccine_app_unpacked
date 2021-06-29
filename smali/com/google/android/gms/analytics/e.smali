.class public Lcom/google/android/gms/analytics/e;
.super Lcom/google/android/gms/analytics/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/n<",
        "Lcom/google/android/gms/analytics/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ld/f/b/e/f/l/m;

.field private e:Z


# direct methods
.method public constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/f/b/e/f/l/m;->g()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    invoke-virtual {p1}, Ld/f/b/e/f/l/m;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/n;-><init>(Lcom/google/android/gms/analytics/o;Lcom/google/android/gms/common/util/e;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/analytics/e;->d:Ld/f/b/e/f/l/m;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/analytics/k;)V
    .locals 2

    .line 1
    const-class v0, Ld/f/b/e/f/l/i2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/k;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/m;

    move-result-object p1

    check-cast p1, Ld/f/b/e/f/l/i2;

    .line 2
    invoke-virtual {p1}, Ld/f/b/e/f/l/i2;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->s()Ld/f/b/e/f/l/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/e0;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/f/b/e/f/l/i2;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/e;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/f/b/e/f/l/i2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->r()Ld/f/b/e/f/l/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/f/b/e/f/l/d;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/f/b/e/f/l/i2;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ld/f/b/e/f/l/d;->l0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ld/f/b/e/f/l/i2;->g(Z)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/e;->e:Z

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/analytics/f;->l0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/k;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/s;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/s;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/k;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->f()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/analytics/f;

    iget-object v2, p0, Lcom/google/android/gms/analytics/e;->d:Ld/f/b/e/f/l/m;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/f;-><init>(Ld/f/b/e/f/l/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final f()Ld/f/b/e/f/l/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/e;->d:Ld/f/b/e/f/l/m;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/analytics/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->b:Lcom/google/android/gms/analytics/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/k;->d()Lcom/google/android/gms/analytics/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->d:Ld/f/b/e/f/l/m;

    invoke-virtual {v1}, Ld/f/b/e/f/l/m;->l()Ld/f/b/e/f/l/x;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/e/f/l/x;->j0()Ld/f/b/e/f/l/z1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->c(Lcom/google/android/gms/analytics/m;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/analytics/e;->d:Ld/f/b/e/f/l/m;

    invoke-virtual {v1}, Ld/f/b/e/f/l/m;->m()Ld/f/b/e/f/l/r0;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/b/e/f/l/r0;->j0()Ld/f/b/e/f/l/e2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/k;->c(Lcom/google/android/gms/analytics/m;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/n;->c(Lcom/google/android/gms/analytics/k;)V

    return-object v0
.end method
