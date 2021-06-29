.class public final Li/k0/t/d/k0/m/y;
.super Ljava/lang/Object;
.source "flexibleTypes.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/v;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Li/k0/t/d/k0/m/v;

    return-object p0

    :cond_0
    new-instance p0, Li/v;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType"

    invoke-direct {p0, v0}, Li/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Li/k0/t/d/k0/m/b0;)Z
    .locals 1

    const-string v0, "$this$isFlexible"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    instance-of p0, p0, Li/k0/t/d/k0/m/v;

    return p0
.end method

.method public static final c(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "$this$lowerIfFlexible"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/m/v;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->M0()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_1

    check-cast p0, Li/k0/t/d/k0/m/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0
.end method

.method public static final d(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/m/i0;
    .locals 1

    const-string v0, "$this$upperIfFlexible"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/m/b0;->I0()Li/k0/t/d/k0/m/d1;

    move-result-object p0

    .line 2
    instance-of v0, p0, Li/k0/t/d/k0/m/v;

    if-eqz v0, :cond_0

    check-cast p0, Li/k0/t/d/k0/m/v;

    invoke-virtual {p0}, Li/k0/t/d/k0/m/v;->N0()Li/k0/t/d/k0/m/i0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_1

    check-cast p0, Li/k0/t/d/k0/m/i0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0
.end method
