.class public final Li/k0/t/d/k0/j/m/j;
.super Li/k0/t/d/k0/j/m/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/j/m/g<",
        "Li/q<",
        "+",
        "Li/k0/t/d/k0/f/a;",
        "+",
        "Li/k0/t/d/k0/f/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Li/k0/t/d/k0/f/a;

.field private final c:Li/k0/t/d/k0/f/f;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/a;Li/k0/t/d/k0/f/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Li/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li/q;

    move-result-object v0

    invoke-direct {p0, v0}, Li/k0/t/d/k0/j/m/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Li/k0/t/d/k0/j/m/j;->b:Li/k0/t/d/k0/f/a;

    iput-object p2, p0, Li/k0/t/d/k0/j/m/j;->c:Li/k0/t/d/k0/f/f;

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/m/j;->b:Li/k0/t/d/k0/f/a;

    invoke-static {p1, v0}, Li/k0/t/d/k0/b/t;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Li/k0/t/d/k0/j/c;->A(Li/k0/t/d/k0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Containing class for error-class based enum entry "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/k0/t/d/k0/j/m/j;->b:Li/k0/t/d/k0/f/a;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li/k0/t/d/k0/j/m/j;->c:Li/k0/t/d/k0/f/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026mClassId.$enumEntryName\")"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final c()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/m/j;->c:Li/k0/t/d/k0/f/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li/k0/t/d/k0/j/m/j;->b:Li/k0/t/d/k0/f/a;

    invoke-virtual {v1}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/j/m/j;->c:Li/k0/t/d/k0/f/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
