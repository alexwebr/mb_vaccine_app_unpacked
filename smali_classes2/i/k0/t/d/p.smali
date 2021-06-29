.class public Li/k0/t/d/p;
.super Li/k0/t/d/s;
.source "KProperty0Impl.kt"

# interfaces
.implements Li/k0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/k0/t/d/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Li/k0/t/d/s<",
        "TR;>;",
        "Li/k0/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final n:Li/k0/t/d/z$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/z$b<",
            "Li/k0/t/d/p$a<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final o:Li/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/h<",
            "Ljava/lang/Object;",
            ">;"
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
    invoke-direct {p0, p1, p2}, Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Li/k0/t/d/k0/b/j0;)V

    .line 2
    new-instance p1, Li/k0/t/d/p$b;

    invoke-direct {p1, p0}, Li/k0/t/d/p$b;-><init>(Li/k0/t/d/p;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/p;->n:Li/k0/t/d/z$b;

    .line 3
    sget-object p1, Li/m;->d:Li/m;

    new-instance p2, Li/k0/t/d/p$c;

    invoke-direct {p2, p0}, Li/k0/t/d/p$c;-><init>(Li/k0/t/d/p;)V

    invoke-static {p1, p2}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/p;->o:Li/h;

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Li/k0/t/d/s;-><init>(Li/k0/t/d/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Li/k0/t/d/p$b;

    invoke-direct {p1, p0}, Li/k0/t/d/p$b;-><init>(Li/k0/t/d/p;)V

    invoke-static {p1}, Li/k0/t/d/z;->b(Li/h0/c/a;)Li/k0/t/d/z$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy { Getter(this) }"

    invoke-static {p1, p2}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li/k0/t/d/p;->n:Li/k0/t/d/z$b;

    .line 6
    sget-object p1, Li/m;->d:Li/m;

    new-instance p2, Li/k0/t/d/p$c;

    invoke-direct {p2, p0}, Li/k0/t/d/p$c;-><init>(Li/k0/t/d/p;)V

    invoke-static {p1, p2}, Li/j;->a(Li/m;Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/p;->o:Li/h;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/p;->y()Li/k0/t/d/p$a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li/k0/t/d/e;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/p;->o:Li/h;

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Li/k0/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/p;->y()Li/k0/t/d/p$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/p;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Li/k0/t/d/s$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/p;->y()Li/k0/t/d/p$a;

    move-result-object v0

    return-object v0
.end method

.method public y()Li/k0/t/d/p$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/k0/t/d/p$a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/p;->n:Li/k0/t/d/z$b;

    invoke-virtual {v0}, Li/k0/t/d/z$b;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_getter()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li/k0/t/d/p$a;

    return-object v0
.end method
