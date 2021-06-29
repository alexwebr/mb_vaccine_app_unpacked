.class final Li/k0/t/d/k0/d/a/a0/n/e$b;
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
        "Li/k0/t/d/k0/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/e$b;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/e$b;->c:Li/k0/t/d/k0/d/a/a0/n/e;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/e;->f(Li/k0/t/d/k0/d/a/a0/n/e;)Li/k0/t/d/k0/d/a/c0/a;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/d/a/c0/a;->c()Li/k0/t/d/k0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/a;->b()Li/k0/t/d/k0/f/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/e$b;->a()Li/k0/t/d/k0/f/b;

    move-result-object v0

    return-object v0
.end method
