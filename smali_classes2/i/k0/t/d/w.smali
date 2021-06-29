.class public final Li/k0/t/d/w;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Li/k0/o;


# static fields
.field static final synthetic e:[Li/k0/k;


# instance fields
.field private final c:Li/k0/t/d/z$a;

.field private final d:Li/k0/t/d/k0/b/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/w;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/w;->e:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/t0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k0/t/d/w;->d:Li/k0/t/d/k0/b/t0;

    .line 2
    new-instance p1, Li/k0/t/d/w$a;

    invoke-direct {p1, p0}, Li/k0/t/d/w$a;-><init>(Li/k0/t/d/w;)V

    invoke-static {p1}, Li/k0/t/d/z;->d(Li/h0/c/a;)Li/k0/t/d/z$a;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/w;->c:Li/k0/t/d/z$a;

    return-void
.end method


# virtual methods
.method public b()Li/k0/t/d/k0/b/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/w;->d:Li/k0/t/d/k0/b/t0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/k0/t/d/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li/k0/t/d/w;->b()Li/k0/t/d/k0/b/t0;

    move-result-object v0

    check-cast p1, Li/k0/t/d/w;

    invoke-virtual {p1}, Li/k0/t/d/w;->b()Li/k0/t/d/k0/b/t0;

    move-result-object p1

    invoke-static {v0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li/k0/t/d/w;->c:Li/k0/t/d/z$a;

    sget-object v1, Li/k0/t/d/w;->e:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Li/k0/t/d/z$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/w;->b()Li/k0/t/d/k0/b/t0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Li/k0/t/d/c0;->b:Li/k0/t/d/c0;

    invoke-virtual {p0}, Li/k0/t/d/w;->b()Li/k0/t/d/k0/b/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/c0;->i(Li/k0/t/d/k0/b/t0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
