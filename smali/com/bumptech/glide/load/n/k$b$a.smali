.class Lcom/bumptech/glide/load/n/k$b$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ld/d/a/r/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/n/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/a/r/l/a$d<",
        "Lcom/bumptech/glide/load/n/l<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/n/k$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/n/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/n/k$b$a;->a:Lcom/bumptech/glide/load/n/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/n/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/n/l<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/bumptech/glide/load/n/l;

    iget-object v0, p0, Lcom/bumptech/glide/load/n/k$b$a;->a:Lcom/bumptech/glide/load/n/k$b;

    iget-object v1, v0, Lcom/bumptech/glide/load/n/k$b;->a:Lcom/bumptech/glide/load/n/c0/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/n/k$b;->b:Lcom/bumptech/glide/load/n/c0/a;

    iget-object v3, v0, Lcom/bumptech/glide/load/n/k$b;->c:Lcom/bumptech/glide/load/n/c0/a;

    iget-object v4, v0, Lcom/bumptech/glide/load/n/k$b;->d:Lcom/bumptech/glide/load/n/c0/a;

    iget-object v5, v0, Lcom/bumptech/glide/load/n/k$b;->e:Lcom/bumptech/glide/load/n/m;

    iget-object v6, v0, Lcom/bumptech/glide/load/n/k$b;->f:Landroidx/core/util/e;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/n/l;-><init>(Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/c0/a;Lcom/bumptech/glide/load/n/m;Landroidx/core/util/e;)V

    return-object v7
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/n/k$b$a;->a()Lcom/bumptech/glide/load/n/l;

    move-result-object v0

    return-object v0
.end method
