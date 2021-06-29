.class public final Li/k0/t/d/m;
.super Li/k0/t/d/r;
.source "KProperty2Impl.kt"

# interfaces
.implements Li/k0/k;
.implements Li/h0/c/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/r<",
        "TD;TE;TR;>;",
        "Ljava/lang/Object<",
        "TD;TE;TR;>;"
    }
.end annotation


# instance fields
.field private final o:Li/k0/t/d/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/z$b<",
            "Li/k0/t/d/m$a<",
            "TD;TE;TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Li/k0/t/d/r;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V

    .line 2
    new-instance p1, Li/k0/t/d/m$b;

    invoke-direct {p1, p0}, Li/k0/t/d/m$b;-><init>(Li/k0/t/d/m;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/m;->o:Li/k0/t/d/z$b;

    return-void
.end method


# virtual methods
.method public A()Li/k0/t/d/m$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/m$a<",
            "TD;TE;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/m;->o:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/m$a;

    return-object v0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/m;->A()Li/k0/t/d/m$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-virtual {v0, v1}, Li/k0/t/d/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
