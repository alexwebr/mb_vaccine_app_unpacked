.class public abstract Li/k0/t/d/k0/j/g;
.super Li/k0/t/d/k0/j/h;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/j/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/g;->e(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V

    return-void
.end method

.method public c(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/g;->e(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V

    return-void
.end method

.method protected abstract e(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V
.end method
