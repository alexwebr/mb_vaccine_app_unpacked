.class public Ld/g/a/a/f/e/g;
.super Ld/g/a/a/f/e/e;
.source "From.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ld/g/a/a/f/e/e<",
        "TTModel;>;"
    }
.end annotation


# instance fields
.field private f:Ld/g/a/a/f/b;

.field private g:Ld/g/a/a/f/e/j;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/g/a/a/f/e/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/g/a/a/f/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/f/b;",
            "Ljava/lang/Class<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld/g/a/a/f/e/e;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ld/g/a/a/f/e/g;->h:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/g/a/a/f/e/g;->f:Ld/g/a/a/f/b;

    return-void
.end method

.method private u()Ld/g/a/a/f/e/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/g;->g:Ld/g/a/a/f/e/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/g/a/a/f/e/j$b;

    invoke-virtual {p0}, Ld/g/a/a/f/e/d;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/raizlabs/android/dbflow/config/h;->l(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/g/a/a/f/e/j$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/g/a/a/f/e/j$b;->i()Ld/g/a/a/f/e/j;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/f/e/g;->g:Ld/g/a/a/f/e/j;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/g/a/a/f/e/g;->g:Ld/g/a/a/f/e/j;

    return-object v0
.end method


# virtual methods
.method public a()Ld/g/a/a/g/a$a;
    .locals 1

    .line 1
    sget-object v0, Ld/g/a/a/g/a$a;->g:Ld/g/a/a/g/a$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ld/g/a/a/f/c;

    invoke-direct {v0}, Ld/g/a/a/f/c;-><init>()V

    iget-object v1, p0, Ld/g/a/a/f/e/g;->f:Ld/g/a/a/f/b;

    .line 2
    invoke-interface {v1}, Ld/g/a/a/f/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    const-string v1, "FROM "

    .line 3
    invoke-virtual {v0, v1}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 4
    invoke-direct {p0}, Ld/g/a/a/f/e/g;->u()Ld/g/a/a/f/e/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    .line 5
    iget-object v1, p0, Ld/g/a/a/f/e/g;->f:Ld/g/a/a/f/b;

    instance-of v1, v1, Ld/g/a/a/f/e/p;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/g/a/a/f/e/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/g/a/a/f/c;->f()Ld/g/a/a/f/c;

    .line 8
    :cond_0
    iget-object v1, p0, Ld/g/a/a/f/e/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/g/a/a/f/e/h;

    .line 9
    invoke-virtual {v2}, Ld/g/a/a/f/e/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/g/a/a/f/c;->a(Ljava/lang/Object;)Ld/g/a/a/f/c;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ld/g/a/a/f/c;->f()Ld/g/a/a/f/c;

    .line 11
    :cond_2
    invoke-virtual {v0}, Ld/g/a/a/f/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ld/g/a/a/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/a/f/e/g;->f:Ld/g/a/a/f/b;

    return-object v0
.end method
