.class public final Li/k0/t/d/l;
.super Li/k0/t/d/q;
.source "KProperty1Impl.kt"

# interfaces
.implements Li/k0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/q<",
        "TT;TR;>;",
        "Li/k0/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final o:Li/k0/t/d/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/z$b<",
            "Li/k0/t/d/l$a<",
            "TT;TR;>;>;"
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

    .line 3
    invoke-direct {p0, p1, p2}, Li/k0/t/d/q;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V

    .line 4
    new-instance p1, Li/k0/t/d/l$b;

    invoke-direct {p1, p0}, Li/k0/t/d/l$b;-><init>(Li/k0/t/d/l;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/l;->o:Li/k0/t/d/z$b;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/q;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Li/k0/t/d/l$b;

    invoke-direct {p1, p0}, Li/k0/t/d/l$b;-><init>(Li/k0/t/d/l;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Setter(this) }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/l;->o:Li/k0/t/d/z$b;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/l;->z()Li/k0/t/d/l$a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Li/k0/t/d/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public z()Li/k0/t/d/l$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/l$a<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/l;->o:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_setter()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/l$a;

    return-object v0
.end method
