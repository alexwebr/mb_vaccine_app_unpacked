.class final Li/k0/t/d/k0/a/o/h$i;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/k0/t/d/k0/o/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->s(Li/k0/t/d/k0/b/u;)Li/k0/t/d/k0/a/o/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/k0/t/d/k0/o/b$c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/a/o/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$i;->a:Li/k0/t/d/k0/a/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/h$i;->b(Li/k0/t/d/k0/b/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Li/k0/t/d/k0/b/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/e;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/d/a/a0/n/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/h;->i()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    const-string v0, "it.typeConstructor"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Li/k0/t/d/k0/m/b0;

    .line 5
    invoke-virtual {v1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Li/k0/t/d/k0/b/h;->a()Li/k0/t/d/k0/b/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Li/k0/t/d/k0/b/e;

    if-nez v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Li/k0/t/d/k0/b/e;

    if-eqz v1, :cond_3

    iget-object v2, p0, Li/k0/t/d/k0/a/o/h$i;->a:Li/k0/t/d/k0/a/o/h;

    invoke-static {v2, v1}, Li/k0/t/d/k0/a/o/h;->i(Li/k0/t/d/k0/a/o/h;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
