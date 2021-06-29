.class final Li/k0/t/d/k0/a/o/h$g;
.super Li/h0/d/l;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->a(Li/k0/t/d/k0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/p<",
        "Li/k0/t/d/k0/b/l;",
        "Li/k0/t/d/k0/b/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/m/y0;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/y0;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$g;->c:Li/k0/t/d/k0/m/y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/l;)Z
    .locals 1

    const-string v0, "$this$isEffectivelyTheSameAs"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaConstructor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/a/o/h$g;->c:Li/k0/t/d/k0/m/y0;

    invoke-interface {p2, v0}, Li/k0/t/d/k0/b/l;->c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/l;

    move-result-object p2

    invoke-static {p1, p2}, Li/k0/t/d/k0/j/i;->x(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;)Li/k0/t/d/k0/j/i$j$a;

    move-result-object p1

    sget-object p2, Li/k0/t/d/k0/j/i$j$a;->c:Li/k0/t/d/k0/j/i$j$a;

    if-ne p1, p2, :cond_0

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
    check-cast p1, Li/k0/t/d/k0/b/l;

    check-cast p2, Li/k0/t/d/k0/b/l;

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/a/o/h$g;->a(Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
