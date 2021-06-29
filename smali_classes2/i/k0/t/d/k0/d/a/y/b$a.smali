.class final Li/k0/t/d/k0/d/a/y/b$a;
.super Li/h0/d/l;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/y/b;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/f/b;)V
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
.field final synthetic c:Li/k0/t/d/k0/d/a/y/b;

.field final synthetic d:Li/k0/t/d/k0/d/a/a0/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/y/b;Li/k0/t/d/k0/d/a/a0/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/y/b$a;->c:Li/k0/t/d/k0/d/a/y/b;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/y/b$a;->d:Li/k0/t/d/k0/d/a/a0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/m/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/b$a;->d:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/z;->l()Li/k0/t/d/k0/a/g;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/d/a/y/b$a;->c:Li/k0/t/d/k0/d/a/y/b;

    invoke-virtual {v1}, Li/k0/t/d/k0/d/a/y/b;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/a/g;->o(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/e;

    move-result-object v0

    const-string v1, "c.module.builtIns.getBuiltInClassByFqName(fqName)"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Li/k0/t/d/k0/b/e;->p()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/y/b$a;->a()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
