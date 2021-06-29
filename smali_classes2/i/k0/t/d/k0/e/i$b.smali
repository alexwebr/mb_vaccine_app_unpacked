.class public final Li/k0/t/d/k0/e/i$b;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/i;",
        "Li/k0/t/d/k0/e/i$b;",
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

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private p:Li/k0/t/d/k0/e/t;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Li/k0/t/d/k0/e/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/i$b;->g:I

    .line 3
    iput v0, p0, Li/k0/t/d/k0/e/i$b;->h:I

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->j:Li/k0/t/d/k0/e/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    .line 6
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->m:Li/k0/t/d/k0/e/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    .line 8
    invoke-static {}, Li/k0/t/d/k0/e/t;->v()Li/k0/t/d/k0/e/t;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->p:Li/k0/t/d/k0/e/t;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    .line 10
    invoke-static {}, Li/k0/t/d/k0/e/e;->t()Li/k0/t/d/k0/e/e;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->r:Li/k0/t/d/k0/e/e;

    .line 11
    invoke-direct {p0}, Li/k0/t/d/k0/e/i$b;->W()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/i$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/i$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/i$b;-><init>()V

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    :cond_0
    return-void
.end method

.method private W()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/i$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/i$b;->B()Li/k0/t/d/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/i$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/i$b;->B()Li/k0/t/d/k0/e/i$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->z()Li/k0/t/d/k0/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/i$b;->Z(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/e/i$b;

    return-object v0
.end method

.method public F()Li/k0/t/d/k0/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->r:Li/k0/t/d/k0/e/e;

    return-object v0
.end method

.method public G()Li/k0/t/d/k0/e/i;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/i;->R()Li/k0/t/d/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public H()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->m:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public I()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->j:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public J(I)Li/k0/t/d/k0/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/s;

    return-object p1
.end method

.method public L()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public M()Li/k0/t/d/k0/e/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->p:Li/k0/t/d/k0/e/t;

    return-object v0
.end method

.method public N(I)Li/k0/t/d/k0/e/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/u;

    return-object p1
.end method

.method public O()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

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

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

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

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

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

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/i$b;->a0(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/i$b;

    return-object p0
.end method

.method public Y(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->r:Li/k0/t/d/k0/e/e;

    invoke-static {}, Li/k0/t/d/k0/e/e;->t()Li/k0/t/d/k0/e/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->r:Li/k0/t/d/k0/e/e;

    invoke-static {v0}, Li/k0/t/d/k0/e/e;->z(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/e$b;->C(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/e$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/e$b;->u()Li/k0/t/d/k0/e/e;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->r:Li/k0/t/d/k0/e/e;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->r:Li/k0/t/d/k0/e/e;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    return-object p0
.end method

.method public Z(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/e/i$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/i;->R()Li/k0/t/d/k0/e/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->h0(I)Li/k0/t/d/k0/e/i$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->j0(I)Li/k0/t/d/k0/e/i$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->i0(I)Li/k0/t/d/k0/e/i$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->Z()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->f0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/i$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->m0(I)Li/k0/t/d/k0/e/i$b;

    .line 12
    :cond_5
    invoke-static {p1}, Li/k0/t/d/k0/e/i;->E(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Li/k0/t/d/k0/e/i;->E(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    .line 15
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Li/k0/t/d/k0/e/i$b;->C()V

    .line 17
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/i;->E(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->d0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/i$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->k0(I)Li/k0/t/d/k0/e/i$b;

    .line 22
    :cond_9
    invoke-static {p1}, Li/k0/t/d/k0/e/i;->I(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Li/k0/t/d/k0/e/i;->I(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    .line 25
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    goto :goto_1

    .line 26
    :cond_a
    invoke-direct {p0}, Li/k0/t/d/k0/e/i$b;->D()V

    .line 27
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/i;->I(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->e0()Li/k0/t/d/k0/e/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->g0(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/i$b;

    .line 30
    :cond_c
    invoke-static {p1}, Li/k0/t/d/k0/e/i;->L(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {p1}, Li/k0/t/d/k0/e/i;->L(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    .line 33
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    goto :goto_2

    .line 34
    :cond_d
    invoke-direct {p0}, Li/k0/t/d/k0/e/i$b;->E()V

    .line 35
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/i;->L(Li/k0/t/d/k0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1}, Li/k0/t/d/k0/e/i;->Q()Li/k0/t/d/k0/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->Y(Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/i$b;

    .line 38
    :cond_f
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 39
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/i;->P(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public a0(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/i$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/i;->u:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/i;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/i$b;->Z(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/e/i$b;

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

    check-cast p2, Li/k0/t/d/k0/e/i;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->Z(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/e/i$b;

    :cond_1
    throw p1
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->G()Li/k0/t/d/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->y()Li/k0/t/d/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->A()Li/k0/t/d/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public d0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->m:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->m:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->m:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->m:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    return-object p0
.end method

.method public f0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->j:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->j:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->j:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->j:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    return-object p0
.end method

.method public g0(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->p:Li/k0/t/d/k0/e/t;

    invoke-static {}, Li/k0/t/d/k0/e/t;->v()Li/k0/t/d/k0/e/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/i$b;->p:Li/k0/t/d/k0/e/t;

    invoke-static {v0}, Li/k0/t/d/k0/e/t;->E(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/t$b;->C(Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t$b;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/t$b;->u()Li/k0/t/d/k0/e/t;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->p:Li/k0/t/d/k0/e/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/i$b;->p:Li/k0/t/d/k0/e/t;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    return-object p0
.end method

.method public h0(I)Li/k0/t/d/k0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/i$b;->g:I

    return-object p0
.end method

.method public i0(I)Li/k0/t/d/k0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/i$b;->i:I

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->I()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->L()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->J(I)Li/k0/t/d/k0/e/s;

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
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->R()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->H()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->O()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/i$b;->N(I)Li/k0/t/d/k0/e/u;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/u;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->M()Li/k0/t/d/k0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    .line 12
    :cond_7
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->P()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->F()Li/k0/t/d/k0/e/e;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/i$b;->a0(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/i$b;

    return-object p0
.end method

.method public j0(I)Li/k0/t/d/k0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/i$b;->h:I

    return-object p0
.end method

.method public k0(I)Li/k0/t/d/k0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/i$b;->n:I

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->A()Li/k0/t/d/k0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->G()Li/k0/t/d/k0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public m0(I)Li/k0/t/d/k0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/i$b;->k:I

    return-object p0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/i;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/i$b;->Z(Li/k0/t/d/k0/e/i;)Li/k0/t/d/k0/e/i$b;

    return-object p0
.end method

.method public y()Li/k0/t/d/k0/e/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/i$b;->z()Li/k0/t/d/k0/e/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/i;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/i;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/i$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->g:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->z(Li/k0/t/d/k0/e/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->h:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->A(Li/k0/t/d/k0/e/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->i:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->B(Li/k0/t/d/k0/e/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->j:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->C(Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->k:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->D(Li/k0/t/d/k0/e/i;I)I

    .line 8
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    .line 10
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 11
    :cond_5
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->l:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->F(Li/k0/t/d/k0/e/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->m:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->G(Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->n:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->H(Li/k0/t/d/k0/e/i;I)I

    .line 14
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 15
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    .line 16
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 17
    :cond_8
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->J(Li/k0/t/d/k0/e/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    .line 18
    :cond_9
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->p:Li/k0/t/d/k0/e/t;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->K(Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/t;)Li/k0/t/d/k0/e/t;

    .line 19
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 20
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    .line 21
    iget v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Li/k0/t/d/k0/e/i$b;->f:I

    .line 22
    :cond_a
    iget-object v2, p0, Li/k0/t/d/k0/e/i$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/i;->M(Li/k0/t/d/k0/e/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_b
    iget-object v1, p0, Li/k0/t/d/k0/e/i$b;->r:Li/k0/t/d/k0/e/e;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/i;->N(Li/k0/t/d/k0/e/i;Li/k0/t/d/k0/e/e;)Li/k0/t/d/k0/e/e;

    .line 24
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/i;->O(Li/k0/t/d/k0/e/i;I)I

    return-object v0
.end method
