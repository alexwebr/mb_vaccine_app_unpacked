.class public final Li/k0/t/d/k0/e/q$c;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/q;",
        "Li/k0/t/d/k0/e/q$c;",
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
            "Li/k0/t/d/k0/e/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Li/k0/t/d/k0/e/q;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Li/k0/t/d/k0/e/q;

.field private q:I

.field private r:Li/k0/t/d/k0/e/q;

.field private s:I

.field private t:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    .line 3
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/q$c;->j:Li/k0/t/d/k0/e/q;

    .line 4
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/q$c;->p:Li/k0/t/d/k0/e/q;

    .line 5
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/q$c;->r:Li/k0/t/d/k0/e/q;

    .line 6
    invoke-direct {p0}, Li/k0/t/d/k0/e/q$c;->N()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/q$c;

    invoke-direct {v0}, Li/k0/t/d/k0/e/q$c;-><init>()V

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    :cond_0
    return-void
.end method

.method private N()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q$c;->B()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/q$c;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q$c;->B()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    return-object v0
.end method

.method public D()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->r:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public E(I)Li/k0/t/d/k0/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/q$b;

    return-object p1
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public G()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public H()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->j:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public I()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->p:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

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

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

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

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

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

.method public O(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->r:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->r:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/q$c;->r:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/q$c;->r:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/q$c;->f:I

    return-object p0
.end method

.method public P(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->j:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->j:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/q$c;->j:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/q$c;->j:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/q$c;->f:I

    return-object p0
.end method

.method public Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Li/k0/t/d/k0/e/q;->z(Li/k0/t/d/k0/e/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Li/k0/t/d/k0/e/q;->z(Li/k0/t/d/k0/e/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    .line 5
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Li/k0/t/d/k0/e/q$c;->C()V

    .line 7
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/q;->z(Li/k0/t/d/k0/e/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->d0()Z

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->d0(Z)Li/k0/t/d/k0/e/q$c;

    .line 10
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->Z(I)Li/k0/t/d/k0/e/q$c;

    .line 12
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->b0()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->P(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 14
    :cond_5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->a0(I)Li/k0/t/d/k0/e/q$c;

    .line 16
    :cond_6
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->W(I)Li/k0/t/d/k0/e/q$c;

    .line 18
    :cond_7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->h0(I)Li/k0/t/d/k0/e/q$c;

    .line 20
    :cond_8
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->i0(I)Li/k0/t/d/k0/e/q$c;

    .line 22
    :cond_9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->g0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->g0(I)Li/k0/t/d/k0/e/q$c;

    .line 24
    :cond_a
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->e0()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->S(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 26
    :cond_b
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->f0()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->f0(I)Li/k0/t/d/k0/e/q$c;

    .line 28
    :cond_c
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->j0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->Q()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->O(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    .line 30
    :cond_d
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->U(I)Li/k0/t/d/k0/e/q$c;

    .line 32
    :cond_e
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->Y(I)Li/k0/t/d/k0/e/q$c;

    .line 34
    :cond_f
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 35
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/q;->P(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/q$c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/q;->w:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/q;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

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

    check-cast p2, Li/k0/t/d/k0/e/q;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    :cond_1
    throw p1
.end method

.method public S(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->p:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/q$c;->p:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/q$c;->p:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/q$c;->p:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/q$c;->f:I

    return-object p0
.end method

.method public U(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->s:I

    return-object p0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/q$c;->R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/q$c;

    return-object p0
.end method

.method public W(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->l:I

    return-object p0
.end method

.method public Y(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->t:I

    return-object p0
.end method

.method public Z(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->i:I

    return-object p0
.end method

.method public a0(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->k:I

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->G()Li/k0/t/d/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->y()Li/k0/t/d/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->A()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public d0(Z)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput-boolean p1, p0, Li/k0/t/d/k0/e/q$c;->h:Z

    return-object p0
.end method

.method public f0(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->q:I

    return-object p0
.end method

.method public g0(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->o:I

    return-object p0
.end method

.method public h0(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->m:I

    return-object p0
.end method

.method public i0(I)Li/k0/t/d/k0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$c;->n:I

    return-object p0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->F()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/e/q$c;->E(I)Li/k0/t/d/k0/e/q$b;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/q$b;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->H()Li/k0/t/d/k0/e/q;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->I()Li/k0/t/d/k0/e/q;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->D()Li/k0/t/d/k0/e/q;

    move-result-object v1

    invoke-virtual {v1}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 9
    :cond_4
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/q$c;->R(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/q$c;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->A()Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->G()Li/k0/t/d/k0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/q;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    return-object p1
.end method

.method public y()Li/k0/t/d/k0/e/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/q;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/q;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/q$c;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    .line 4
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Li/k0/t/d/k0/e/q$c;->f:I

    .line 5
    :cond_0
    iget-object v2, p0, Li/k0/t/d/k0/e/q$c;->g:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->A(Li/k0/t/d/k0/e/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Li/k0/t/d/k0/e/q$c;->h:Z

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->B(Li/k0/t/d/k0/e/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 7
    :cond_2
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->i:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->C(Li/k0/t/d/k0/e/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 8
    :cond_3
    iget-object v2, p0, Li/k0/t/d/k0/e/q$c;->j:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->D(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_4
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->k:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->E(Li/k0/t/d/k0/e/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_5
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->l:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->F(Li/k0/t/d/k0/e/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 11
    :cond_6
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->m:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->G(Li/k0/t/d/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 12
    :cond_7
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->n:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->H(Li/k0/t/d/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 13
    :cond_8
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->o:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->I(Li/k0/t/d/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 14
    :cond_9
    iget-object v2, p0, Li/k0/t/d/k0/e/q$c;->p:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->J(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 15
    :cond_a
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->q:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->K(Li/k0/t/d/k0/e/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 16
    :cond_b
    iget-object v2, p0, Li/k0/t/d/k0/e/q$c;->r:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->L(Li/k0/t/d/k0/e/q;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 17
    :cond_c
    iget v2, p0, Li/k0/t/d/k0/e/q$c;->s:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q;->M(Li/k0/t/d/k0/e/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 18
    :cond_d
    iget v1, p0, Li/k0/t/d/k0/e/q$c;->t:I

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/q;->N(Li/k0/t/d/k0/e/q;I)I

    .line 19
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/q;->O(Li/k0/t/d/k0/e/q;I)I

    return-object v0
.end method
