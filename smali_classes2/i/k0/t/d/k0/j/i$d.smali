.class final Li/k0/t/d/k0/j/i$d;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/i;->c(Ljava/util/Collection;)Z
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
.field final synthetic c:Li/k0/t/d/k0/b/m;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/j/i$d;->c:Li/k0/t/d/k0/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/b;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    iget-object v0, p0, Li/k0/t/d/k0/j/i$d;->c:Li/k0/t/d/k0/b/m;

    if-ne p1, v0, :cond_0

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

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/i$d;->a(Li/k0/t/d/k0/b/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
