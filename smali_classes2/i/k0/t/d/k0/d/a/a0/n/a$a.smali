.class final Li/k0/t/d/k0/d/a/a0/n/a$a;
.super Li/h0/d/l;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/a;-><init>(Li/k0/t/d/k0/d/a/c0/g;Li/h0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/d/a/c0/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/a0/n/a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/a0/n/a;)V
    .locals 0

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/a$a;->c:Li/k0/t/d/k0/d/a/a0/n/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/d/a/c0/q;)Z
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/a$a;->c:Li/k0/t/d/k0/d/a/a0/n/a;

    invoke-static {v0}, Li/k0/t/d/k0/d/a/a0/n/a;->e(Li/k0/t/d/k0/d/a/a0/n/a;)Li/h0/c/l;

    move-result-object v0

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Li/k0/t/d/k0/d/a/y/a;->e(Li/k0/t/d/k0/d/a/c0/p;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/d/a/c0/q;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/a$a;->a(Li/k0/t/d/k0/d/a/c0/q;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
