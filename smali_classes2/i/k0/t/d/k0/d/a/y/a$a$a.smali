.class Li/k0/t/d/k0/d/a/y/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/y/a$a;->a(Li/k0/t/d/k0/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/b;",
        "Li/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Li/k0/t/d/k0/d/a/y/a$a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/d/a/y/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/d/a/y/a$a$a;->c:Li/k0/t/d/k0/d/a/y/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "descriptor"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "invoke"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Li/k0/t/d/k0/b/b;)Li/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/a$a$a;->c:Li/k0/t/d/k0/d/a/y/a$a;

    iget-object v0, v0, Li/k0/t/d/k0/d/a/y/a$a;->a:Li/k0/t/d/k0/k/b/r;

    invoke-interface {v0, p1}, Li/k0/t/d/k0/k/b/r;->a(Li/k0/t/d/k0/b/b;)V

    .line 2
    sget-object p1, Li/y;->a:Li/y;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/d/a/y/a$a$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/y/a$a$a;->b(Li/k0/t/d/k0/b/b;)Li/y;

    move-result-object p1

    return-object p1
.end method
