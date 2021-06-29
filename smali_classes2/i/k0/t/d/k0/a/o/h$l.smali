.class final Li/k0/t/d/k0/a/o/h$l;
.super Li/h0/d/l;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/a/o/h;->w(Li/k0/t/d/k0/b/n0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/a/o/h;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/a/o/h;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/a/o/h$l;->c:Li/k0/t/d/k0/a/o/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/b;)Z
    .locals 2

    const-string v0, "overridden"

    .line 1
    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li/k0/t/d/k0/b/b;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li/k0/t/d/k0/a/o/h$l;->c:Li/k0/t/d/k0/a/o/h;

    invoke-static {v0}, Li/k0/t/d/k0/a/o/h;->h(Li/k0/t/d/k0/a/o/h;)Li/k0/t/d/k0/a/o/c;

    move-result-object v0

    invoke-interface {p1}, Li/k0/t/d/k0/b/n;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Li/k0/t/d/k0/b/e;

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/a/o/c;->o(Li/k0/t/d/k0/b/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/o/h$l;->a(Li/k0/t/d/k0/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
