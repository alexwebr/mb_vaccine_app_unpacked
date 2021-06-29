.class public final Li/k0/t/d/k0/b/b1/c$a;
.super Ljava/lang/Object;
.source "AnnotationDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/b1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/f/b;
    .locals 2

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->g(Li/k0/t/d/k0/b/b1/c;)Li/k0/t/d/k0/b/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Li/k0/t/d/k0/m/u;->r(Li/k0/t/d/k0/b/m;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Li/k0/t/d/k0/j/o/a;->f(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/f/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method
