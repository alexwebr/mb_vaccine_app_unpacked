.class final Li/k0/t/d/k0/a/n/b$a;
.super Li/h0/d/l;
.source "FunctionClassDescriptor.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/n/b;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/c0;Li/k0/t/d/k0/a/n/b$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/m/e1;",
        "Ljava/lang/String;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/n/b;

.field final synthetic d:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/n/b;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/n/b$a;->c:Li/k0/t/d/k0/a/n/b;

    iput-object p2, p0, Li/k0/t/d/k0/a/n/b$a;->d:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/e1;Ljava/lang/String;)V
    .locals 7

    const-string v0, "variance"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/n/b$a;->d:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/a/n/b$a;->c:Li/k0/t/d/k0/a/n/b;

    sget-object v2, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v2}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v2

    invoke-static {p2}, Li/k0/t/d/k0/f/f;->n(Ljava/lang/String;)Li/k0/t/d/k0/f/f;

    move-result-object v5

    iget-object p2, p0, Li/k0/t/d/k0/a/n/b$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v3, 0x0

    move-object v4, p1

    .line 3
    invoke-static/range {v1 .. v6}, Li/k0/t/d/k0/b/d1/h0;->I0(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/m/e1;Li/k0/t/d/k0/f/f;I)Li/k0/t/d/k0/b/t0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/e1;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/a/n/b$a;->a(Li/k0/t/d/k0/m/e1;Ljava/lang/String;)V

    sget-object p1, Li/y;->a:Li/y;

    return-object p1
.end method
