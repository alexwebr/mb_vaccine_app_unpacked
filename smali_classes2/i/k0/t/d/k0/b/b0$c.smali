.class final Li/k0/t/d/k0/b/b0$c;
.super Li/h0/d/l;
.source "NotFoundClasses.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/b0;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b0$a;",
        "Li/k0/t/d/k0/b/b0$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/b0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/b0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/b0$c;->c:Li/k0/t/d/k0/b/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/b0$a;)Li/k0/t/d/k0/b/b0$b;
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li/k0/t/d/k0/b/b0$a;->a()Li/k0/t/d/k0/f/a;

    move-result-object v0

    invoke-virtual {p1}, Li/k0/t/d/k0/b/b0$a;->b()Ljava/util/List;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->g()Li/k0/t/d/k0/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/b/b0$c;->c:Li/k0/t/d/k0/b/b0;

    const-string v3, "outerClassId"

    invoke-static {v1, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Li/b0/k;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Li/k0/t/d/k0/b/b0;->d(Li/k0/t/d/k0/f/a;Ljava/util/List;)Li/k0/t/d/k0/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/b/b0$c;->c:Li/k0/t/d/k0/b/b0;

    invoke-static {v1}, Li/k0/t/d/k0/b/b0;->b(Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/l/c;

    move-result-object v1

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->h()Li/k0/t/d/k0/f/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li/k0/t/d/k0/b/g;

    :goto_0
    move-object v4, v1

    .line 5
    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->l()Z

    move-result v6

    .line 6
    new-instance v1, Li/k0/t/d/k0/b/b0$b;

    iget-object v2, p0, Li/k0/t/d/k0/b/b0$c;->c:Li/k0/t/d/k0/b/b0;

    invoke-static {v2}, Li/k0/t/d/k0/b/b0;->c(Li/k0/t/d/k0/b/b0;)Li/k0/t/d/k0/l/i;

    move-result-object v3

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/b0/k;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Li/k0/t/d/k0/b/b0$b;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;ZI)V

    return-object v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b0$a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/b0$c;->a(Li/k0/t/d/k0/b/b0$a;)Li/k0/t/d/k0/b/b0$b;

    move-result-object p1

    return-object p1
.end method
