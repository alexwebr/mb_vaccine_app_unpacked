.class final Li/k0/t/d/k0/k/b/g0/d$c$a;
.super Li/h0/d/l;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/k/b/g0/d$c;-><init>(Li/k0/t/d/k0/k/b/g0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/f/f;",
        "Li/k0/t/d/k0/b/d1/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/k/b/g0/d$c;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/k/b/g0/d$c;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/d$c$a;->c:Li/k0/t/d/k0/k/b/g0/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/n;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/d$c$a;->c:Li/k0/t/d/k0/k/b/g0/d$c;

    invoke-static {v0}, Li/k0/t/d/k0/k/b/g0/d$c;->b(Li/k0/t/d/k0/k/b/g0/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$c$a;->c:Li/k0/t/d/k0/k/b/g0/d$c;

    iget-object v1, v1, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object v2

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$c$a;->c:Li/k0/t/d/k0/k/b/g0/d$c;

    iget-object v3, v1, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-static {v1}, Li/k0/t/d/k0/k/b/g0/d$c;->c(Li/k0/t/d/k0/k/b/g0/d$c;)Li/k0/t/d/k0/l/f;

    move-result-object v5

    .line 3
    new-instance v6, Li/k0/t/d/k0/k/b/g0/a;

    iget-object v1, p0, Li/k0/t/d/k0/k/b/g0/d$c$a;->c:Li/k0/t/d/k0/k/b/g0/d$c;

    iget-object v1, v1, Li/k0/t/d/k0/k/b/g0/d$c;->d:Li/k0/t/d/k0/k/b/g0/d;

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/g0/d;->M0()Li/k0/t/d/k0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/k/b/n;->h()Li/k0/t/d/k0/l/i;

    move-result-object v1

    new-instance v4, Li/k0/t/d/k0/k/b/g0/d$c$a$a;

    invoke-direct {v4, v0, p0, p1}, Li/k0/t/d/k0/k/b/g0/d$c$a$a;-><init>(Li/k0/t/d/k0/e/g;Li/k0/t/d/k0/k/b/g0/d$c$a;Li/k0/t/d/k0/f/f;)V

    invoke-direct {v6, v1, v4}, Li/k0/t/d/k0/k/b/g0/a;-><init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V

    .line 4
    sget-object v7, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    move-object v4, p1

    .line 5
    invoke-static/range {v2 .. v7}, Li/k0/t/d/k0/b/d1/n;->O(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/f;Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/b/o0;)Li/k0/t/d/k0/b/d1/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/f/f;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/k/b/g0/d$c$a;->a(Li/k0/t/d/k0/f/f;)Li/k0/t/d/k0/b/d1/n;

    move-result-object p1

    return-object p1
.end method
