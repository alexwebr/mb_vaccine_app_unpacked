.class public Ld/g/a/a/g/j/m/e;
.super Ljava/lang/Object;
.source "ProcessModelTransaction.java"

# interfaces
.implements Ld/g/a/a/g/j/m/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a/g/j/m/e$b;,
        Ld/g/a/a/g/j/m/e$c;,
        Ld/g/a/a/g/j/m/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/g/a/a/g/j/m/c;"
    }
.end annotation


# instance fields
.field final a:Ld/g/a/a/g/j/m/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/e$c<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final c:Ld/g/a/a/g/j/m/e$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/g/a/a/g/j/m/e$d<",
            "TTModel;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method constructor <init>(Ld/g/a/a/g/j/m/e$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/g/a/a/g/j/m/e$b<",
            "TTModel;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ld/g/a/a/g/j/m/e$b;->b:Ld/g/a/a/g/j/m/e$c;

    iput-object v0, p0, Ld/g/a/a/g/j/m/e;->a:Ld/g/a/a/g/j/m/e$c;

    .line 3
    iget-object v0, p1, Ld/g/a/a/g/j/m/e$b;->c:Ljava/util/List;

    iput-object v0, p0, Ld/g/a/a/g/j/m/e;->b:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ld/g/a/a/g/j/m/e$b;->a(Ld/g/a/a/g/j/m/e$b;)Ld/g/a/a/g/j/m/e$d;

    move-result-object v0

    iput-object v0, p0, Ld/g/a/a/g/j/m/e;->c:Ld/g/a/a/g/j/m/e$d;

    .line 5
    invoke-static {p1}, Ld/g/a/a/g/j/m/e$b;->b(Ld/g/a/a/g/j/m/e$b;)Z

    move-result p1

    iput-boolean p1, p0, Ld/g/a/a/g/j/m/e;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ld/g/a/a/g/j/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/g/a/a/g/j/m/e;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, Ld/g/a/a/g/j/m/e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 4
    iget-object v2, p0, Ld/g/a/a/g/j/m/e;->c:Ld/g/a/a/g/j/m/e$d;

    invoke-interface {v2, v8, p1}, Ld/g/a/a/g/j/m/e$d;->a(Ljava/lang/Object;Ld/g/a/a/g/j/i;)V

    .line 5
    iget-object v3, p0, Ld/g/a/a/g/j/m/e;->a:Ld/g/a/a/g/j/m/e$c;

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v2, p0, Ld/g/a/a/g/j/m/e;->d:Z

    if-eqz v2, :cond_0

    int-to-long v4, v1

    int-to-long v6, v0

    .line 7
    invoke-interface/range {v3 .. v8}, Ld/g/a/a/g/j/m/e$c;->a(JJLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Ld/g/a/a/g/j/m/g;->d()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ld/g/a/a/g/j/m/e$a;

    invoke-direct {v3, p0, v1, v0, v8}, Ld/g/a/a/g/j/m/e$a;-><init>(Ld/g/a/a/g/j/m/e;IILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
