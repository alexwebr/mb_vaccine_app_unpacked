.class final Li/k0/t/d/k0/b/b1/j$a;
.super Li/h0/d/l;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/b1/j;-><init>(Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/f/b;Ljava/util/Map;)V
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
.field final synthetic c:Li/k0/t/d/k0/b/b1/j;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/b1/j;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/b/b1/j$a;->c:Li/k0/t/d/k0/b/b1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/b1/j$a;->c:Li/k0/t/d/k0/b/b1/j;

    invoke-static {v0}, Li/k0/t/d/k0/b/b1/j;->b(Li/k0/t/d/k0/b/b1/j;)Li/k0/t/d/k0/a/g;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/b/b1/j$a;->c:Li/k0/t/d/k0/b/b1/j;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/b1/j;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/a/g;->o(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    const-string v1, "builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/b1/j$a;->a()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
