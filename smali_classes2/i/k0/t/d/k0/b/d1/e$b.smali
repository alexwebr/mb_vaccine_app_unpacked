.class Li/k0/t/d/k0/b/d1/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/d1/e;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/m/e1;ZILi/k0/t/d/k0/b/o0;Li/k0/t/d/k0/b/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/l/i;

.field final synthetic d:Li/k0/t/d/k0/f/f;

.field final synthetic e:Li/k0/t/d/k0/b/d1/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/e;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/e$b;->e:Li/k0/t/d/k0/b/d1/e;

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/e$b;->c:Li/k0/t/d/k0/l/i;

    iput-object p3, p0, Li/k0/t/d/k0/b/d1/e$b;->d:Li/k0/t/d/k0/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/m/i0;
    .locals 6

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/e$b;->e:Li/k0/t/d/k0/b/d1/e;

    invoke-virtual {v1}, Li/k0/t/d/k0/b/d1/e;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Li/k0/t/d/k0/j/q/g;

    iget-object v4, p0, Li/k0/t/d/k0/b/d1/e$b;->c:Li/k0/t/d/k0/l/i;

    new-instance v5, Li/k0/t/d/k0/b/d1/e$b$a;

    invoke-direct {v5, p0}, Li/k0/t/d/k0/b/d1/e$b$a;-><init>(Li/k0/t/d/k0/b/d1/e$b;)V

    invoke-interface {v4, v5}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object v4

    invoke-direct {v3, v4}, Li/k0/t/d/k0/j/q/g;-><init>(Li/k0/t/d/k0/l/f;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Li/k0/t/d/k0/m/c0;->f(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/m/r0;Ljava/util/List;ZLi/k0/t/d/k0/j/q/h;)Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/e$b;->a()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method
