.class public final Li/k0/t/d/k0/b/y;
.super Ljava/lang/Object;
.source "Modality.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/b/e;)Z
    .locals 2

    const-string v0, "$this$isFinalClass"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->j()Li/k0/t/d/k0/b/x;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/b/x;->c:Li/k0/t/d/k0/b/x;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->h()Li/k0/t/d/k0/b/f;

    move-result-object p0

    sget-object v0, Li/k0/t/d/k0/b/f;->e:Li/k0/t/d/k0/b/f;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
