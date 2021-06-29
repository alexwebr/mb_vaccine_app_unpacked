.class public abstract Li/k0/t/d/k0/b/d1/a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Li/k0/t/d/k0/b/e;


# instance fields
.field private final c:Li/k0/t/d/k0/f/f;

.field protected final d:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/m/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/j/q/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/k0/t/d/k0/l/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/k0/t/d/k0/l/f<",
            "Li/k0/t/d/k0/b/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li/k0/t/d/k0/l/i;Li/k0/t/d/k0/f/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Li/k0/t/d/k0/b/d1/a;->c:Li/k0/t/d/k0/f/f;

    .line 3
    new-instance p2, Li/k0/t/d/k0/b/d1/a$a;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/d1/a$a;-><init>(Li/k0/t/d/k0/b/d1/a;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/a;->d:Li/k0/t/d/k0/l/f;

    .line 4
    new-instance p2, Li/k0/t/d/k0/b/d1/a$b;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/d1/a$b;-><init>(Li/k0/t/d/k0/b/d1/a;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p2

    iput-object p2, p0, Li/k0/t/d/k0/b/d1/a;->e:Li/k0/t/d/k0/l/f;

    .line 5
    new-instance p2, Li/k0/t/d/k0/b/d1/a$c;

    invoke-direct {p2, p0}, Li/k0/t/d/k0/b/d1/a$c;-><init>(Li/k0/t/d/k0/b/d1/a;)V

    invoke-interface {p1, p2}, Li/k0/t/d/k0/l/i;->c(Li/h0/c/a;)Li/k0/t/d/k0/l/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/a;->f:Li/k0/t/d/k0/l/f;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    throw v0
.end method

.method private static synthetic C(I)V
    .locals 14

    const/16 v0, 0xc

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor"

    const/4 v11, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v12, "storageManager"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_0
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_1
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_2
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    goto :goto_2

    :pswitch_3
    aput-object v10, v9, v11

    goto :goto_2

    :pswitch_4
    const-string v12, "name"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getMemberScope"

    const/4 v13, 0x1

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v13

    goto :goto_3

    :cond_2
    const-string v10, "getDefaultType"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_3
    aput-object v11, v9, v13

    goto :goto_3

    :cond_4
    aput-object v12, v9, v13

    goto :goto_3

    :cond_5
    const-string v10, "getThisAsReceiverParameter"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_6
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_7
    const-string v10, "getOriginal"

    aput-object v10, v9, v13

    goto :goto_3

    :cond_8
    const-string v10, "getName"

    aput-object v10, v9, v13

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v10, "<init>"

    aput-object v10, v9, v7

    goto :goto_4

    :pswitch_5
    aput-object v11, v9, v7

    goto :goto_4

    :pswitch_6
    aput-object v12, v9, v7

    :goto_4
    :pswitch_7
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public D(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/e;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/y0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Li/k0/t/d/k0/b/d1/s;

    invoke-direct {v0, p0, p1}, Li/k0/t/d/k0/b/d1/s;-><init>(Li/k0/t/d/k0/b/e;Li/k0/t/d/k0/m/y0;)V

    return-object v0

    :cond_1
    const/16 p1, 0xa

    .line 3
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public E0()Li/k0/t/d/k0/b/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/a;->f:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/b/m0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H(Li/k0/t/d/k0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-interface {p1, p0, p2}, Li/k0/t/d/k0/b/o;->a(Li/k0/t/d/k0/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Li/k0/t/d/k0/b/e;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->a()Li/k0/t/d/k0/b/e;

    return-object p0
.end method

.method public bridge synthetic a()Li/k0/t/d/k0/b/m;
    .locals 0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/b/d1/a;->a()Li/k0/t/d/k0/b/e;

    return-object p0
.end method

.method public a0(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/j/q/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Li/k0/t/d/k0/m/w0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->w0()Li/k0/t/d/k0/j/q/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x9

    invoke-static {p1}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    throw v0

    .line 2
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/m/y0;->g(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/m/y0;

    move-result-object p1

    .line 3
    new-instance v0, Li/k0/t/d/k0/j/q/l;

    invoke-interface {p0}, Li/k0/t/d/k0/b/e;->w0()Li/k0/t/d/k0/j/q/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Li/k0/t/d/k0/j/q/l;-><init>(Li/k0/t/d/k0/j/q/h;Li/k0/t/d/k0/m/y0;)V

    return-object v0

    :cond_2
    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    throw v0
.end method

.method public bridge synthetic c(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/b/d1/a;->D(Li/k0/t/d/k0/m/y0;)Li/k0/t/d/k0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public getName()Li/k0/t/d/k0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/a;->c:Li/k0/t/d/k0/f/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Li/k0/t/d/k0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/a;->d:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/m/i0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t0()Li/k0/t/d/k0/j/q/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/a;->e:Li/k0/t/d/k0/l/f;

    invoke-interface {v0}, Li/h0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li/k0/t/d/k0/j/q/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/a;->C(I)V

    const/4 v0, 0x0

    throw v0
.end method
