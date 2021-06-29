.class public final Li/k0/t/d/k0/m/g1/e;
.super Ljava/lang/Object;
.source "ClassicTypeSystemContext.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/m/e1;)Li/k0/t/d/k0/m/i1/p;
    .locals 1

    const-string v0, "$this$convertVariance"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/m/g1/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Li/k0/t/d/k0/m/i1/p;->e:Li/k0/t/d/k0/m/i1/p;

    goto :goto_0

    :cond_0
    new-instance p0, Li/o;

    invoke-direct {p0}, Li/o;-><init>()V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Li/k0/t/d/k0/m/i1/p;->d:Li/k0/t/d/k0/m/i1/p;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Li/k0/t/d/k0/m/i1/p;->f:Li/k0/t/d/k0/m/i1/p;

    :goto_0
    return-object p0
.end method
