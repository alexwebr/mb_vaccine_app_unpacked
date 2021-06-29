.class public Ld/a/a/x/a/r;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Ld/a/a/x/a/b;
.implements Ld/a/a/x/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/x/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/a/a/z/i/q$a;

.field private final d:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/a/a/x/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/z/j/b;Ld/a/a/z/i/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/x/a/r;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Ld/a/a/z/i/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/a/r;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ld/a/a/z/i/q;->f()Ld/a/a/z/i/q$a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/a/r;->c:Ld/a/a/z/i/q$a;

    .line 5
    invoke-virtual {p2}, Ld/a/a/z/i/q;->e()Ld/a/a/z/h/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/a/r;->d:Ld/a/a/x/b/a;

    .line 6
    invoke-virtual {p2}, Ld/a/a/z/i/q;->b()Ld/a/a/z/h/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/x/a/r;->e:Ld/a/a/x/b/a;

    .line 7
    invoke-virtual {p2}, Ld/a/a/z/i/q;->d()Ld/a/a/z/h/b;

    move-result-object p2

    invoke-virtual {p2}, Ld/a/a/z/h/b;->a()Ld/a/a/x/b/a;

    move-result-object p2

    iput-object p2, p0, Ld/a/a/x/a/r;->f:Ld/a/a/x/b/a;

    .line 8
    iget-object p2, p0, Ld/a/a/x/a/r;->d:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 9
    iget-object p2, p0, Ld/a/a/x/a/r;->e:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 10
    iget-object p2, p0, Ld/a/a/x/a/r;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, p2}, Ld/a/a/z/j/b;->e(Ld/a/a/x/b/a;)V

    .line 11
    iget-object p1, p0, Ld/a/a/x/a/r;->d:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 12
    iget-object p1, p0, Ld/a/a/x/a/r;->e:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    .line 13
    iget-object p1, p0, Ld/a/a/x/a/r;->f:Ld/a/a/x/b/a;

    invoke-virtual {p1, p0}, Ld/a/a/x/b/a;->a(Ld/a/a/x/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/a/a/x/a/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/x/a/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/x/b/a$a;

    invoke-interface {v1}, Ld/a/a/x/b/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;",
            "Ljava/util/List<",
            "Ld/a/a/x/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method c(Ld/a/a/x/b/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ld/a/a/x/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/r;->e:Ld/a/a/x/b/a;

    return-object v0
.end method

.method public g()Ld/a/a/x/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/r;->f:Ld/a/a/x/b/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ld/a/a/x/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/a/x/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/r;->d:Ld/a/a/x/b/a;

    return-object v0
.end method

.method i()Ld/a/a/z/i/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/x/a/r;->c:Ld/a/a/z/i/q$a;

    return-object v0
.end method
