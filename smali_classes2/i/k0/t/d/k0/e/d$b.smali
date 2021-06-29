.class public final Li/k0/t/d/k0/e/d$b;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/d;",
        "Li/k0/t/d/k0/e/d$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li/k0/t/d/k0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
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

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Li/k0/t/d/k0/e/d$b;->g:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Li/k0/t/d/k0/e/d$b;->H()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/d$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/d$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/d$b;-><init>()V

    return-object v0
.end method

.method private C()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    .line 3
    iget v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    :cond_0
    return-void
.end method

.method private H()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/d$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/d$b;->B()Li/k0/t/d/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/d$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/d$b;->B()Li/k0/t/d/k0/e/d$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->z()Li/k0/t/d/k0/e/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/d$b;->I(Li/k0/t/d/k0/e/d;)Li/k0/t/d/k0/e/d$b;

    return-object v0
.end method

.method public E()Li/k0/t/d/k0/e/d;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/d;->G()Li/k0/t/d/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public F(I)Li/k0/t/d/k0/e/u;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/u;

    return-object p1
.end method

.method public G()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public I(Li/k0/t/d/k0/e/d;)Li/k0/t/d/k0/e/d$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/d;->G()Li/k0/t/d/k0/e/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/d;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/d;->I()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/d$b;->L(I)Li/k0/t/d/k0/e/d$b;

    .line 4
    :cond_1
    invoke-static {p1}, Li/k0/t/d/k0/e/d;->A(Li/k0/t/d/k0/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Li/k0/t/d/k0/e/d;->A(Li/k0/t/d/k0/e/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    .line 7
    iget v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Li/k0/t/d/k0/e/d$b;->C()V

    .line 9
    iget-object v0, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/d;->A(Li/k0/t/d/k0/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-static {p1}, Li/k0/t/d/k0/e/d;->C(Li/k0/t/d/k0/e/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-static {p1}, Li/k0/t/d/k0/e/d;->C(Li/k0/t/d/k0/e/d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    .line 13
    iget v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0}, Li/k0/t/d/k0/e/d$b;->D()V

    .line 15
    iget-object v0, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    invoke-static {p1}, Li/k0/t/d/k0/e/d;->C(Li/k0/t/d/k0/e/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 17
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/d;->F(Li/k0/t/d/k0/e/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public J(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/d$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/d;->l:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/d;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/d$b;->I(Li/k0/t/d/k0/e/d;)Li/k0/t/d/k0/e/d$b;

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

    check-cast p2, Li/k0/t/d/k0/e/d;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/d$b;->I(Li/k0/t/d/k0/e/d;)Li/k0/t/d/k0/e/d$b;

    :cond_1
    throw p1
.end method

.method public L(I)Li/k0/t/d/k0/e/d$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/d$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/d$b;->g:I

    return-object p0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/d$b;->J(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/d$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->E()Li/k0/t/d/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->y()Li/k0/t/d/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->A()Li/k0/t/d/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->G()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Li/k0/t/d/k0/e/d$b;->F(I)Li/k0/t/d/k0/e/u;

    move-result-object v2

    invoke-virtual {v2}, Li/k0/t/d/k0/e/u;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/d$b;->J(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/d$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->A()Li/k0/t/d/k0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->E()Li/k0/t/d/k0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/d;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/d$b;->I(Li/k0/t/d/k0/e/d;)Li/k0/t/d/k0/e/d$b;

    return-object p0
.end method

.method public y()Li/k0/t/d/k0/e/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/d$b;->z()Li/k0/t/d/k0/e/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/d;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/d;
    .locals 4

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/d;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/d$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Li/k0/t/d/k0/e/d$b;->g:I

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/d;->z(Li/k0/t/d/k0/e/d;I)I

    .line 4
    iget v1, p0, Li/k0/t/d/k0/e/d$b;->f:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    .line 6
    iget v1, p0, Li/k0/t/d/k0/e/d$b;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Li/k0/t/d/k0/e/d$b;->f:I

    .line 7
    :cond_1
    iget-object v1, p0, Li/k0/t/d/k0/e/d$b;->h:Ljava/util/List;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/d;->B(Li/k0/t/d/k0/e/d;Ljava/util/List;)Ljava/util/List;

    .line 8
    iget v1, p0, Li/k0/t/d/k0/e/d$b;->f:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    .line 10
    iget v1, p0, Li/k0/t/d/k0/e/d$b;->f:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Li/k0/t/d/k0/e/d$b;->f:I

    .line 11
    :cond_2
    iget-object v1, p0, Li/k0/t/d/k0/e/d$b;->i:Ljava/util/List;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/d;->D(Li/k0/t/d/k0/e/d;Ljava/util/List;)Ljava/util/List;

    .line 12
    invoke-static {v0, v2}, Li/k0/t/d/k0/e/d;->E(Li/k0/t/d/k0/e/d;I)I

    return-object v0
.end method
