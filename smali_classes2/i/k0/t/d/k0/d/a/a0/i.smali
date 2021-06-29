.class public final Li/k0/t/d/k0/d/a/a0/i;
.super Ljava/lang/Object;
.source "resolvers.kt"

# interfaces
.implements Li/k0/t/d/k0/d/a/a0/m;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/d/a/c0/w;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/k0/t/d/k0/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/d<",
            "Li/k0/t/d/k0/d/a/c0/w;",
            "Li/k0/t/d/k0/d/a/a0/n/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/k0/t/d/k0/d/a/a0/h;

.field private final d:Li/k0/t/d/k0/b/m;

.field private final e:I


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/d/a/c0/x;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/i;->c:Li/k0/t/d/k0/d/a/a0/h;

    iput-object p2, p0, Li/k0/t/d/k0/d/a/a0/i;->d:Li/k0/t/d/k0/b/m;

    iput p4, p0, Li/k0/t/d/k0/d/a/a0/i;->e:I

    .line 2
    invoke-interface {p3}, Li/k0/t/d/k0/d/a/c0/x;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Li/k0/t/d/k0/o/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/i;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/d/a/a0/i;->c:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p1

    new-instance p2, Li/k0/t/d/k0/d/a/a0/i$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/d/a/a0/i$a;-><init>(Li/k0/t/d/k0/d/a/a0/i;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->h(Li/h0/c/l;)Li/k0/t/d/k0/l/d;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/a0/i;->b:Li/k0/t/d/k0/l/d;

    return-void
.end method

.method public static final synthetic b(Li/k0/t/d/k0/d/a/a0/i;)Li/k0/t/d/k0/d/a/a0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/i;->c:Li/k0/t/d/k0/d/a/a0/h;

    return-object p0
.end method

.method public static final synthetic c(Li/k0/t/d/k0/d/a/a0/i;)Li/k0/t/d/k0/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/i;->d:Li/k0/t/d/k0/b/m;

    return-object p0
.end method

.method public static final synthetic d(Li/k0/t/d/k0/d/a/a0/i;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/d/a/a0/i;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Li/k0/t/d/k0/d/a/a0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Li/k0/t/d/k0/d/a/a0/i;->e:I

    return p0
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/d/a/c0/w;)Li/k0/t/d/k0/b/t0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/i;->b:Li/k0/t/d/k0/l/d;

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/d/a/a0/n/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li/k0/t/d/k0/d/a/a0/i;->c:Li/k0/t/d/k0/d/a/a0/h;

    invoke-virtual {v0}, Li/k0/t/d/k0/d/a/a0/h;->f()Li/k0/t/d/k0/d/a/a0/m;

    move-result-object v0

    invoke-interface {v0, p1}, Li/k0/t/d/k0/d/a/a0/m;->a(Li/k0/t/d/k0/d/a/c0/w;)Li/k0/t/d/k0/b/t0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
