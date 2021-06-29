.class public Li/k0/t/d/k0/b/d1/z$a;
.super Ljava/lang/Object;
.source "PropertyDescriptorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/b/d1/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Li/k0/t/d/k0/b/m;

.field private b:Li/k0/t/d/k0/b/x;

.field private c:Li/k0/t/d/k0/b/a1;

.field private d:Li/k0/t/d/k0/b/j0;

.field private e:Li/k0/t/d/k0/b/b$a;

.field private f:Li/k0/t/d/k0/m/w0;

.field private g:Z

.field private h:Li/k0/t/d/k0/b/m0;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/b/t0;",
            ">;"
        }
    .end annotation
.end field

.field private j:Li/k0/t/d/k0/f/f;

.field final synthetic k:Li/k0/t/d/k0/b/d1/z;


# direct methods
.method public constructor <init>(Li/k0/t/d/k0/b/d1/z;)V
    .locals 1

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/k;->b()Li/k0/t/d/k0/b/m;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->a:Li/k0/t/d/k0/b/m;

    .line 3
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/z;->j()Li/k0/t/d/k0/b/x;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->b:Li/k0/t/d/k0/b/x;

    .line 4
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/z;->getVisibility()Li/k0/t/d/k0/b/a1;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->c:Li/k0/t/d/k0/b/a1;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->d:Li/k0/t/d/k0/b/j0;

    .line 6
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-virtual {v0}, Li/k0/t/d/k0/b/d1/z;->h()Li/k0/t/d/k0/b/b$a;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->e:Li/k0/t/d/k0/b/b$a;

    .line 7
    sget-object v0, Li/k0/t/d/k0/m/w0;->a:Li/k0/t/d/k0/m/w0;

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->f:Li/k0/t/d/k0/m/w0;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Li/k0/t/d/k0/b/d1/z$a;->g:Z

    .line 9
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-static {v0}, Li/k0/t/d/k0/b/d1/z;->y0(Li/k0/t/d/k0/b/d1/z;)Li/k0/t/d/k0/b/m0;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->h:Li/k0/t/d/k0/b/m0;

    .line 10
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->i:Ljava/util/List;

    .line 11
    iget-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-virtual {p1}, Li/k0/t/d/k0/b/d1/j;->getName()Li/k0/t/d/k0/f/f;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->j:Li/k0/t/d/k0/f/f;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 21

    move/from16 v0, p0

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v5, 0x10

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v11, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v11, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v15, "owner"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_0
    const-string v15, "name"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1
    const-string v15, "substitution"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2
    const-string v15, "typeParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_3
    const-string v15, "kind"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_4
    const-string v15, "visibility"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_5
    const-string v15, "modality"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_6
    aput-object v13, v12, v14

    :goto_2
    const-string v14, "setName"

    const-string v15, "setSubstitution"

    const-string v16, "setTypeParameters"

    const-string v17, "setKind"

    const-string v18, "setVisibility"

    const-string v19, "setModality"

    const-string v20, "setOwner"

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v13, v12, v10

    goto :goto_3

    :cond_2
    const-string v13, "setCopyOverrides"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_3
    aput-object v15, v12, v10

    goto :goto_3

    :cond_4
    const-string v13, "setDispatchReceiverParameter"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_5
    aput-object v16, v12, v10

    goto :goto_3

    :cond_6
    aput-object v14, v12, v10

    goto :goto_3

    :cond_7
    aput-object v17, v12, v10

    goto :goto_3

    :cond_8
    aput-object v18, v12, v10

    goto :goto_3

    :cond_9
    aput-object v19, v12, v10

    goto :goto_3

    :cond_a
    const-string v13, "setOriginal"

    aput-object v13, v12, v10

    goto :goto_3

    :cond_b
    aput-object v20, v12, v10

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v20, v12, v9

    goto :goto_4

    :pswitch_7
    aput-object v14, v12, v9

    goto :goto_4

    :pswitch_8
    aput-object v15, v12, v9

    goto :goto_4

    :pswitch_9
    aput-object v16, v12, v9

    goto :goto_4

    :pswitch_a
    aput-object v17, v12, v9

    goto :goto_4

    :pswitch_b
    aput-object v18, v12, v9

    goto :goto_4

    :pswitch_c
    aput-object v19, v12, v9

    :goto_4
    :pswitch_d
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_c

    if-eq v0, v8, :cond_c

    if-eq v0, v7, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_c

    if-eq v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic b(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/m;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->a:Li/k0/t/d/k0/b/m;

    return-object p0
.end method

.method static synthetic c(Li/k0/t/d/k0/b/d1/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li/k0/t/d/k0/b/d1/z$a;->g:Z

    return p0
.end method

.method static synthetic d(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/x;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->b:Li/k0/t/d/k0/b/x;

    return-object p0
.end method

.method static synthetic e(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->c:Li/k0/t/d/k0/b/a1;

    return-object p0
.end method

.method static synthetic f(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->d:Li/k0/t/d/k0/b/j0;

    return-object p0
.end method

.method static synthetic g(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->e:Li/k0/t/d/k0/b/b$a;

    return-object p0
.end method

.method static synthetic h(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/f/f;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->j:Li/k0/t/d/k0/f/f;

    return-object p0
.end method

.method static synthetic i(Li/k0/t/d/k0/b/d1/z$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/m/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->f:Li/k0/t/d/k0/m/w0;

    return-object p0
.end method

.method static synthetic k(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Li/k0/t/d/k0/b/d1/z$a;->h:Li/k0/t/d/k0/b/m0;

    return-object p0
.end method


# virtual methods
.method public l()Li/k0/t/d/k0/b/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->k:Li/k0/t/d/k0/b/d1/z;

    invoke-virtual {v0, p0}, Li/k0/t/d/k0/b/d1/z;->H0(Li/k0/t/d/k0/b/d1/z$a;)Li/k0/t/d/k0/b/j0;

    move-result-object v0

    return-object v0
.end method

.method m()Li/k0/t/d/k0/b/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->d:Li/k0/t/d/k0/b/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/j0;->getGetter()Li/k0/t/d/k0/b/k0;

    move-result-object v0

    return-object v0
.end method

.method n()Li/k0/t/d/k0/b/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/b/d1/z$a;->d:Li/k0/t/d/k0/b/j0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Li/k0/t/d/k0/b/j0;->getSetter()Li/k0/t/d/k0/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public o(Z)Li/k0/t/d/k0/b/d1/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Li/k0/t/d/k0/b/d1/z$a;->g:Z

    return-object p0
.end method

.method public p(Li/k0/t/d/k0/b/b$a;)Li/k0/t/d/k0/b/d1/z$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->e:Li/k0/t/d/k0/b/b$a;

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public q(Li/k0/t/d/k0/b/x;)Li/k0/t/d/k0/b/d1/z$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->b:Li/k0/t/d/k0/b/x;

    return-object p0

    :cond_0
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Li/k0/t/d/k0/b/b;)Li/k0/t/d/k0/b/d1/z$a;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/b/j0;

    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->d:Li/k0/t/d/k0/b/j0;

    return-object p0
.end method

.method public s(Li/k0/t/d/k0/b/m;)Li/k0/t/d/k0/b/d1/z$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->a:Li/k0/t/d/k0/b/m;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t(Li/k0/t/d/k0/m/w0;)Li/k0/t/d/k0/b/d1/z$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->f:Li/k0/t/d/k0/m/w0;

    return-object p0

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public u(Li/k0/t/d/k0/b/a1;)Li/k0/t/d/k0/b/d1/z$a;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Li/k0/t/d/k0/b/d1/z$a;->c:Li/k0/t/d/k0/b/a1;

    return-object p0

    :cond_0
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Li/k0/t/d/k0/b/d1/z$a;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
