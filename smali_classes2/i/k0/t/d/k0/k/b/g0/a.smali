.class public Li/k0/t/d/k0/k/b/g0/a;
.super Ljava/lang/Object;
.source "DeserializedAnnotations.kt"

# interfaces
.implements Li/k0/t/d/k0/b/b1/g;


# static fields
.field static final synthetic d:[Li/k0/k;


# instance fields
.field private final c:Li/k0/t/d/k0/l/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/k/b/g0/a;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/k/b/g0/a;->d:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/h0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/l/i;",
            "Li/h0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/k/b/g0/a;->c:Li/k0/t/d/k0/l/f;

    return-void
.end method

.method private final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/k/b/g0/a;->c:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/k/b/g0/a;->d:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public O0(Li/k0/t/d/k0/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/b/b1/g$b;->b(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/b;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/k0/t/d/k0/b/b1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/k/b/g0/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public u(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/k0/t/d/k0/b/b1/g$b;->a(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/b1/c;

    move-result-object p1

    return-object p1
.end method
