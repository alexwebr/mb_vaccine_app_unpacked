.class final Li/k0/t/d/k0/d/a/d0/l$b$f;
.super Li/h0/d/l;
.source "signatureEnhancement.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/d0/l$b;->i(Li/k0/t/d/k0/m/b0;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/m/b0;",
        "Li/k0/t/d/k0/d/a/a0/h;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/l$b$f;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerContext"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    invoke-static {p2, v0}, Li/k0/t/d/k0/d/a/a0/a;->h(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p2

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/l$b$f;->c:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Li/k0/t/d/k0/d/a/d0/p;

    .line 4
    invoke-virtual {p2}, Li/k0/t/d/k0/d/a/a0/h;->b()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v4, Li/k0/t/d/k0/d/a/a$a;->f:Li/k0/t/d/k0/d/a/a$a;

    invoke-virtual {v2, v4}, Li/k0/t/d/k0/d/a/a0/d;->a(Li/k0/t/d/k0/d/a/a$a;)Li/k0/t/d/k0/d/a/d0/d;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 5
    :goto_0
    invoke-direct {v1, p1, v2}, Li/k0/t/d/k0/d/a/d0/p;-><init>(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/d0/d;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->F0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/t0;

    .line 8
    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->b()Z

    move-result v1

    const-string v2, "arg.type"

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/d/a/d0/l$b$f;->c:Ljava/util/ArrayList;

    new-instance v4, Li/k0/t/d/k0/d/a/d0/p;

    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v3}, Li/k0/t/d/k0/d/a/d0/p;-><init>(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/d0/d;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v0}, Li/k0/t/d/k0/m/t0;->getType()Li/k0/t/d/k0/m/b0;

    move-result-object v0

    invoke-static {v0, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Li/k0/t/d/k0/d/a/d0/l$b$f;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/a0/h;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/b0;

    check-cast p2, Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/d/a/d0/l$b$f;->a(Li/k0/t/d/k0/m/b0;Li/k0/t/d/k0/d/a/a0/h;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
