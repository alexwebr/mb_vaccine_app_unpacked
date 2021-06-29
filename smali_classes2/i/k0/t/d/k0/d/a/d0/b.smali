.class final Li/k0/t/d/k0/d/a/d0/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Li/k0/t/d/k0/b/b1/g;


# instance fields
.field private final c:Li/k0/t/d/k0/f/b;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/f/b;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/d0/b;->c:Li/k0/t/d/k0/f/b;

    return-void
.end method


# virtual methods
.method public O0(Li/k0/t/d/k0/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/b/b1/g$b;->b(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/b;)Z

    move-result p1

    return p1
.end method

.method public d(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/d0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/d0/b;->c:Li/k0/t/d/k0/f/b;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li/k0/t/d/k0/d/a/d0/a;->a:Li/k0/t/d/k0/d/a/d0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/d0/b;->d(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/d/a/d0/a;

    move-result-object p1

    return-object p1
.end method
