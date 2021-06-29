.class final Li/k0/t/d/k0/a/o/h$f;
.super Li/h0/d/l;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/h0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->o(Li/k0/t/d/k0/b/e;Li/h0/c/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/a<",
        "Li/k0/t/d/k0/d/a/a0/n/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/f;

.field final synthetic d:Li/k0/t/d/k0/b/e;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/f;Li/k0/t/d/k0/b/e;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$f;->c:Li/k0/t/d/k0/d/a/a0/n/f;

    iput-object p2, p0, Li/k0/t/d/k0/a/o/h$f;->d:Li/k0/t/d/k0/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li/k0/t/d/k0/d/a/a0/n/f;
    .locals 3

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/h$f;->c:Li/k0/t/d/k0/d/a/a0/n/f;

    .line 2
    sget-object v1, Li/k0/t/d/k0/d/a/y/g;->a:Li/k0/t/d/k0/d/a/y/g;

    const-string v2, "JavaResolverCache.EMPTY"

    invoke-static {v1, v2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/a/o/h$f;->d:Li/k0/t/d/k0/b/e;

    .line 4
    invoke-virtual {v0, v1, v2}, Li/k0/t/d/k0/d/a/a0/n/f;->Z(Li/k0/t/d/k0/d/a/y/g;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/a/o/h$f;->a()Li/k0/t/d/k0/d/a/a0/n/f;

    move-result-object v0

    return-object v0
.end method
