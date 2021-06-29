.class public final Li/k0/t/d/k0/d/a/l;
.super Ljava/lang/Object;
.source "FieldOverridabilityCondition.kt"

# interfaces
.implements Li/k0/t/d/k0/j/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Li/k0/t/d/k0/j/d$a;
    .locals 1

    .line 1
    sget-object v0, Li/k0/t/d/k0/j/d$a;->e:Li/k0/t/d/k0/j/d$a;

    return-object v0
.end method

.method public b(Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/a;Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/j/d$b;
    .locals 1

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Li/k0/t/d/k0/b/j0;

    if-eqz p3, :cond_5

    instance-of p3, p1, Li/k0/t/d/k0/b/j0;

    if-nez p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p2, Li/k0/t/d/k0/b/j0;

    invoke-interface {p2}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p3

    check-cast p1, Li/k0/t/d/k0/b/j0;

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-static {p3, v0}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Li/k0/t/d/k0/d/a/a0/n/c;->a(Li/k0/t/d/k0/b/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Li/k0/t/d/k0/d/a/a0/n/c;->a(Li/k0/t/d/k0/b/j0;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Li/k0/t/d/k0/j/d$b;->c:Li/k0/t/d/k0/j/d$b;

    return-object p1

    .line 4
    :cond_2
    invoke-static {p2}, Li/k0/t/d/k0/d/a/a0/n/c;->a(Li/k0/t/d/k0/b/j0;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Li/k0/t/d/k0/d/a/a0/n/c;->a(Li/k0/t/d/k0/b/j0;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    return-object p1

    .line 6
    :cond_4
    :goto_0
    sget-object p1, Li/k0/t/d/k0/j/d$b;->e:Li/k0/t/d/k0/j/d$b;

    return-object p1

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Li/k0/t/d/k0/j/d$b;->f:Li/k0/t/d/k0/j/d$b;

    return-object p1
.end method
