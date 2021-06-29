.class public final Li/k0/t/d/k0/m/b1;
.super Ljava/lang/Object;
.source "TypeWithEnhancement.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "$this$getEnhancement"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Li/k0/t/d/k0/m/a1;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/m/a1;

    invoke-interface {p0}, Li/k0/t/d/k0/m/a1;->D()Li/k0/t/d/k0/m/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;
    .locals 1

    const-string v0, "$this$inheritEnhancement"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/b1;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object p1

    invoke-static {p0, p1}, Li/k0/t/d/k0/m/b1;->d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;
    .locals 1

    const-string v0, "$this$unwrapEnhancement"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/m/b1;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final d(Li/k0/t/d/k0/m/d1;Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/d1;
    .locals 1

    const-string v0, "$this$wrapEnhancement"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_1

    new-instance v0, Li/k0/t/d/k0/m/k0;

    check-cast p0, Li/k0/t/d/k0/m/i0;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/m/k0;-><init>(Li/k0/t/d/k0/m/i0;Li/k0/t/d/k0/m/b0;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_2

    new-instance v0, Li/k0/t/d/k0/m/x;

    check-cast p0, Li/k0/t/d/k0/m/v;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/m/x;-><init>(Li/k0/t/d/k0/m/v;Li/k0/t/d/k0/m/b0;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0
.end method
