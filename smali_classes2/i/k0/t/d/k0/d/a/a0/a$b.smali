.class final Li/k0/t/d/k0/d/a/a0/a$b;
.super Li/h0/d/l;
.source "context.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/a;->h(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/h;
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

.field final synthetic d:Li/k0/t/d/k0/b/b1/g;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/a$b;->c:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/a$b;->d:Li/k0/t/d/k0/b/b1/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/d/a/a0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/a$b;->c:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v1, p0, Li/k0/t/d/k0/d/a/a0/a$b;->d:Li/k0/t/d/k0/b/b1/g;

    invoke-static {v0, v1}, Li/k0/t/d/k0/d/a/a0/a;->g(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/b1/g;)Li/k0/t/d/k0/d/a/a0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/a$b;->a()Li/k0/t/d/k0/d/a/a0/d;

    move-result-object v0

    return-object v0
.end method
