.class public final Li/k0/t/d/k0/a/n/e;
.super Li/k0/t/d/k0/j/q/e;
.source "FunctionClassScope.kt"


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/n/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/k0/j/q/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;)V

    return-void
.end method


# virtual methods
.method protected h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/e;->k()Li/k0/t/d/k0/b/e;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Li/k0/t/d/k0/a/n/b;

    invoke-virtual {v0}, Li/k0/t/d/k0/a/n/b;->J0()Li/k0/t/d/k0/a/n/b$c;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/a/n/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Li/k0/t/d/k0/a/n/f;->F:Li/k0/t/d/k0/a/n/f$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/e;->k()Li/k0/t/d/k0/b/e;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/a/n/b;

    invoke-virtual {v0, v2, v1}, Li/k0/t/d/k0/a/n/f$a;->a(Li/k0/t/d/k0/a/n/b;Z)Li/k0/t/d/k0/a/n/f;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Li/k0/t/d/k0/a/n/f;->F:Li/k0/t/d/k0/a/n/f$a;

    invoke-virtual {p0}, Li/k0/t/d/k0/j/q/e;->k()Li/k0/t/d/k0/b/e;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/a/n/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Li/k0/t/d/k0/a/n/f$a;->a(Li/k0/t/d/k0/a/n/b;Z)Li/k0/t/d/k0/a/n/f;

    move-result-object v0

    invoke-static {v0}, Li/b0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Li/v;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-direct {v0, v1}, Li/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method
