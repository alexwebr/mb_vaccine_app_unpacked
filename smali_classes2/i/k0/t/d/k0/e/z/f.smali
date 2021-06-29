.class public final Li/k0/t/d/k0/e/z/f;
.super Ljava/lang/Object;
.source "ProtoBufUtil.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/h/i$d;Li/k0/t/d/k0/h/i$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Li/k0/t/d/k0/h/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/h/i$d<",
            "TM;>;",
            "Li/k0/t/d/k0/h/i$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$d;->w(Li/k0/t/d/k0/h/i$f;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$d;->t(Li/k0/t/d/k0/h/i$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Li/k0/t/d/k0/h/i$d;Li/k0/t/d/k0/h/i$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Li/k0/t/d/k0/h/i$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/h/i$d<",
            "TM;>;",
            "Li/k0/t/d/k0/h/i$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "$this$getExtensionOrNull"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$d;->v(Li/k0/t/d/k0/h/i$f;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/h/i$d;->u(Li/k0/t/d/k0/h/i$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
