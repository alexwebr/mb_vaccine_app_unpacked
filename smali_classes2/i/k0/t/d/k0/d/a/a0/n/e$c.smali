.class final Li/k0/t/d/k0/d/a/a0/n/e$c;
.super Li/h0/d/l;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e$c;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/i0;
    .locals 7

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e$c;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/e;->d()Li/k0/t/d/k0/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "fqName ?: return@createL\u2026fqName: $javaAnnotation\")"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Li/k0/t/d/k0/a/o/c;->m:Li/k0/t/d/k0/a/o/c;

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/e$c;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v2}, Li/k0/t/d/k0/d/a/a0/n/e;->c(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v2

    invoke-interface {v2}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/a/o/c;->w(Li/k0/t/d/k0/a/o/c;Li/k0/t/d/k0/f/b;Li/k0/t/d/k0/a/g;Ljava/lang/Integer;ILjava/lang/Object;)Li/k0/t/d/k0/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/e$c;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v1}, Li/k0/t/d/k0/d/a/a0/n/e;->f(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/c0/a;

    move-result-object v1

    invoke-interface {v1}, Li/k0/t/d/k0/d/a/c0/a;->t()Li/k0/t/d/k0/d/a/c0/g;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Li/k0/t/d/k0/d/a/a0/n/e$c;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v2}, Li/k0/t/d/k0/d/a/a0/n/e;->c(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/d/a/a0/b;->k()Li/k0/t/d/k0/d/a/a0/j;

    move-result-object v2

    invoke-interface {v2, v1}, Li/k0/t/d/k0/d/a/a0/j;->a(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/e$c;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v1, v0}, Li/k0/t/d/k0/d/a/a0/n/e;->b(Li/k0/t/d/k0/d/a/a0/n/e;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object v1

    .line 5
    :goto_1
    invoke-interface {v1}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fqName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/n/e$c;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v1}, Li/k0/t/d/k0/d/a/a0/n/e;->f(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/c0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/m/u;->j(Ljava/lang/String;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/e$c;->a()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
