.class final Li/k0/t/d/k0/j/i$f;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/i;->t(Li/k0/t/d/k0/b/e;Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/b/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/j/i$f;->c:Li/k0/t/d/k0/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/w;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object v0

    invoke-static {v0}, Li/k0/t/d/k0/b/z0;->h(Li/k0/t/d/k0/b/a1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/j/i$f;->c:Li/k0/t/d/k0/b/e;

    invoke-static {p1, v0}, Li/k0/t/d/k0/b/z0;->i(Li/k0/t/d/k0/b/q;Li/k0/t/d/k0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/i$f;->a(Li/k0/t/d/k0/b/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
