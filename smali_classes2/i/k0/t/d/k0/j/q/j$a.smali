.class public final Li/k0/t/d/k0/j/q/j$a;
.super Ljava/lang/Object;
.source "ResolutionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/j/q/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Li/k0/t/d/k0/j/q/j;Li/k0/t/d/k0/j/q/d;Li/h0/c/l;ILjava/lang/Object;)Ljava/util/Collection;
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Li/k0/t/d/k0/j/q/d;->n:Li/k0/t/d/k0/j/q/d;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Li/k0/t/d/k0/j/q/h;->a:Li/k0/t/d/k0/j/q/h$a;

    invoke-virtual {p2}, Li/k0/t/d/k0/j/q/h$a;->a()Li/h0/c/l;

    move-result-object p2

    :cond_1
    invoke-interface {p0, p1, p2}, Li/k0/t/d/k0/j/q/j;->d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getContributedDescriptors"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
