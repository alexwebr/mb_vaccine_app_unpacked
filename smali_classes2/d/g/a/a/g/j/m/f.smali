.class public Ld/g/a/a/g/j/m/f;
.super Ljava/lang/Object;
.source "QueryTransaction.java"

# interfaces
.implements Ld/g/a/a/g/j/m/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/g/j/m/f$d;,
        Ld/g/a/a/g/j/m/f$g;,
        Ld/g/a/a/g/j/m/f$f;,
        Ld/g/a/a/g/j/m/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/g/a/a/g/j/m/c;"
    }
.end annotation


# instance fields
.field final a:Ld/g/a/a/f/g/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/f/g/d<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final b:Ld/g/a/a/g/j/m/f$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$e<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final c:Ld/g/a/a/g/j/m/f$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$f<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final d:Ld/g/a/a/g/j/m/f$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/f$g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field final e:Z


# direct methods
.method constructor <init>(Ld/g/a/a/g/j/m/f$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/f$d<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld/g/a/a/g/j/m/f$d;->a:Ld/g/a/a/f/g/d;

    iput-object v0, p0, Ld/g/a/a/g/j/m/f;->a:Ld/g/a/a/f/g/d;

    .line 3
    iget-object v0, p1, Ld/g/a/a/g/j/m/f$d;->b:Ld/g/a/a/g/j/m/f$e;

    iput-object v0, p0, Ld/g/a/a/g/j/m/f;->b:Ld/g/a/a/g/j/m/f$e;

    .line 4
    iget-object v0, p1, Ld/g/a/a/g/j/m/f$d;->c:Ld/g/a/a/g/j/m/f$f;

    iput-object v0, p0, Ld/g/a/a/g/j/m/f;->c:Ld/g/a/a/g/j/m/f$f;

    .line 5
    iget-object v0, p1, Ld/g/a/a/g/j/m/f$d;->d:Ld/g/a/a/g/j/m/f$g;

    iput-object v0, p0, Ld/g/a/a/g/j/m/f;->d:Ld/g/a/a/g/j/m/f$g;

    .line 6
    iget-boolean p1, p1, Ld/g/a/a/g/j/m/f$d;->e:Z

    iput-boolean p1, p0, Ld/g/a/a/g/j/m/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/g/j/i;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/g/a/a/g/j/m/f;->a:Ld/g/a/a/f/g/d;

    invoke-interface {p1}, Ld/g/a/a/f/g/d;->o()Ld/g/a/a/f/e/f;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ld/g/a/a/g/j/m/f;->b:Ld/g/a/a/g/j/m/f$e;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Ld/g/a/a/g/j/m/f;->e:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p0, p1}, Ld/g/a/a/g/j/m/f$e;->a(Ld/g/a/a/g/j/m/f;Ld/g/a/a/f/e/f;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ld/g/a/a/g/j/m/g;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/g/a/a/g/j/m/f$a;

    invoke-direct {v1, p0, p1}, Ld/g/a/a/g/j/m/f$a;-><init>(Ld/g/a/a/g/j/m/f;Ld/g/a/a/f/e/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ld/g/a/a/g/j/m/f;->c:Ld/g/a/a/g/j/m/f$f;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ld/g/a/a/f/e/f;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Ld/g/a/a/g/j/m/f;->e:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ld/g/a/a/g/j/m/f;->c:Ld/g/a/a/g/j/m/f$f;

    invoke-interface {v1, p0, v0}, Ld/g/a/a/g/j/m/f$f;->a(Ld/g/a/a/g/j/m/f;Ljava/util/List;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Ld/g/a/a/g/j/m/g;->d()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld/g/a/a/g/j/m/f$b;

    invoke-direct {v2, p0, v0}, Ld/g/a/a/g/j/m/f$b;-><init>(Ld/g/a/a/g/j/m/f;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Ld/g/a/a/g/j/m/f;->d:Ld/g/a/a/g/j/m/f$g;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1}, Ld/g/a/a/f/e/f;->g()Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-boolean v0, p0, Ld/g/a/a/g/j/m/f;->e:Z

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Ld/g/a/a/g/j/m/f;->d:Ld/g/a/a/g/j/m/f$g;

    invoke-interface {v0, p0, p1}, Ld/g/a/a/g/j/m/f$g;->a(Ld/g/a/a/g/j/m/f;Ljava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {}, Ld/g/a/a/g/j/m/g;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ld/g/a/a/g/j/m/f$c;

    invoke-direct {v1, p0, p1}, Ld/g/a/a/g/j/m/f$c;-><init>(Ld/g/a/a/g/j/m/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method
