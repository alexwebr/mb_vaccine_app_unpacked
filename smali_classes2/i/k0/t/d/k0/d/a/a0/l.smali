.class public final Li/k0/t/d/k0/d/a/a0/l;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/a0/j;


# instance fields
.field public a:Li/k0/t/d/k0/j/p/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/l;->a:Li/k0/t/d/k0/j/p/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/j/p/b;->b(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "resolver"

    invoke-static {p1}, Li/h0/d/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Li/k0/t/d/k0/j/p/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/l;->a:Li/k0/t/d/k0/j/p/b;

    return-void
.end method
