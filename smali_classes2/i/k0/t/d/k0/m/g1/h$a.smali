.class final Li/k0/t/d/k0/m/g1/h$a;
.super Li/k0/t/d/k0/m/g1/q;
.source "KotlinTypeCheckerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/m/g1/h;->d(Li/k0/t/d/k0/m/g1/g$a;)Li/k0/t/d/k0/m/g1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/k0/t/d/k0/m/g1/g$a;


# direct methods
.method constructor <init>(Li/k0/t/d/k0/m/g1/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/m/g1/h$a;->a:Li/k0/t/d/k0/m/g1/g$a;

    invoke-direct {p0}, Li/k0/t/d/k0/m/g1/q;-><init>()V

    return-void
.end method

.method private static synthetic f(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "constructor1"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "constructor2"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "assertEqualTypeConstructors"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/m/r0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/m/g1/h$a;->a:Li/k0/t/d/k0/m/g1/g$a;

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/m/g1/g$a;->a(Li/k0/t/d/k0/m/r0;Li/k0/t/d/k0/m/r0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2
    :cond_2
    invoke-static {v2}, Li/k0/t/d/k0/m/g1/h$a;->f(I)V

    throw v0

    :cond_3
    invoke-static {v1}, Li/k0/t/d/k0/m/g1/h$a;->f(I)V

    throw v0
.end method
