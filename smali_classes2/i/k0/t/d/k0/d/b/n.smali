.class public final Li/k0/t/d/k0/d/b/n;
.super Ljava/lang/Object;
.source "KotlinClassFinder.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/d/b/o;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/d/b/m;->a(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/d/b/m$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/m$a;->a()Li/k0/t/d/k0/d/b/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Li/k0/t/d/k0/d/b/m;Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/o;
    .locals 1

    const-string v0, "$this$findKotlinClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Li/k0/t/d/k0/d/b/m;->c(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/d/b/m$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/k0/d/b/m$a;->a()Li/k0/t/d/k0/d/b/o;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
