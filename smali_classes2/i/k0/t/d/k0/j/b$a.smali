.class Li/k0/t/d/k0/j/b$a;
.super Li/k0/t/d/k0/b/d1/f;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/o0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    .line 1
    sget-object v0, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object v4

    const/4 v5, 0x1

    sget-object v6, Li/k0/t/d/k0/b/b$a;->c:Li/k0/t/d/k0/b/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Li/k0/t/d/k0/b/d1/f;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/b/l;Li/k0/t/d/k0/b/b1/g;ZLi/k0/t/d/k0/b/b$a;Li/k0/t/d/k0/b/o0;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Li/k0/t/d/k0/j/c;->k(Li/k0/t/d/k0/b/e;)Li/k0/t/d/k0/b/a1;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li/k0/t/d/k0/b/d1/f;->g1(Ljava/util/List;Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/f;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/j/b$a;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/j/b$a;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "containingClass"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "source"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "<init>"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
