.class public Li/k0/t/d/k0/d/a/y/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li/k0/t/d/k0/b/b1/c;
.implements Li/k0/t/d/k0/d/a/z/i;


# static fields
.field static final synthetic f:[Li/k0/k;


# instance fields
.field private final a:Li/k0/t/d/k0/b/o0;

.field private final b:Li/k0/t/d/k0/l/f;

.field private final c:Li/k0/t/d/k0/d/a/c0/b;

.field private final d:Z

.field private final e:Li/k0/t/d/k0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/d/a/y/b;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/d/a/y/b;->f:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/d/a/a0/h;Li/k0/t/d/k0/d/a/c0/a;Li/k0/t/d/k0/f/b;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Li/k0/t/d/k0/d/a/y/b;->e:Li/k0/t/d/k0/f/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->a()Li/k0/t/d/k0/d/a/a0/b;

    move-result-object p3

    invoke-virtual {p3}, Li/k0/t/d/k0/d/a/a0/b;->q()Li/k0/t/d/k0/d/a/b0/b;

    move-result-object p3

    invoke-interface {p3, p2}, Li/k0/t/d/k0/d/a/b0/b;->a(Li/k0/t/d/k0/d/a/c0/l;)Li/k0/t/d/k0/d/a/b0/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Li/k0/t/d/k0/b/o0;->a:Li/k0/t/d/k0/b/o0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p3, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Li/k0/t/d/k0/d/a/y/b;->a:Li/k0/t/d/k0/b/o0;

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/d/a/a0/h;->e()Li/k0/t/d/k0/l/i;

    move-result-object p3

    new-instance v0, Li/k0/t/d/k0/d/a/y/b$a;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/d/a/y/b$a;-><init>(Li/k0/t/d/k0/d/a/y/b;Li/k0/t/d/k0/d/a/a0/h;)V

    invoke-interface {p3, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/d/a/y/b;->b:Li/k0/t/d/k0/l/f;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Li/k0/t/d/k0/d/a/c0/a;->C()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Li/b0/k;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/d/a/c0/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Li/k0/t/d/k0/d/a/y/b;->c:Li/k0/t/d/k0/d/a/c0/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Li/k0/t/d/k0/d/a/c0/a;->e()Z

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Li/k0/t/d/k0/d/a/y/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/j/m/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Li/k0/t/d/k0/d/a/c0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/b;->c:Li/k0/t/d/k0/d/a/c0/b;

    return-object v0
.end method

.method public c()Li/k0/t/d/k0/m/i0;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/b;->b:Li/k0/t/d/k0/l/f;

    sget-object v1, Li/k0/t/d/k0/d/a/y/b;->f:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Li/k0/t/d/k0/l/h;->a(Li/k0/t/d/k0/l/f;Ljava/lang/Object;Li/k0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/i0;

    return-object v0
.end method

.method public d()Li/k0/t/d/k0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/b;->e:Li/k0/t/d/k0/f/b;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/d/a/y/b;->d:Z

    return v0
.end method

.method public bridge synthetic getType()Li/k0/t/d/k0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/d/a/y/b;->c()Li/k0/t/d/k0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/d/a/y/b;->a:Li/k0/t/d/k0/b/o0;

    return-object v0
.end method
