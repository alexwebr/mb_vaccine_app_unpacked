.class final Li/k0/t/d/k0/d/a/a0/n/l$d$a;
.super Li/h0/d/l;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Li/h0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k0/t/d/k0/d/a/a0/n/l$d;->b(Li/k0/t/d/k0/b/e;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/h0/d/l;",
        "Li/h0/c/l<",
        "Li/k0/t/d/k0/m/b0;",
        "Li/k0/t/d/k0/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Li/k0/t/d/k0/d/a/a0/n/l$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li/k0/t/d/k0/d/a/a0/n/l$d$a;

    invoke-direct {v0}, Li/k0/t/d/k0/d/a/a0/n/l$d$a;-><init>()V

    sput-object v0, Li/k0/t/d/k0/d/a/a0/n/l$d$a;->c:Li/k0/t/d/k0/d/a/a0/n/l$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li/h0/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    instance-of v0, p1, Li/k0/t/d/k0/b/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li/k0/t/d/k0/b/e;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/m/b0;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/d/a/a0/n/l$d$a;->a(Li/k0/t/d/k0/m/b0;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method
