.class final Li/k0/t/d/k0/k/b/g0/d$a$c;
.super Li/h0/d/l;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/d$a;->q(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/n0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/g0/d$a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/g0/d$a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$a$c;->c:Li/k0/t/d/k0/k/b/g0/d$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/n0;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$a$c;->c:Li/k0/t/d/k0/k/b/g0/d$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/g0/g;->w()Li/k0/t/d/k0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/n;->c()Li/k0/t/d/k0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/k/b/l;->r()Li/k0/t/d/k0/b/c1/c;

    move-result-object v0

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$a$c;->c:Li/k0/t/d/k0/k/b/g0/d$a;

    iget-object v1, v1, Li/k0/t/d/k0/k/b/g0/d$a;->n:Li/k0/t/d/k0/k/b/g0/d;

    invoke-interface {v0, v1, p1}, Li/k0/t/d/k0/b/c1/c;->c(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/n0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/n0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/g0/d$a$c;->a(Li/k0/t/d/k0/b/n0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
