.class final Ld/f/c/b/d$a;
.super Ld/f/c/b/a;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/c/b/d;->d(Ljava/util/Iterator;Ld/f/c/a/d;)Ld/f/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/c/b/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Ljava/util/Iterator;

.field final synthetic f:Ld/f/c/a/d;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ld/f/c/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/c/b/d$a;->e:Ljava/util/Iterator;

    iput-object p2, p0, Ld/f/c/b/d$a;->f:Ld/f/c/a/d;

    invoke-direct {p0}, Ld/f/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ld/f/c/b/d$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/c/b/d$a;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/f/c/b/d$a;->f:Ld/f/c/a/d;

    invoke-interface {v1, v0}, Ld/f/c/a/d;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/f/c/b/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
