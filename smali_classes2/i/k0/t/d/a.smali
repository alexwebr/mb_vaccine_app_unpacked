.class public final Li/k0/t/d/a;
.super Li/k0/t/d/i;
.source "EmptyContainerForLocal.kt"


# static fields
.field public static final f:Li/k0/t/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/a;

    invoke-direct {v0}, Li/k0/t/d/a;-><init>()V

    sput-object v0, Li/k0/t/d/a;->f:Li/k0/t/d/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/i;-><init>()V

    return-void
.end method

.method private final D()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Li/k0/t/d/x;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions and local variables is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Li/k0/t/d/x;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/a;->D()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/a;->D()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public r(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/u;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/a;->D()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public s(I)Li/k0/t/d/k0/b/j0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public v(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/a;->D()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
