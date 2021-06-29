.class Li/k0/t/d/k0/b/d1/e$a;
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
        "Li/k0/t/d/k0/m/r0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/l/i;

.field final synthetic d:Li/k0/t/d/k0/b/r0;

.field final synthetic e:Li/k0/t/d/k0/b/d1/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/b/d1/e;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/e$a;->e:Li/k0/t/d/k0/b/d1/e;

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/e$a;->c:Li/k0/t/d/k0/l/i;

    iput-object p3, p0, Li/k0/t/d/k0/b/d1/e$a;->d:Li/k0/t/d/k0/b/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/m/r0;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/e$c;

    iget-object v1, p0, Li/k0/t/d/k0/b/d1/e$a;->e:Li/k0/t/d/k0/b/d1/e;

    iget-object v2, p0, Li/k0/t/d/k0/b/d1/e$a;->c:Li/k0/t/d/k0/l/i;

    iget-object v3, p0, Li/k0/t/d/k0/b/d1/e$a;->d:Li/k0/t/d/k0/b/r0;

    invoke-direct {v0, v1, v2, v3}, Li/k0/t/d/k0/b/d1/e$c;-><init>(Li/k0/t/d/k0/b/d1/e;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/r0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/e$a;->a()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    return-object v0
.end method
