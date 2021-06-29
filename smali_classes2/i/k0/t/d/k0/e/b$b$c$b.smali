.class public final Li/k0/t/d/k0/e/b$b$c$b;
.super Li/k0/t/d/k0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$b<",
        "Li/k0/t/d/k0/e/b$b$c;",
        "Li/k0/t/d/k0/e/b$b$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Li/k0/t/d/k0/e/b$b$c$c;

.field private f:J

.field private g:F

.field private h:D

.field private i:I

.field private j:I

.field private k:I

.field private l:Li/k0/t/d/k0/e/b;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Li/k0/t/d/k0/e/b$b$c$c;->d:Li/k0/t/d/k0/e/b$b$c$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->e:Li/k0/t/d/k0/e/b$b$c$c;

    .line 3
    invoke-static {}, Li/k0/t/d/k0/e/b;->y()Li/k0/t/d/k0/e/b;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->l:Li/k0/t/d/k0/e/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Li/k0/t/d/k0/e/b$b$c$b;->D()V

    return-void
.end method

.method private D()V
    .locals 0

    return-void
.end method

.method static synthetic r()Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/b$b$c$b;->w()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/b$b$c$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/b$b$c$b;-><init>()V

    return-object v0
.end method

.method private x()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Li/k0/t/d/k0/e/b$b$c;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/b$b$c;->K()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E(Li/k0/t/d/k0/e/b;)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->l:Li/k0/t/d/k0/e/b;

    invoke-static {}, Li/k0/t/d/k0/e/b;->y()Li/k0/t/d/k0/e/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->l:Li/k0/t/d/k0/e/b;

    invoke-static {v0}, Li/k0/t/d/k0/e/b;->E(Li/k0/t/d/k0/e/b;)Li/k0/t/d/k0/e/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/b$c;->D(Li/k0/t/d/k0/e/b;)Li/k0/t/d/k0/e/b$c;

    invoke-virtual {v0}, Li/k0/t/d/k0/e/b$c;->u()Li/k0/t/d/k0/e/b;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->l:Li/k0/t/d/k0/e/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->l:Li/k0/t/d/k0/e/b;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    return-object p0
.end method

.method public F(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/b$b$c;->K()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->S()Li/k0/t/d/k0/e/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->Q(Li/k0/t/d/k0/e/b$b$c$c;)Li/k0/t/d/k0/e/b$b$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->Q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/k0/t/d/k0/e/b$b$c$b;->O(J)Li/k0/t/d/k0/e/b$b$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->P()F

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->N(F)Li/k0/t/d/k0/e/b$b$c$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->M()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li/k0/t/d/k0/e/b$b$c$b;->J(D)Li/k0/t/d/k0/e/b$b$c$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->R()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->P(I)Li/k0/t/d/k0/e/b$b$c$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->I(I)Li/k0/t/d/k0/e/b$b$c$b;

    .line 14
    :cond_6
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->N()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->L(I)Li/k0/t/d/k0/e/b$b$c$b;

    .line 16
    :cond_7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->T()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->E()Li/k0/t/d/k0/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->E(Li/k0/t/d/k0/e/b;)Li/k0/t/d/k0/e/b$b$c$b;

    .line 18
    :cond_8
    invoke-static {p1}, Li/k0/t/d/k0/e/b$b$c;->y(Li/k0/t/d/k0/e/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p1}, Li/k0/t/d/k0/e/b$b$c;->y(Li/k0/t/d/k0/e/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    .line 21
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    goto :goto_0

    .line 22
    :cond_9
    invoke-direct {p0}, Li/k0/t/d/k0/e/b$b$c$b;->x()V

    .line 23
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/b$b$c;->y(Li/k0/t/d/k0/e/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_a
    :goto_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->U()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->H(I)Li/k0/t/d/k0/e/b$b$c$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Li/k0/t/d/k0/e/b$b$c;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->M(I)Li/k0/t/d/k0/e/b$b$c$b;

    .line 28
    :cond_c
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/b$b$c;->D(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public G(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/b$b$c;->s:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/b$b$c;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/b$b$c$b;->F(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;

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

    check-cast p2, Li/k0/t/d/k0/e/b$b$c;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->F(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;

    :cond_1
    throw p1
.end method

.method public H(I)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->n:I

    return-object p0
.end method

.method public I(I)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->j:I

    return-object p0
.end method

.method public J(D)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput-wide p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->h:D

    return-object p0
.end method

.method public L(I)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->k:I

    return-object p0
.end method

.method public M(I)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->o:I

    return-object p0
.end method

.method public N(F)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->g:F

    return-object p0
.end method

.method public O(J)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput-wide p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->f:J

    return-object p0
.end method

.method public P(I)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->i:I

    return-object p0
.end method

.method public Q(Li/k0/t/d/k0/e/b$b$c$c;)Li/k0/t/d/k0/e/b$b$c$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/e/b$b$c$b;->e:Li/k0/t/d/k0/e/b$b$c$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/b$b$c$b;->G(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->B()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->s()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->v()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->y()Li/k0/t/d/k0/e/b;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/b;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->A()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/b$b$c$b;->z(I)Li/k0/t/d/k0/e/b$b$c;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/b$b$c;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/b$b$c$b;->G(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->v()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->B()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/b$b$c;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/b$b$c$b;->F(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;

    return-object p0
.end method

.method public s()Li/k0/t/d/k0/e/b$b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->u()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/b$b$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public u()Li/k0/t/d/k0/e/b$b$c;
    .locals 6

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/b$b$c;-><init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->e:Li/k0/t/d/k0/e/b$b$c$c;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->q(Li/k0/t/d/k0/e/b$b$c;Li/k0/t/d/k0/e/b$b$c$c;)Li/k0/t/d/k0/e/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-wide v4, p0, Li/k0/t/d/k0/e/b$b$c$b;->f:J

    invoke-static {v0, v4, v5}, Li/k0/t/d/k0/e/b$b$c;->r(Li/k0/t/d/k0/e/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->g:F

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->s(Li/k0/t/d/k0/e/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-wide v4, p0, Li/k0/t/d/k0/e/b$b$c$b;->h:D

    invoke-static {v0, v4, v5}, Li/k0/t/d/k0/e/b$b$c;->t(Li/k0/t/d/k0/e/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->i:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->u(Li/k0/t/d/k0/e/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->j:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->v(Li/k0/t/d/k0/e/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 9
    :cond_6
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->k:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->w(Li/k0/t/d/k0/e/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 10
    :cond_7
    iget-object v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->l:Li/k0/t/d/k0/e/b;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->x(Li/k0/t/d/k0/e/b$b$c;Li/k0/t/d/k0/e/b;)Li/k0/t/d/k0/e/b;

    .line 11
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 12
    iget-object v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    .line 13
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->d:I

    .line 14
    :cond_8
    iget-object v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->z(Li/k0/t/d/k0/e/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Li/k0/t/d/k0/e/b$b$c$b;->n:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/b$b$c;->A(Li/k0/t/d/k0/e/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Li/k0/t/d/k0/e/b$b$c$b;->o:I

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/b$b$c;->B(Li/k0/t/d/k0/e/b$b$c;I)I

    .line 17
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/b$b$c;->C(Li/k0/t/d/k0/e/b$b$c;I)I

    return-object v0
.end method

.method public v()Li/k0/t/d/k0/e/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/b$b$c$b;->w()Li/k0/t/d/k0/e/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/b$b$c$b;->u()Li/k0/t/d/k0/e/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/b$b$c$b;->F(Li/k0/t/d/k0/e/b$b$c;)Li/k0/t/d/k0/e/b$b$c$b;

    return-object v0
.end method

.method public y()Li/k0/t/d/k0/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->l:Li/k0/t/d/k0/e/b;

    return-object v0
.end method

.method public z(I)Li/k0/t/d/k0/e/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/b$b$c$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/b$b$c;

    return-object p1
.end method
