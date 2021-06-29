.class public final Li/k0/t/d/k0/j/o/a$e;
.super Li/k0/t/d/k0/o/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/o/a;->d(Li/k0/t/d/k0/b/b;ZLi/h0/c/l;)Li/k0/t/d/k0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/o/b$b<",
        "Li/k0/t/d/k0/b/b;",
        "Li/k0/t/d/k0/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li/h0/d/x;

.field final synthetic b:Li/h0/c/l;


# direct methods
.method constructor <init>(Li/h0/d/x;Li/h0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/j/o/a$e;->a:Li/h0/d/x;

    iput-object p2, p0, Li/k0/t/d/k0/j/o/a$e;->b:Li/h0/c/l;

    invoke-direct {p0}, Li/k0/t/d/k0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/j/o/a$e;->f()Li/k0/t/d/k0/b/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/o/a$e;->d(Li/k0/t/d/k0/b/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/j/o/a$e;->e(Li/k0/t/d/k0/b/b;)Z

    move-result p1

    return p1
.end method

.method public d(Li/k0/t/d/k0/b/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/o/a$e;->a:Li/h0/d/x;

    iget-object v0, v0, Li/h0/d/x;->c:Ljava/lang/Object;

    check-cast v0, Li/k0/t/d/k0/b/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/j/o/a$e;->b:Li/h0/c/l;

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/j/o/a$e;->a:Li/h0/d/x;

    iput-object p1, v0, Li/h0/d/x;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Li/k0/t/d/k0/b/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Li/k0/t/d/k0/j/o/a$e;->a:Li/h0/d/x;

    iget-object p1, p1, Li/h0/d/x;->c:Ljava/lang/Object;

    check-cast p1, Li/k0/t/d/k0/b/b;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Li/k0/t/d/k0/b/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/j/o/a$e;->a:Li/h0/d/x;

    iget-object v0, v0, Li/h0/d/x;->c:Ljava/lang/Object;

    check-cast v0, Li/k0/t/d/k0/b/b;

    return-object v0
.end method
