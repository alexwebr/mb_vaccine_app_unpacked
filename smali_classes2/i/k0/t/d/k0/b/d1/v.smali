.class public final Li/k0/t/d/k0/b/d1/v;
.super Li/k0/t/d/k0/b/d1/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Li/k0/t/d/k0/b/z;


# static fields
.field static final synthetic l:[Li/k0/k;


# instance fields
.field private e:Li/k0/t/d/k0/b/d1/t;

.field private f:Li/k0/t/d/k0/b/d0;

.field private g:Z

.field private final h:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/f/b;",
            "Li/k0/t/d/k0/b/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/h;

.field private final j:Li/k0/t/d/k0/l/i;

.field private final k:Li/k0/t/d/k0/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/k0/k;

    new-instance v1, Li/h0/d/u;

    const-class v2, Li/k0/t/d/k0/b/d1/v;

    invoke-static {v2}, Li/h0/d/y;->b(Ljava/lang/Class;)Li/k0/c;

    move-result-object v2

    const-string v3, "packageFragmentProviderForWholeModuleWithDependencies"

    const-string v4, "getPackageFragmentProviderForWholeModuleWithDependencies()Lorg/jetbrains/kotlin/descriptors/impl/CompositePackageFragmentProvider;"

    invoke-direct {v1, v2, v3, v4}, Li/h0/d/u;-><init>(Li/k0/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/h0/d/y;->g(Li/h0/d/t;)Li/k0/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Li/k0/t/d/k0/b/d1/v;->l:[Li/k0/k;

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Li/k0/t/d/k0/b/d1/v;-><init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;Ljava/util/Map;Li/k0/t/d/k0/f/f;ILi/h0/d/g;)V

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;Ljava/util/Map;Li/k0/t/d/k0/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/l/i;",
            "Li/k0/t/d/k0/a/g;",
            "Li/k0/t/d/k0/g/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Object<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Li/k0/t/d/k0/f/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Li/k0/t/d/k0/b/b1/g;->b:Li/k0/t/d/k0/b/b1/g$a;

    invoke-virtual {p4}, Li/k0/t/d/k0/b/b1/g$a;->b()Li/k0/t/d/k0/b/b1/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Li/k0/t/d/k0/b/d1/j;-><init>(Li/k0/t/d/k0/b/b1/g;Li/k0/t/d/k0/f/f;)V

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/v;->j:Li/k0/t/d/k0/l/i;

    iput-object p3, p0, Li/k0/t/d/k0/b/d1/v;->k:Li/k0/t/d/k0/a/g;

    .line 4
    invoke-virtual {p1}, Li/k0/t/d/k0/f/f;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/v;->g:Z

    .line 6
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/v;->j:Li/k0/t/d/k0/l/i;

    new-instance p2, Li/k0/t/d/k0/b/d1/v$b;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/d1/v$b;-><init>(Li/k0/t/d/k0/b/d1/v;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/v;->h:Li/k0/t/d/k0/l/c;

    .line 7
    new-instance p1, Li/k0/t/d/k0/b/d1/v$a;

    invoke-direct {p1, p0}, Li/k0/t/d/k0/b/d1/v$a;-><init>(Li/k0/t/d/k0/b/d1/v;)V

    invoke-static {p1}, Li/j;->b(Li/h0/c/a;)Li/h;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/v;->i:Li/h;

    return-void

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;Ljava/util/Map;Li/k0/t/d/k0/f/f;ILi/h0/d/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Li/b0/e0;->f()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Li/k0/t/d/k0/b/d1/v;-><init>(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/a/g;Li/k0/t/d/k0/g/a;Ljava/util/Map;Li/k0/t/d/k0/f/f;)V

    return-void
.end method

.method public static final synthetic B0(Li/k0/t/d/k0/b/d1/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/v;->L0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Li/k0/t/d/k0/b/d1/v;)Li/k0/t/d/k0/b/d1/t;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/v;->e:Li/k0/t/d/k0/b/d1/t;

    return-object p0
.end method

.method private final H0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Li/h0/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final J0()Li/k0/t/d/k0/b/d1/i;
    .locals 3

    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v;->i:Li/h;

    sget-object v1, Li/k0/t/d/k0/b/d1/v;->l:[Li/k0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/d1/i;

    return-object v0
.end method

.method private final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v;->f:Li/k0/t/d/k0/b/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic O(Li/k0/t/d/k0/b/d1/v;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/v;->H0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z(Li/k0/t/d/k0/b/d1/v;)Li/k0/t/d/k0/b/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/v;->f:Li/k0/t/d/k0/b/d0;

    return-object p0
.end method

.method public static final synthetic y0(Li/k0/t/d/k0/b/d1/v;)Li/k0/t/d/k0/l/i;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/v;->j:Li/k0/t/d/k0/l/i;

    return-object p0
.end method


# virtual methods
.method public F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/v;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/b/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li/k0/t/d/k0/b/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v;->e:Li/k0/t/d/k0/b/d1/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/k0/t/d/k0/b/d1/t;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/v;->H0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Li/k0/t/d/k0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Li/k0/t/d/k0/b/z$a;->a(Li/k0/t/d/k0/b/z;Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final I0()Li/k0/t/d/k0/b/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/v;->F0()V

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/v;->J0()Li/k0/t/d/k0/b/d1/i;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Li/k0/t/d/k0/b/d0;)V
    .locals 2

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/v;->L0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to initialize module "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/v;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " twice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/v;->f:Li/k0/t/d/k0/b/d0;

    return-void
.end method

.method public L(Li/k0/t/d/k0/f/b;)Li/k0/t/d/k0/b/f0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/v;->F0()V

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v;->h:Li/k0/t/d/k0/l/c;

    invoke-interface {v0, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/b/f0;

    return-object p1
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/v;->g:Z

    return v0
.end method

.method public final N0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/d1/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Li/b0/k0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Li/k0/t/d/k0/b/d1/v;->O0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final O0(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/d1/v;",
            ">;",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/b/d1/v;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/k0/t/d/k0/b/d1/u;

    invoke-static {}, Li/b0/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Li/k0/t/d/k0/b/d1/u;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/b/d1/v;->P0(Li/k0/t/d/k0/b/d1/t;)V

    return-void
.end method

.method public final P0(Li/k0/t/d/k0/b/d1/t;)V
    .locals 2

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v;->e:Li/k0/t/d/k0/b/d1/t;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Li/a0;->a:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dependencies of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/v;->H0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " were already set"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/v;->e:Li/k0/t/d/k0/b/d1/t;

    return-void
.end method

.method public final varargs Q0([Li/k0/t/d/k0/b/d1/v;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Li/b0/e;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/v;->N0(Ljava/util/List;)V

    return-void
.end method

.method public b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    invoke-static {p0}, Li/k0/t/d/k0/b/z$a;->b(Li/k0/t/d/k0/b/z;)Li/k0/t/d/k0/b/m;

    move-result-object v0

    return-object v0
.end method

.method public d0(Li/k0/t/d/k0/b/z;)Z
    .locals 1

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Li/h0/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v;->e:Li/k0/t/d/k0/b/d1/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Li/k0/t/d/k0/b/d1/t;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Li/b0/k;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/v;->G0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Li/h0/d/k;->i()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public l()Li/k0/t/d/k0/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/v;->k:Li/k0/t/d/k0/a/g;

    return-object v0
.end method

.method public m(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/b;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Li/h0/d/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/v;->F0()V

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/v;->I0()Li/k0/t/d/k0/b/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li/k0/t/d/k0/b/d0;->m(Li/k0/t/d/k0/f/b;Li/h0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
