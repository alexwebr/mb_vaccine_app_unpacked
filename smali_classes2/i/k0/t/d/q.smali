.class public Li/k0/t/d/q;
.super Li/k0/t/d/s;
.source "KProperty1Impl.kt"

# interfaces
.implements Li/k0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/s<",
        "TR;>;",
        "Li/k0/m<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final n:Li/k0/t/d/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/z$b<",
            "Li/k0/t/d/q$a<",
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

    .line 4
    invoke-direct {p0, p1, p2}, Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V

    .line 5
    new-instance p1, Li/k0/t/d/q$b;

    invoke-direct {p1, p0}, Li/k0/t/d/q$b;-><init>(Li/k0/t/d/q;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/q;->n:Li/k0/t/d/z$b;

    .line 6
    sget-object p1, Li/m;->d:Li/m;

    new-instance p2, Li/k0/t/d/q$c;

    invoke-direct {p2, p0}, Li/k0/t/d/q$c;-><init>(Li/k0/t/d/q;)V

    invoke-static {p1, p2}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

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
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Li/k0/t/d/q$b;

    invoke-direct {p1, p0}, Li/k0/t/d/q$b;-><init>(Li/k0/t/d/q;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/q;->n:Li/k0/t/d/z$b;

    .line 3
    sget-object p1, Li/m;->d:Li/m;

    new-instance p2, Li/k0/t/d/q$c;

    invoke-direct {p2, p0}, Li/k0/t/d/q$c;-><init>(Li/k0/t/d/q;)V

    invoke-static {p1, p2}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/q;->y()Li/k0/t/d/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Li/k0/t/d/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Li/k0/m$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/q;->y()Li/k0/t/d/q$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v()Li/k0/t/d/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/q;->y()Li/k0/t/d/q$a;

    move-result-object v0

    return-object v0
.end method

.method public y()Li/k0/t/d/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/q$a<",
            "TT;TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/q;->n:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/q$a;

    return-object v0
.end method
