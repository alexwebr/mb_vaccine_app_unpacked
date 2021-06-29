.class public final Li/k0/t/d/k0/e/n$b;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/n;",
        "Li/k0/t/d/k0/e/n$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Li/k0/t/d/k0/e/q;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private m:Li/k0/t/d/k0/e/q;

.field private n:I

.field private o:Li/k0/t/d/k0/e/u;

.field private p:I

.field private q:I

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;-><init>()V

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/n$b;->g:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Li/k0/t/d/k0/e/n$b;->h:I

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->j:Li/k0/t/d/k0/e/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    .line 6
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->m:Li/k0/t/d/k0/e/q;

    .line 7
    invoke-static {}, Li/k0/t/d/k0/e/u;->H()Li/k0/t/d/k0/e/u;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->o:Li/k0/t/d/k0/e/u;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Li/k0/t/d/k0/e/n$b;->P()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/n$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/n$b;-><init>()V

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    :cond_0
    return-void
.end method

.method private P()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/n$b;->B()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/n$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/n$b;->B()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->z()Li/k0/t/d/k0/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/n$b;->Q(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;

    return-object v0
.end method

.method public E()Li/k0/t/d/k0/e/n;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/n;->P()Li/k0/t/d/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public F()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->m:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public G()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->j:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public H()Li/k0/t/d/k0/e/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->o:Li/k0/t/d/k0/e/u;

    return-object v0
.end method

.method public I(I)Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/s;

    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

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

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/n;->P()Li/k0/t/d/k0/e/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->Y(I)Li/k0/t/d/k0/e/n$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->d0(I)Li/k0/t/d/k0/e/n$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->a0(I)Li/k0/t/d/k0/e/n$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->Y()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->U(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/n$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->g0(I)Li/k0/t/d/k0/e/n$b;

    .line 12
    :cond_5
    invoke-static {p1}, Li/k0/t/d/k0/e/n;->E(Li/k0/t/d/k0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Li/k0/t/d/k0/e/n;->E(Li/k0/t/d/k0/e/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    .line 15
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Li/k0/t/d/k0/e/n$b;->C()V

    .line 17
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/n;->E(Li/k0/t/d/k0/e/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->W()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->S(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/n$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->f0(I)Li/k0/t/d/k0/e/n$b;

    .line 22
    :cond_9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->b0()Li/k0/t/d/k0/e/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->W(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/n$b;

    .line 24
    :cond_a
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->h0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->Z(I)Li/k0/t/d/k0/e/n$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Li/k0/t/d/k0/e/n;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->h0(I)Li/k0/t/d/k0/e/n$b;

    .line 28
    :cond_c
    invoke-static {p1}, Li/k0/t/d/k0/e/n;->L(Li/k0/t/d/k0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {p1}, Li/k0/t/d/k0/e/n;->L(Li/k0/t/d/k0/e/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    .line 31
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    goto :goto_1

    .line 32
    :cond_d
    invoke-direct {p0}, Li/k0/t/d/k0/e/n$b;->D()V

    .line 33
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/n;->L(Li/k0/t/d/k0/e/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 35
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/n;->O(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/n$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/n;->u:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/n;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/n$b;->Q(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;

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

    check-cast p2, Li/k0/t/d/k0/e/n;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->Q(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;

    :cond_1
    throw p1
.end method

.method public S(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/n$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->m:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->m:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/n$b;->m:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/n$b;->m:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    return-object p0
.end method

.method public U(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/n$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->j:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->j:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/n$b;->j:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/n$b;->j:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    return-object p0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/n$b;->R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/n$b;

    return-object p0
.end method

.method public W(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/n$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->o:Li/k0/t/d/k0/e/u;

    invoke-static {}, Li/k0/t/d/k0/e/u;->H()Li/k0/t/d/k0/e/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/n$b;->o:Li/k0/t/d/k0/e/u;

    invoke-static {v0}, Li/k0/t/d/k0/e/u;->Y(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/u$b;->J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/u$b;->z()Li/k0/t/d/k0/e/u;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/n$b;->o:Li/k0/t/d/k0/e/u;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/n$b;->o:Li/k0/t/d/k0/e/u;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    return-object p0
.end method

.method public Y(I)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/n$b;->g:I

    return-object p0
.end method

.method public Z(I)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/n$b;->p:I

    return-object p0
.end method

.method public a0(I)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/n$b;->i:I

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->E()Li/k0/t/d/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->y()Li/k0/t/d/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->A()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d0(I)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/n$b;->h:I

    return-object p0
.end method

.method public f0(I)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/n$b;->n:I

    return-object p0
.end method

.method public g0(I)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/n$b;->k:I

    return-object p0
.end method

.method public h0(I)Li/k0/t/d/k0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/n$b;->q:I

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->G()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->J()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/n$b;->I(I)Li/k0/t/d/k0/e/s;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/s;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->F()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->O()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->H()Li/k0/t/d/k0/e/u;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/u;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 10
    :cond_5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/n$b;->R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/n$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->A()Li/k0/t/d/k0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->E()Li/k0/t/d/k0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/n;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/n$b;->Q(Li/k0/t/d/k0/e/n;)Li/k0/t/d/k0/e/n$b;

    return-object p0
.end method

.method public y()Li/k0/t/d/k0/e/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/n$b;->z()Li/k0/t/d/k0/e/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/n;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/n;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->g:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->z(Li/k0/t/d/k0/e/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->h:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->A(Li/k0/t/d/k0/e/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->i:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->B(Li/k0/t/d/k0/e/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Li/k0/t/d/k0/e/n$b;->j:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->C(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->k:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->D(Li/k0/t/d/k0/e/n;I)I

    .line 8
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    .line 10
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->f:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 11
    :cond_5
    iget-object v2, p0, Li/k0/t/d/k0/e/n$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->F(Li/k0/t/d/k0/e/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Li/k0/t/d/k0/e/n$b;->m:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->G(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->n:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->H(Li/k0/t/d/k0/e/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_8
    iget-object v2, p0, Li/k0/t/d/k0/e/n$b;->o:Li/k0/t/d/k0/e/u;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->I(Li/k0/t/d/k0/e/n;Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Li/k0/t/d/k0/e/n$b;->p:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/n;->J(Li/k0/t/d/k0/e/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Li/k0/t/d/k0/e/n$b;->q:I

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/n;->K(Li/k0/t/d/k0/e/n;I)I

    .line 17
    iget v1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18
    iget-object v1, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    .line 19
    iget v1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Li/k0/t/d/k0/e/n$b;->f:I

    .line 20
    :cond_b
    iget-object v1, p0, Li/k0/t/d/k0/e/n$b;->r:Ljava/util/List;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/n;->M(Li/k0/t/d/k0/e/n;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/n;->N(Li/k0/t/d/k0/e/n;I)I

    return-object v0
.end method
