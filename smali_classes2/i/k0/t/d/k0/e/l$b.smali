.class public final Li/k0/t/d/k0/e/l$b;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/l;",
        "Li/k0/t/d/k0/e/l$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private j:Li/k0/t/d/k0/e/t;

.field private k:Li/k0/t/d/k0/e/w;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    .line 5
    invoke-static {}, Li/k0/t/d/k0/e/t;->v()Li/k0/t/d/k0/e/t;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->j:Li/k0/t/d/k0/e/t;

    .line 6
    invoke-static {}, Li/k0/t/d/k0/e/w;->t()Li/k0/t/d/k0/e/w;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->k:Li/k0/t/d/k0/e/w;

    .line 7
    invoke-direct {p0}, Li/k0/t/d/k0/e/l$b;->P()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/l$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/l$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/l$b;-><init>()V

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    :cond_0
    return-void
.end method

.method private P()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/l$b;->B()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/l$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/l$b;->B()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->z()Li/k0/t/d/k0/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/l$b;->Q(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;

    return-object v0
.end method

.method public F()Li/k0/t/d/k0/e/l;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/l;->J()Li/k0/t/d/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public G(I)Li/k0/t/d/k0/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/i;

    return-object p1
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I(I)Li/k0/t/d/k0/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/n;

    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L(I)Li/k0/t/d/k0/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/r;

    return-object p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public N()Li/k0/t/d/k0/e/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->j:Li/k0/t/d/k0/e/t;

    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/l;->J()Li/k0/t/d/k0/e/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Li/k0/t/d/k0/e/l;->z(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/e/l;->z(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    .line 5
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Li/k0/t/d/k0/e/l$b;->C()V

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/l;->z(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Li/k0/t/d/k0/e/l;->B(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Li/k0/t/d/k0/e/l;->B(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    .line 11
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Li/k0/t/d/k0/e/l$b;->D()V

    .line 13
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/l;->B(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    :goto_1
    invoke-static {p1}, Li/k0/t/d/k0/e/l;->D(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Li/k0/t/d/k0/e/l;->D(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    .line 17
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0}, Li/k0/t/d/k0/e/l$b;->E()V

    .line 19
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/l;->D(Li/k0/t/d/k0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/l;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Li/k0/t/d/k0/e/l;->U()Li/k0/t/d/k0/e/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/l$b;->S(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/l$b;

    .line 22
    :cond_7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Li/k0/t/d/k0/e/l;->W()Li/k0/t/d/k0/e/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/l$b;->U(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/l$b;

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 25
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/l;->I(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/l$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/l;->n:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/l;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/l$b;->Q(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Li/k0/t/d/k0/h/k;->a()Li/k0/t/d/k0/h/q;

    move-result-object p2

    check-cast p2, Li/k0/t/d/k0/e/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/l$b;->Q(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;

    :cond_1
    throw p1
.end method

.method public S(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/l$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->j:Li/k0/t/d/k0/e/t;

    invoke-static {}, Li/k0/t/d/k0/e/t;->v()Li/k0/t/d/k0/e/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->j:Li/k0/t/d/k0/e/t;

    invoke-static {v0}, Li/k0/t/d/k0/e/t;->E(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/t$b;->C(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/t$b;->u()Li/k0/t/d/k0/e/t;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/l$b;->j:Li/k0/t/d/k0/e/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/l$b;->j:Li/k0/t/d/k0/e/t;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/l$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/l$b;->f:I

    return-object p0
.end method

.method public U(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/l$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->k:Li/k0/t/d/k0/e/w;

    invoke-static {}, Li/k0/t/d/k0/e/w;->t()Li/k0/t/d/k0/e/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/l$b;->k:Li/k0/t/d/k0/e/w;

    invoke-static {v0}, Li/k0/t/d/k0/e/w;->z(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/w$b;->A(Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/w$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/w$b;->u()Li/k0/t/d/k0/e/w;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/l$b;->k:Li/k0/t/d/k0/e/w;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/l$b;->k:Li/k0/t/d/k0/e/w;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/l$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/l$b;->f:I

    return-object p0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/l$b;->R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->F()Li/k0/t/d/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->y()Li/k0/t/d/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->A()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->H()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/e/l$b;->G(I)Li/k0/t/d/k0/e/i;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/i;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->J()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/e/l$b;->I(I)Li/k0/t/d/k0/e/n;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/n;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->M()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 6
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/e/l$b;->L(I)Li/k0/t/d/k0/e/r;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/r;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->N()Li/k0/t/d/k0/e/t;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/e/t;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/l$b;->R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->A()Li/k0/t/d/k0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->F()Li/k0/t/d/k0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/l;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/l$b;->Q(Li/k0/t/d/k0/e/l;)Li/k0/t/d/k0/e/l$b;

    return-object p0
.end method

.method public y()Li/k0/t/d/k0/e/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/l$b;->z()Li/k0/t/d/k0/e/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/l;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/l;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/l$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    .line 4
    iget v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    .line 5
    :cond_0
    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->g:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/l;->A(Li/k0/t/d/k0/e/l;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 7
    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    .line 8
    iget v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    .line 9
    :cond_1
    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->h:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/l;->C(Li/k0/t/d/k0/e/l;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    .line 12
    iget v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Li/k0/t/d/k0/e/l$b;->f:I

    .line 13
    :cond_2
    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->i:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/l;->E(Li/k0/t/d/k0/e/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/l$b;->j:Li/k0/t/d/k0/e/t;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/l;->F(Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 15
    :cond_4
    iget-object v1, p0, Li/k0/t/d/k0/e/l$b;->k:Li/k0/t/d/k0/e/w;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/l;->G(Li/k0/t/d/k0/e/l;Li/k0/t/d/k0/e/w;)Li/k0/t/d/k0/e/w;

    .line 16
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/l;->H(Li/k0/t/d/k0/e/l;I)I

    return-object v0
.end method
