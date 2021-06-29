.class public final Li/k0/t/d/k0/d/a/a0/n/i;
.super Li/k0/t/d/k0/b/d1/x;
.source "LazyJavaPackageFragment.kt"


# static fields
.field static final synthetic n:[Li/k0/k;


# instance fields
.field private final h:Li/k0/t/d/k0/d/a/a0/h;

.field private final i:Li/k0/t/d/k0/l/f;

.field private final j:Li/k0/t/d/k0/d/a/a0/n/d;

.field private final k:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Li/k0/t/d/k0/b/b1/g;

.field private final m:Li/k0/t/d/k0/d/a/c0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Li/k0/t/d/k0/d/a/a0/n/i;

    const/4 v1, 0x2

    new-array v1, v1, [Li/k0/k;

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Li/h0/d/u;

    invoke-static {v0}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Li/k0/t/d/k0/d/a/a0/n/i;->n:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->d()Li/k0/t/d/k0/b/z;

    move-result-object v0

    invoke-interface {p2}, Li/k0/t/d/k0/d/a/c0/t;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Li/k0/t/d/k0/b/d1/x;-><init>(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/f/b;)V

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/i;->m:Li/k0/t/d/k0/d/a/c0/t;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    .line 2
    invoke-static/range {v2 .. v7}, Li/k0/t/d/k0/d/a/a0/a;->d(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/g;Li/k0/t/d/k0/d/a/c0/x;IILjava/lang/Object;)Li/k0/t/d/k0/d/a/a0/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->h:Li/k0/t/d/k0/d/a/a0/h;

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/i$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/n/i$a;-><init>(Li/k0/t/d/k0/d/a/a0/n/i;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->i:Li/k0/t/d/k0/l/f;

    .line 4
    new-instance p1, Li/k0/t/d/k0/d/a/a0/n/d;

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/i;->h:Li/k0/t/d/k0/d/a/a0/h;

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->m:Li/k0/t/d/k0/d/a/c0/t;

    invoke-direct {p1, p2, v0, p0}, Li/k0/t/d/k0/d/a/a0/n/d;-><init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/t;Li/k0/t/d/k0/d/a/a0/n/i;)V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->j:Li/k0/t/d/k0/d/a/a0/n/d;

    .line 5
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    .line 6
    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/i$c;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/n/i$c;-><init>(Li/k0/t/d/k0/d/a/a0/n/i;)V

    .line 7
    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {p1, p2, v0}, Li/k0/t/d/k0/l/i;->b(Li/h0/c/a;Ljava/lang/Object;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->k:Li/k0/t/d/k0/l/f;

    .line 9
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/b;->a()Li/k0/t/d/k0/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->h:Li/k0/t/d/k0/d/a/a0/h;

    iget-object p2, p0, Li/k0/t/d/k0/d/a/a0/n/i;->m:Li/k0/t/d/k0/d/a/c0/t;

    invoke-static {p1, p2}, Li/k0/t/d/k0/d/a/a0/f;->a(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/d;)Li/k0/t/d/k0/b/b1/g;

    move-result-object p1

    .line 11
    :goto_0
    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->l:Li/k0/t/d/k0/b/b1/g;

    .line 12
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/n/i;->h:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/n/i$b;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/n/i$b;-><init>(Li/k0/t/d/k0/d/a/a0/n/i;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    return-void
.end method

.method public static final synthetic O(Li/k0/t/d/k0/d/a/a0/n/i;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->h:Li/k0/t/d/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic Z(Li/k0/t/d/k0/d/a/a0/n/i;)Li/k0/t/d/k0/d/a/c0/t;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->m:Li/k0/t/d/k0/d/a/c0/t;

    return-object p0
.end method


# virtual methods
.method public final B0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li/k0/t/d/k0/d/b/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->i:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/a0/n/i;->n:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public F0()Li/k0/t/d/k0/d/a/a0/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->j:Li/k0/t/d/k0/d/a/a0/n/d;

    return-object v0
.end method

.method public final G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->k:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()Li/k0/t/d/k0/b/b1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->l:Li/k0/t/d/k0/b/b1/g;

    return-object v0
.end method

.method public bridge synthetic n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/a0/n/i;->F0()Li/k0/t/d/k0/d/a/a0/n/d;

    move-result-object v0

    return-object v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/d/b/p;

    invoke-direct {v0, p0}, Li/k0/t/d/k0/d/b/p;-><init>(Li/k0/t/d/k0/d/a/a0/n/i;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/x;->d()Li/k0/t/d/k0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y0(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/n/i;->j:Li/k0/t/d/k0/d/a/a0/n/d;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/n/d;->i()Li/k0/t/d/k0/d/a/a0/n/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/d/a/a0/n/j;->F(Li/k0/t/d/k0/d/a/c0/g;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method
