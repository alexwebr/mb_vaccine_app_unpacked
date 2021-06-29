.class public Li/k0/t/d/k0/b/d1/c0;
.super Li/k0/t/d/k0/b/d1/c;
.source "ReceiverParameterDescriptorImpl.java"


# instance fields
.field private final f:Li/k0/t/d/k0/b/m;

.field private final g:Li/k0/t/d/k0/j/q/n/d;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/m;Li/k0/t/d/k0/j/q/n/d;Li/k0/t/d/k0/b/b1/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, p3}, Li/k0/t/d/k0/b/d1/c;-><init>(Li/k0/t/d/k0/b/b1/g;)V

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/c0;->f:Li/k0/t/d/k0/b/m;

    .line 3
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/c0;->g:Li/k0/t/d/k0/j/q/n/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/c0;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/c0;->C(I)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/c0;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v6, :cond_2

    const-string v9, "containingDeclaration"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_2
    const-string v9, "newOwner"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_3
    aput-object v5, v4, v8

    goto :goto_2

    :cond_4
    const-string v9, "annotations"

    aput-object v9, v4, v8

    goto :goto_2

    :cond_5
    const-string v9, "value"

    aput-object v9, v4, v8

    :goto_2
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_7
    const-string v5, "getValue"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    if-eq p0, v6, :cond_8

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_8
    const-string v5, "copy"

    aput-object v5, v4, v3

    :cond_9
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public b()Li/k0/t/d/k0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/c0;->f:Li/k0/t/d/k0/b/m;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c0;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getValue()Li/k0/t/d/k0/j/q/n/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/c0;->g:Li/k0/t/d/k0/j/q/n/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/c0;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method
