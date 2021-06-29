.class public final Li/k0/t/d/k0/d/a/a0/f;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"


# direct methods
.method public static final a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;
    .locals 1

    const-string v0, "$this$resolveAnnotations"

    invoke-static {p0, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/a/a0/e;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/d/a/a0/e;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)V

    return-object v0
.end method
