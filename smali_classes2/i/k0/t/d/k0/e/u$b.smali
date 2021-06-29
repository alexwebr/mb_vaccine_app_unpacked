.class public final Li/k0/t/d/k0/e/u$b;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/u;",
        "Li/k0/t/d/k0/e/u$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:Li/k0/t/d/k0/e/q;

.field private j:I

.field private k:Li/k0/t/d/k0/e/q;

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;-><init>()V

    .line 2
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/u$b;->i:Li/k0/t/d/k0/e/q;

    .line 3
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/u$b;->k:Li/k0/t/d/k0/e/q;

    .line 4
    invoke-direct {p0}, Li/k0/t/d/k0/e/u$b;->I()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/u$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/u$b;-><init>()V

    return-object v0
.end method

.method private I()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/u$b;->B()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/u$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/u$b;->B()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->z()Li/k0/t/d/k0/e/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/u$b;->J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    return-object v0
.end method

.method public C()Li/k0/t/d/k0/e/u;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/u;->H()Li/k0/t/d/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public D()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/u$b;->i:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public E()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/u$b;->k:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

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

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/u;->H()Li/k0/t/d/k0/e/u;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/u$b;->O(I)Li/k0/t/d/k0/e/u$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/u$b;->P(I)Li/k0/t/d/k0/e/u$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->L()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/u$b;->M(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/u$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/u$b;->Q(I)Li/k0/t/d/k0/e/u$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->T()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->N()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/u$b;->N(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/u$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->U()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Li/k0/t/d/k0/e/u;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/u$b;->R(I)Li/k0/t/d/k0/e/u$b;

    .line 14
    :cond_6
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 15
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/u;->G(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public L(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/u$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/u;->o:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/u;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/u$b;->J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

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

    check-cast p2, Li/k0/t/d/k0/e/u;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/u$b;->J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    :cond_1
    throw p1
.end method

.method public M(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/u$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/u$b;->i:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/u$b;->i:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/u$b;->i:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/u$b;->i:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/u$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/u$b;->f:I

    return-object p0
.end method

.method public N(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/u$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/u$b;->k:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/u$b;->k:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/u$b;->k:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/u$b;->k:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/u$b;->f:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/u$b;->f:I

    return-object p0
.end method

.method public O(I)Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/u$b;->g:I

    return-object p0
.end method

.method public P(I)Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/u$b;->h:I

    return-object p0
.end method

.method public Q(I)Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/u$b;->j:I

    return-object p0
.end method

.method public R(I)Li/k0/t/d/k0/e/u$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/k0/t/d/k0/e/u$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/u$b;->l:I

    return-object p0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/u$b;->L(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/u$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->C()Li/k0/t/d/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->y()Li/k0/t/d/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->A()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->D()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->E()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/u$b;->L(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/u$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->A()Li/k0/t/d/k0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->C()Li/k0/t/d/k0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/u;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/u$b;->J(Li/k0/t/d/k0/e/u;)Li/k0/t/d/k0/e/u$b;

    return-object p0
.end method

.method public y()Li/k0/t/d/k0/e/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/u$b;->z()Li/k0/t/d/k0/e/u;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/u;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/u;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/u;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/u$b;->f:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Li/k0/t/d/k0/e/u$b;->g:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/u;->z(Li/k0/t/d/k0/e/u;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Li/k0/t/d/k0/e/u$b;->h:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/u;->A(Li/k0/t/d/k0/e/u;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Li/k0/t/d/k0/e/u$b;->i:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/u;->B(Li/k0/t/d/k0/e/u;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Li/k0/t/d/k0/e/u$b;->j:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/u;->C(Li/k0/t/d/k0/e/u;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget-object v2, p0, Li/k0/t/d/k0/e/u$b;->k:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/u;->D(Li/k0/t/d/k0/e/u;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v1, p0, Li/k0/t/d/k0/e/u$b;->l:I

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/u;->E(Li/k0/t/d/k0/e/u;I)I

    .line 9
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/u;->F(Li/k0/t/d/k0/e/u;I)I

    return-object v0
.end method
