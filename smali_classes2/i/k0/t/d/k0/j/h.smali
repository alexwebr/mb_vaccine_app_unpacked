.class public abstract Li/k0/t/d/k0/j/h;
.super Ljava/lang/Object;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Li/k0/t/d/k0/b/b;)V
.end method

.method public abstract b(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V
.end method

.method public abstract c(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V
.end method

.method public d(Li/k0/t/d/k0/b/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/b;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Li/k0/t/d/k0/b/b;->s0(Ljava/util/Collection;)V

    return-void
.end method
