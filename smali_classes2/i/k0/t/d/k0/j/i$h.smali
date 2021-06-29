.class final Li/k0/t/d/k0/j/i$h;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/i;->q(Li/k0/t/d/k0/b/b;Ljava/util/Queue;Li/k0/t/d/k0/j/h;)Ljava/util/Collection;
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
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/j/h;

.field final synthetic d:Li/k0/t/d/k0/b/b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/j/h;Li/k0/t/d/k0/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/j/i$h;->c:Li/k0/t/d/k0/j/h;

    iput-object p2, p0, Li/k0/t/d/k0/j/i$h;->d:Li/k0/t/d/k0/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/b/b;)Li/y;
    .locals 2

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/i$h;->c:Li/k0/t/d/k0/j/h;

    iget-object v1, p0, Li/k0/t/d/k0/j/i$h;->d:Li/k0/t/d/k0/b/b;

    invoke-virtual {v0, v1, p1}, Li/k0/t/d/k0/j/h;->b(Li/k0/t/d/k0/b/b;Li/k0/t/d/k0/b/b;)V

    .line 2
    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/i$h;->a(Li/k0/t/d/k0/b/b;)Li/y;

    move-result-object p1

    return-object p1
.end method
