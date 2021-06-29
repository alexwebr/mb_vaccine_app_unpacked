.class final Li/k0/t/d/k0/d/a/a0/a$a;
.super Li/h0/d/l;
.source "context.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/a;->c(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;Li/k0/t/d/k0/d/a/c0/x;I)Li/k0/t/d/k0/d/a/a0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/d/a/a0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/h;

.field final synthetic d:Li/k0/t/d/k0/b/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/a$a;->c:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/a$a;->d:Li/k0/t/d/k0/b/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/d/a/a0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/a$a;->c:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/a$a;->d:Li/k0/t/d/k0/b/g;

    invoke-interface {v1}, Li/k0/t/d/k0/b/b1/a;->getAnnotations()Li/k0/t/d/k0/b/b1/g;

    move-result-object v1

    invoke-static {v0, v1}, Li/k0/t/d/k0/d/a/a0/a;->g(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/a$a;->a()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object v0

    return-object v0
.end method
