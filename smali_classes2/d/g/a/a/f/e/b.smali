.class public abstract Ld/g/a/a/f/e/b;
.super Ld/g/a/a/f/e/d;
.source "BaseModelQueriable.java"

# interfaces
.implements Ld/g/a/a/f/g/d;
.implements Ld/g/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/e/d<",
        "TTModel;>;",
        "Ld/g/a/a/f/g/d<",
        "TTModel;>;",
        "Ld/g/a/a/f/b;"
    }
.end annotation


# instance fields
.field private d:Ld/g/a/a/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/b<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field private e:Z


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
    invoke-direct {p0, p1}, Ld/g/a/a/f/e/d;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/g/a/a/f/e/b;->e:Z

    return-void
.end method

.method private k()Ld/g/a/a/f/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/g/a/a/f/e/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/g/a/a/f/e/b;->l()Ld/g/a/a/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/a/g/i;->h()Ld/g/a/a/f/g/b;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/g/a/a/f/e/b;->l()Ld/g/a/a/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/a/g/i;->j()Ld/g/a/a/f/g/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private l()Ld/g/a/a/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/g/b<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/b;->d:Ld/g/a/a/g/b;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/g/a/a/f/e/d;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/raizlabs/android/dbflow/config/h;->f(Ljava/lang/Class;)Ld/g/a/a/g/b;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/f/e/b;->d:Ld/g/a/a/g/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/f/e/b;->d:Ld/g/a/a/g/b;

    return-object v0
.end method

.method private n()Ld/g/a/a/f/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/e<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/g/a/a/f/e/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ld/g/a/a/f/e/b;->l()Ld/g/a/a/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/a/g/i;->m()Ld/g/a/a/f/g/e;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Ld/g/a/a/f/e/b;->l()Ld/g/a/a/g/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/g/a/a/g/i;->k()Ld/g/a/a/f/g/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public j()Ld/g/a/a/f/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/g/a<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/g/a;

    invoke-direct {v0, p0}, Ld/g/a/a/f/g/a;-><init>(Ld/g/a/a/f/g/d;)V

    return-object v0
.end method

.method public o()Ld/g/a/a/f/e/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/g/a/a/f/e/f<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/e/f;

    invoke-direct {p0}, Ld/g/a/a/f/e/b;->l()Ld/g/a/a/g/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/g/a/a/g/i;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ld/g/a/a/f/e/d;->h()Ld/g/a/a/g/j/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/g/a/a/f/e/f;-><init>(Ljava/lang/Class;Landroid/database/Cursor;)V

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->c:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld/g/a/a/f/e/b;->k()Ld/g/a/a/f/g/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/a/f/g/b;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/raizlabs/android/dbflow/config/g$b;->c:Lcom/raizlabs/android/dbflow/config/g$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Executing query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/raizlabs/android/dbflow/config/g;->b(Lcom/raizlabs/android/dbflow/config/g$b;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ld/g/a/a/f/e/b;->n()Ld/g/a/a/f/g/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/g/a/a/f/g/c;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
