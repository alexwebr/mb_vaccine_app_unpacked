.class final Li/k0/t/d/k0/d/a/a0/e$a;
.super Li/h0/d/l;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/d/a/c0/a;",
        "Li/k0/t/d/k0/b/b1/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/e$a;->c:Li/k0/t/d/k0/d/a/a0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/c0/a;)Li/k0/t/d/k0/b/b1/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/d/a/y/c;->j:Li/k0/t/d/k0/d/a/y/c;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/e$a;->c:Li/k0/t/d/k0/d/a/a0/e;

    invoke-static {v1}, Li/k0/t/d/k0/d/a/a0/e;->d(Li/k0/t/d/k0/d/a/a0/e;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Li/k0/t/d/k0/d/a/y/c;->e(Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/d/a/a0/h;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/d/a/c0/a;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/e$a;->a(Li/k0/t/d/k0/d/a/c0/a;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p1

    return-object p1
.end method
