.class Li/k0/t/d/k0/b/d1/n$a;
.super Li/k0/t/d/k0/j/q/i;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/d1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final b:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Li/k0/t/d/k0/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/c<",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/j0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Li/k0/t/d/k0/b/d1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/b/d1/n;Li/k0/t/d/k0/l/i;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/n$a;->e:Li/k0/t/d/k0/b/d1/n;

    invoke-direct {p0}, Li/k0/t/d/k0/j/q/i;-><init>()V

    .line 2
    new-instance v0, Li/k0/t/d/k0/b/d1/n$a$a;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/b/d1/n$a$a;-><init>(Li/k0/t/d/k0/b/d1/n$a;Li/k0/t/d/k0/b/d1/n;)V

    invoke-interface {p2, v0}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/n$a;->b:Li/k0/t/d/k0/l/c;

    .line 3
    new-instance v0, Li/k0/t/d/k0/b/d1/n$a$b;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/b/d1/n$a$b;-><init>(Li/k0/t/d/k0/b/d1/n$a;Li/k0/t/d/k0/b/d1/n;)V

    invoke-interface {p2, v0}, Li/k0/t/d/k0/l/i;->g(Li/h0/c/l;)Li/k0/t/d/k0/l/c;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/n$a;->c:Li/k0/t/d/k0/l/c;

    .line 4
    new-instance v0, Li/k0/t/d/k0/b/d1/n$a$c;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/b/d1/n$a$c;-><init>(Li/k0/t/d/k0/b/d1/n$a;Li/k0/t/d/k0/b/d1/n;)V

    invoke-interface {p2, v0}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/n$a;->d:Li/k0/t/d/k0/l/f;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic g(I)V
    .locals 13

    const/16 v0, 0xc

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "p"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "nameFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "kindFilter"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "fromSupertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "location"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "name"

    aput-object v9, v6, v8

    :goto_2
    const-string v8, "getContributedDescriptors"

    const-string v9, "resolveFakeOverrides"

    const-string v10, "getContributedFunctions"

    const-string v11, "getContributedVariables"

    const/4 v12, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_9
    const-string v7, "getVariableNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_a
    const-string v7, "getClassifierNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_b
    const-string v7, "getFunctionNames"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_c
    const-string v7, "computeAllDeclarations"

    aput-object v7, v6, v12

    goto :goto_3

    :pswitch_d
    aput-object v8, v6, v12

    goto :goto_3

    :cond_2
    aput-object v9, v6, v12

    goto :goto_3

    :cond_3
    const-string v7, "getSupertypeScope"

    aput-object v7, v6, v12

    goto :goto_3

    :cond_4
    aput-object v10, v6, v12

    goto :goto_3

    :cond_5
    aput-object v11, v6, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v7, "<init>"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "printScopeStructure"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_10
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_11
    const-string v7, "computeFunctions"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_12
    aput-object v10, v6, v5

    goto :goto_4

    :pswitch_13
    const-string v7, "computeProperties"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_14
    aput-object v11, v6, v5

    :goto_4
    :pswitch_15
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method static synthetic h(Li/k0/t/d/k0/b/d1/n$a;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/b/d1/n$a;->l(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Li/k0/t/d/k0/b/d1/n$a;Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li/k0/t/d/k0/b/d1/n$a;->m(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Li/k0/t/d/k0/b/d1/n$a;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/n$a;->k()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private k()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Li/k0/t/d/k0/b/d1/n$a;->e:Li/k0/t/d/k0/b/d1/n;

    invoke-static {v1}, Li/k0/t/d/k0/b/d1/n;->G(Li/k0/t/d/k0/b/d1/n;)Li/k0/t/d/k0/l/f;

    move-result-object v1

    invoke-interface {v1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/k0/t/d/k0/f/f;

    .line 3
    sget-object v3, Li/k0/t/d/k0/c/b/d;->i:Li/k0/t/d/k0/c/b/d;

    invoke-virtual {p0, v2, v3}, Li/k0/t/d/k0/b/d1/n$a;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v3, Li/k0/t/d/k0/c/b/d;->i:Li/k0/t/d/k0/c/b/d;

    invoke-virtual {p0, v2, v3}, Li/k0/t/d/k0/b/d1/n$a;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private l(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/n$a;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/c/b/d;->i:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Li/k0/t/d/k0/j/q/h;->a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/b/d1/n$a;->o(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private m(Li/k0/t/d/k0/f/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/b/d1/n$a;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    sget-object v1, Li/k0/t/d/k0/c/b/d;->i:Li/k0/t/d/k0/c/b/d;

    invoke-interface {v0, p1, v1}, Li/k0/t/d/k0/j/q/h;->e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Li/k0/t/d/k0/b/d1/n$a;->o(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private n()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/n$a;->e:Li/k0/t/d/k0/b/d1/n;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/n;->i()Li/k0/t/d/k0/m/r0;

    move-result-object v0

    invoke-interface {v0}, Li/k0/t/d/k0/m/r0;->a()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/b0;

    invoke-virtual {v0}, Li/k0/t/d/k0/m/b0;->n()Li/k0/t/d/k0/j/q/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method private o(Li/k0/t/d/k0/f/f;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Li/k0/t/d/k0/b/b;",
            ">(",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "+TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Li/k0/t/d/k0/b/d1/n$a;->e:Li/k0/t/d/k0/b/d1/n;

    new-instance v3, Li/k0/t/d/k0/b/d1/n$a$d;

    invoke-direct {v3, p0, v0}, Li/k0/t/d/k0/b/d1/n$a$d;-><init>(Li/k0/t/d/k0/b/d1/n$a;Ljava/util/Set;)V

    invoke-static {p1, p2, v1, v2, v3}, Li/k0/t/d/k0/j/i;->v(Li/k0/t/d/k0/f/f;Ljava/util/Collection;Ljava/util/Collection;Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/j/h;)V

    return-object v0

    :cond_0
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0
.end method


# virtual methods
.method public a(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/n0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Li/k0/t/d/k0/b/d1/n$a;->b:Li/k0/t/d/k0/l/c;

    invoke-interface {p2, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0

    :cond_2
    const/4 p1, 0x5

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/n$a;->e:Li/k0/t/d/k0/b/d1/n;

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/n;->G(Li/k0/t/d/k0/b/d1/n;)Li/k0/t/d/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Li/k0/t/d/k0/j/q/d;Li/h0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/j/q/d;",
            "Li/h0/c/l<",
            "-",
            "Li/k0/t/d/k0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Li/k0/t/d/k0/b/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/n$a;->d:Li/k0/t/d/k0/l/f;

    invoke-interface {p1}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xf

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0

    :cond_2
    const/16 p1, 0xd

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0
.end method

.method public e(Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/k0/t/d/k0/f/f;",
            "Li/k0/t/d/k0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Li/k0/t/d/k0/b/j0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Li/k0/t/d/k0/b/d1/n$a;->c:Li/k0/t/d/k0/l/c;

    invoke-interface {p2, p1}, Li/h0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    throw v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li/k0/t/d/k0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/n$a;->e:Li/k0/t/d/k0/b/d1/n;

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/n;->G(Li/k0/t/d/k0/b/d1/n;)Li/k0/t/d/k0/l/f;

    move-result-object v0

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/n$a;->g(I)V

    const/4 v0, 0x0

    throw v0
.end method
