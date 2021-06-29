.class final Li/k0/t/d/k0/b/u0$b;
.super Li/h0/d/l;
.source "typeParameterUtils.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/b/u0;->d(Li/k0/t/d/k0/b/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/b/m;",
        "Li/l0/h<",
        "+",
        "Li/k0/t/d/k0/b/t0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/b/u0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/b/u0$b;

    invoke-direct {v0}, Li/k0/t/d/k0/b/u0$b;-><init>()V

    sput-object v0, Li/k0/t/d/k0/b/u0$b;->c:Li/k0/t/d/k0/b/u0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/b/m;)Li/l0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/b/m;",
            ")",
            "Li/l0/h<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/a;

    invoke-interface {p1}, Li/k0/t/d/k0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    const-string v0, "(it as CallableDescriptor).typeParameters"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/b0/k;->D(Ljava/lang/Iterable;)Li/l0/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/k0/t/d/k0/b/m;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/u0$b;->a(Li/k0/t/d/k0/b/m;)Li/l0/h;

    move-result-object p1

    return-object p1
.end method
