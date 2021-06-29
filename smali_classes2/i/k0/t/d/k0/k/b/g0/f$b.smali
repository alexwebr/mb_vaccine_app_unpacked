.class public final Li/k0/t/d/k0/k/b/g0/f$b;
.super Ljava/lang/Object;
.source "DeserializedMemberDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/k/b/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Li/k0/t/d/k0/k/b/g0/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/k/b/g0/f;",
            ")",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/z/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li/k0/t/d/k0/e/z/j;->f:Li/k0/t/d/k0/e/z/j$a;

    invoke-interface {p0}, Li/k0/t/d/k0/k/b/g0/f;->z()Li/k0/t/d/k0/h/q;

    move-result-object v1

    invoke-interface {p0}, Li/k0/t/d/k0/k/b/g0/f;->Y()Li/k0/t/d/k0/e/z/c;

    move-result-object v2

    invoke-interface {p0}, Li/k0/t/d/k0/k/b/g0/f;->X()Li/k0/t/d/k0/e/z/k;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Li/k0/t/d/k0/e/z/j$a;->a(Li/k0/t/d/k0/h/q;Li/k0/t/d/k0/e/z/c;Li/k0/t/d/k0/e/z/k;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
