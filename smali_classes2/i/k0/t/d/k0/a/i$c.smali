.class final Li/k0/t/d/k0/a/i$c;
.super Li/h0/d/l;
.source "ReflectionTypes.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/i;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/j/q/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/z;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/z;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/i$c;->c:Li/k0/t/d/k0/b/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/j/q/h;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/i$c;->c:Li/k0/t/d/k0/b/z;

    invoke-static {}, Li/k0/t/d/k0/a/j;->a()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Li/k0/t/d/k0/b/z;->L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/b/f0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/i$c;->a()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    return-object v0
.end method
