.class public abstract Li/k0/t/d/k0/b/d1/g;
.super Li/k0/t/d/k0/b/d1/a;
.source "ClassDescriptorBase.java"


# instance fields
.field private final g:Li/k0/t/d/k0/b/m;

.field private final h:Li/k0/t/d/k0/b/o0;

.field private final i:Z


# direct methods
.method protected constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/f/f;Li/k0/t/d/k0/b/o0;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Li/k0/t/d/k0/b/d1/a;-><init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/f/f;)V

    .line 2
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/g;->g:Li/k0/t/d/k0/b/m;

    .line 3
    iput-object p4, p0, Li/k0/t/d/k0/b/d1/g;->h:Li/k0/t/d/k0/b/o0;

    .line 4
    iput-boolean p5, p0, Li/k0/t/d/k0/b/d1/g;->i:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/g;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/g;->C(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/g;->C(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/g;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v3, "storageManager"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_2
    aput-object v6, v5, v8

    goto :goto_2

    :cond_3
    const-string v3, "source"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_4
    const-string v3, "name"

    aput-object v3, v5, v8

    goto :goto_2

    :cond_5
    const-string v3, "containingDeclaration"

    aput-object v3, v5, v8

    :goto_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v6, v5, v7

    goto :goto_3

    :cond_6
    const-string v3, "getSource"

    aput-object v3, v5, v7

    goto :goto_3

    :cond_7
    const-string v3, "getContainingDeclaration"

    aput-object v3, v5, v7

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const-string v3, "<init>"

    aput-object v3, v5, v4

    :cond_8
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g;->g:Li/k0/t/d/k0/b/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/g;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li/k0/t/d/k0/b/d1/g;->i:Z

    return v0
.end method

.method public r()Li/k0/t/d/k0/b/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/g;->h:Li/k0/t/d/k0/b/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/g;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method
