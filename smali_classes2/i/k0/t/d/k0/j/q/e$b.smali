.class public final Li/k0/t/d/k0/j/q/e$b;
.super Li/k0/t/d/k0/j/g;
.source "GivenFunctionsMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/q/e;->i(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/j/q/e;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/j/q/e;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/j/q/e$b;->a:Li/k0/t/d/k0/j/q/e;

    iput-object p2, p0, Li/k0/t/d/k0/j/q/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Li/k0/t/d/k0/j/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Li/k0/t/d/k0/j/i;->K(Li/k0/t/d/k0/b/b;Li/h0/c/l;)V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/j/q/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V
    .locals 2

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Conflict in scope of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/j/q/e$b;->a:Li/k0/t/d/k0/j/q/e;

    invoke-virtual {v1}, Li/k0/t/d/k0/j/q/e;->k()Li/k0/t/d/k0/b/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " vs "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
