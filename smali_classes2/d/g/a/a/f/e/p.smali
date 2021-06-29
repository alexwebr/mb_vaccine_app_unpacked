.class public Ld/g/a/a/f/e/p;
.super Ljava/lang/Object;
.source "Select.java"

# interfaces
.implements Ld/g/a/a/f/b;


# instance fields
.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/a/f/e/s/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ld/g/a/a/f/e/s/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld/g/a/a/f/e/p;->c:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/g/a/a/f/e/p;->d:Ljava/util/List;

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Ld/g/a/a/f/e/p;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/g/a/a/f/e/p;->d:Ljava/util/List;

    sget-object v0, Ld/g/a/a/f/e/s/b;->e:Ld/g/a/a/f/e/s/b;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld/g/a/a/f/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TModel:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTModel;>;)",
            "Ld/g/a/a/f/e/g<",
            "TTModel;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/g/a/a/f/e/g;

    invoke-direct {v0, p0, p1}, Ld/g/a/a/f/e/g;-><init>(Ld/g/a/a/f/b;Ljava/lang/Class;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/g/a/a/f/c;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ld/g/a/a/f/c;-><init>(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Ld/g/a/a/f/e/p;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-nez v1, :cond_0

    const-string v1, "DISTINCT"

    .line 3
    invoke-virtual {v0, v1}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "ALL"

    .line 4
    invoke-virtual {v0, v1}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ld/g/a/a/f/c;->f()Ld/g/a/a/f/c;

    .line 6
    :cond_2
    iget-object v1, p0, Ld/g/a/a/f/e/p;->d:Ljava/util/List;

    const-string v2, ","

    invoke-static {v2, v1}, Ld/g/a/a/f/c;->j(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 7
    invoke-virtual {v0}, Ld/g/a/a/f/c;->f()Ld/g/a/a/f/c;

    .line 8
    invoke-virtual {v0}, Ld/g/a/a/f/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/g/a/a/f/e/p;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
