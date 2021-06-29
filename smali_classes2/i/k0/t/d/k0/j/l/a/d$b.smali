.class public final Li/k0/t/d/k0/j/l/a/d$b;
.super Li/k0/t/d/k0/m/m;
.source "CapturedTypeConstructor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/j/l/a/d;->e(Li/k0/t/d/k0/m/w0;Z)Li/k0/t/d/k0/m/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Z


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/w0;ZLi/k0/t/d/k0/m/w0;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Li/k0/t/d/k0/j/l/a/d$b;->c:Z

    invoke-direct {p0, p3}, Li/k0/t/d/k0/m/m;-><init>(Li/k0/t/d/k0/m/w0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/j/l/a/d$b;->c:Z

    return v0
.end method

.method public e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Li/k0/t/d/k0/m/m;->e(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    instance-of v2, p1, Li/k0/t/d/k0/b/t0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Li/k0/t/d/k0/b/t0;

    invoke-static {v0, v1}, Li/k0/t/d/k0/j/l/a/d;->a(Li/k0/t/d/k0/m/t0;Li/k0/t/d/k0/b/t0;)Li/k0/t/d/k0/m/t0;

    move-result-object v1

    :cond_1
    return-object v1
.end method
