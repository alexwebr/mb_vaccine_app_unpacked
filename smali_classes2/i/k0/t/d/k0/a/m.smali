.class public final Li/k0/t/d/k0/a/m;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li/k0/t/d/k0/f/a;",
            "Li/k0/t/d/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Li/k0/t/d/k0/f/a;",
            "Li/k0/t/d/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Li/k0/t/d/k0/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li/k0/t/d/k0/a/m;

    invoke-direct {v0}, Li/k0/t/d/k0/a/m;-><init>()V

    sput-object v0, Li/k0/t/d/k0/a/m;->e:Li/k0/t/d/k0/a/m;

    .line 2
    invoke-static {}, Li/k0/t/d/k0/a/l;->values()[Li/k0/t/d/k0/a/l;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Li/k0/t/d/k0/a/l;->i()Li/k0/t/d/k0/f/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Li/b0/k;->t0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li/k0/t/d/k0/a/m;->a:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/k0/t/d/k0/a/m;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Li/k0/t/d/k0/a/m;->c:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Li/k0/t/d/k0/a/l;->values()[Li/k0/t/d/k0/a/l;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5}, Li/k0/t/d/k0/a/l;->d()Li/k0/t/d/k0/f/a;

    move-result-object v5

    invoke-virtual {v5}, Li/k0/t/d/k0/f/a;->j()Li/k0/t/d/k0/f/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sput-object v1, Li/k0/t/d/k0/a/m;->d:Ljava/util/Set;

    .line 12
    invoke-static {}, Li/k0/t/d/k0/a/l;->values()[Li/k0/t/d/k0/a/l;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 13
    sget-object v4, Li/k0/t/d/k0/a/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Li/k0/t/d/k0/a/l;->d()Li/k0/t/d/k0/f/a;

    move-result-object v5

    invoke-virtual {v2}, Li/k0/t/d/k0/a/l;->g()Li/k0/t/d/k0/f/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Li/k0/t/d/k0/a/m;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Li/k0/t/d/k0/a/l;->g()Li/k0/t/d/k0/f/a;

    move-result-object v5

    invoke-virtual {v2}, Li/k0/t/d/k0/a/l;->d()Li/k0/t/d/k0/f/a;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/k0/t/d/k0/f/a;)Li/k0/t/d/k0/f/a;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/f/a;

    return-object p1
.end method

.method public final b(Li/k0/t/d/k0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li/k0/t/d/k0/a/m;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Li/k0/t/d/k0/b/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Li/k0/t/d/k0/b/m;->b()Li/k0/t/d/k0/b/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li/k0/t/d/k0/b/c0;

    if-eqz v1, :cond_0

    check-cast v0, Li/k0/t/d/k0/b/c0;

    invoke-interface {v0}, Li/k0/t/d/k0/b/c0;->d()Li/k0/t/d/k0/f/b;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/a/g;->f:Li/k0/t/d/k0/f/b;

    invoke-static {v0, v1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Li/k0/t/d/k0/a/m;->a:Ljava/util/Set;

    invoke-interface {p1}, Li/k0/t/d/k0/b/a0;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Li/k0/t/d/k0/m/b0;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/k0/t/d/k0/m/z0;->t(Li/k0/t/d/k0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/m/b0;->G0()Li/k0/t/d/k0/m/r0;

    move-result-object p1

    invoke-interface {p1}, Li/k0/t/d/k0/m/r0;->b()Li/k0/t/d/k0/b/h;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.constructor.declara\u2026escriptor ?: return false"

    invoke-static {p1, v0}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/a/m;->c(Li/k0/t/d/k0/b/m;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
