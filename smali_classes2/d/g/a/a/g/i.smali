.class public abstract Ld/g/a/a/g/i;
.super Ljava/lang/Object;
.source "RetrievalAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ld/g/a/a/f/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/g/e<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private b:Ld/g/a/a/f/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/g/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private c:Lcom/raizlabs/android/dbflow/config/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/raizlabs/android/dbflow/config/k<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/config/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/h;->b()Lcom/raizlabs/android/dbflow/config/f;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/c;->g()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/config/f;->d(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raizlabs/android/dbflow/config/b;->e(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/config/k;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/a/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->c()Ld/g/a/a/f/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/g/a/a/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->c()Ld/g/a/a/f/g/e;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/a/g/i;->a:Ld/g/a/a/f/g/e;

    .line 7
    :cond_0
    iget-object p1, p0, Ld/g/a/a/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->a()Ld/g/a/a/f/g/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Ld/g/a/a/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    invoke-virtual {p1}, Lcom/raizlabs/android/dbflow/config/k;->a()Ld/g/a/a/f/g/b;

    move-result-object p1

    iput-object p1, p0, Ld/g/a/a/g/i;->b:Ld/g/a/a/f/g/b;

    :cond_1
    return-void
.end method


# virtual methods
.method protected e()Ld/g/a/a/f/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/g/b;

    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/a/f/g/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method protected f()Ld/g/a/a/f/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/e<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/g/e;

    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/a/f/g/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract g(Ljava/lang/Object;Ld/g/a/a/g/j/i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ld/g/a/a/g/j/i;",
            ")Z"
        }
    .end annotation
.end method

.method public h()Ld/g/a/a/f/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/i;->b:Ld/g/a/a/f/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/i;->e()Ld/g/a/a/f/g/b;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/i;->b:Ld/g/a/a/f/g/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/g/i;->b:Ld/g/a/a/f/g/b;

    return-object v0
.end method

.method public abstract i()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method public j()Ld/g/a/a/f/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/g/b;

    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/a/f/g/b;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public k()Ld/g/a/a/f/g/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/e<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/g/e;

    invoke-virtual {p0}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/a/f/g/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;)Ld/g/a/a/f/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;)",
            "Ld/g/a/a/f/e/l;"
        }
    .end annotation
.end method

.method public m()Ld/g/a/a/f/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/e<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/i;->a:Ld/g/a/a/f/g/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/g/i;->f()Ld/g/a/a/f/g/e;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/i;->a:Ld/g/a/a/f/g/e;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/g/i;->a:Ld/g/a/a/f/g/e;

    return-object v0
.end method

.method protected n()Lcom/raizlabs/android/dbflow/config/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/raizlabs/android/dbflow/config/k<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/i;->c:Lcom/raizlabs/android/dbflow/config/k;

    return-object v0
.end method

.method public abstract o(Ld/g/a/a/g/j/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/j;",
            "TTModel;)V"
        }
    .end annotation
.end method

.method public p(Ld/g/a/a/f/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/f/g/b<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/i;->b:Ld/g/a/a/f/g/b;

    return-void
.end method

.method public q(Ld/g/a/a/f/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/f/g/e<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/g/a/a/g/i;->a:Ld/g/a/a/f/g/e;

    return-void
.end method
