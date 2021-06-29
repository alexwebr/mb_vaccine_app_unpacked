.class final Li/k0/t/d/k0/j/a$b$a;
.super Li/h0/d/l;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/a$b;->b(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/m/r0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/b/m;",
        "Li/k0/t/d/k0/b/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/j/a$b;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/j/a$b;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/j/a$b$a;->c:Li/k0/t/d/k0/j/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/a$b$a;->c:Li/k0/t/d/k0/j/a$b;

    iget-object v0, v0, Li/k0/t/d/k0/j/a$b;->a:Li/k0/t/d/k0/b/a;

    invoke-static {p1, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li/k0/t/d/k0/j/a$b$a;->c:Li/k0/t/d/k0/j/a$b;

    iget-object p1, p1, Li/k0/t/d/k0/j/a$b;->b:Li/k0/t/d/k0/b/a;

    invoke-static {p2, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/m;

    check-cast p2, Li/k0/t/d/k0/b/m;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/j/a$b$a;->a(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/b/m;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
