.class public final Li/k0/t/d/k0/e/v$b;
.super Li/k0/t/d/k0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$b<",
        "Li/k0/t/d/k0/e/v;",
        "Li/k0/t/d/k0/e/v$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:Li/k0/t/d/k0/e/v$c;

.field private h:I

.field private i:I

.field private j:Li/k0/t/d/k0/e/v$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Li/k0/t/d/k0/e/v$c;->e:Li/k0/t/d/k0/e/v$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/v$b;->g:Li/k0/t/d/k0/e/v$c;

    .line 3
    sget-object v0, Li/k0/t/d/k0/e/v$d;->d:Li/k0/t/d/k0/e/v$d;

    iput-object v0, p0, Li/k0/t/d/k0/e/v$b;->j:Li/k0/t/d/k0/e/v$d;

    .line 4
    invoke-direct {p0}, Li/k0/t/d/k0/e/v$b;->y()V

    return-void
.end method

.method static synthetic r()Li/k0/t/d/k0/e/v$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/v$b;->w()Li/k0/t/d/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Li/k0/t/d/k0/e/v$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/v$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/v$b;-><init>()V

    return-object v0
.end method

.method private y()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/v$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/v;->n:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/v;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/v$b;->z(Li/k0/t/d/k0/e/v;)Li/k0/t/d/k0/e/v$b;

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

    check-cast p2, Li/k0/t/d/k0/e/v;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/v$b;->z(Li/k0/t/d/k0/e/v;)Li/k0/t/d/k0/e/v$b;

    :cond_1
    throw p1
.end method

.method public B(I)Li/k0/t/d/k0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/v$b;->h:I

    return-object p0
.end method

.method public C(Li/k0/t/d/k0/e/v$c;)Li/k0/t/d/k0/e/v$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/e/v$b;->g:Li/k0/t/d/k0/e/v$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public D(I)Li/k0/t/d/k0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/v$b;->i:I

    return-object p0
.end method

.method public E(I)Li/k0/t/d/k0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/v$b;->e:I

    return-object p0
.end method

.method public F(I)Li/k0/t/d/k0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/v$b;->f:I

    return-object p0
.end method

.method public G(Li/k0/t/d/k0/e/v$d;)Li/k0/t/d/k0/e/v$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Li/k0/t/d/k0/e/v$b;->d:I

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/e/v$b;->j:Li/k0/t/d/k0/e/v$d;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/v$b;->A(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/v$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/v$b;->x()Li/k0/t/d/k0/e/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/v$b;->s()Li/k0/t/d/k0/e/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/v$b;->v()Li/k0/t/d/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/v$b;->A(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/v$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/v$b;->v()Li/k0/t/d/k0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/v$b;->x()Li/k0/t/d/k0/e/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/v;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/v$b;->z(Li/k0/t/d/k0/e/v;)Li/k0/t/d/k0/e/v$b;

    return-object p0
.end method

.method public s()Li/k0/t/d/k0/e/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/v$b;->u()Li/k0/t/d/k0/e/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public u()Li/k0/t/d/k0/e/v;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/v;-><init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/v$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Li/k0/t/d/k0/e/v$b;->e:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/v;->q(Li/k0/t/d/k0/e/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Li/k0/t/d/k0/e/v$b;->f:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/v;->r(Li/k0/t/d/k0/e/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Li/k0/t/d/k0/e/v$b;->g:Li/k0/t/d/k0/e/v$c;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/v;->s(Li/k0/t/d/k0/e/v;Li/k0/t/d/k0/e/v$c;)Li/k0/t/d/k0/e/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Li/k0/t/d/k0/e/v$b;->h:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/v;->t(Li/k0/t/d/k0/e/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Li/k0/t/d/k0/e/v$b;->i:I

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/v;->u(Li/k0/t/d/k0/e/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget-object v1, p0, Li/k0/t/d/k0/e/v$b;->j:Li/k0/t/d/k0/e/v$d;

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/v;->v(Li/k0/t/d/k0/e/v;Li/k0/t/d/k0/e/v$d;)Li/k0/t/d/k0/e/v$d;

    .line 9
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/v;->w(Li/k0/t/d/k0/e/v;I)I

    return-object v0
.end method

.method public v()Li/k0/t/d/k0/e/v$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/v$b;->w()Li/k0/t/d/k0/e/v$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/v$b;->u()Li/k0/t/d/k0/e/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/v$b;->z(Li/k0/t/d/k0/e/v;)Li/k0/t/d/k0/e/v$b;

    return-object v0
.end method

.method public x()Li/k0/t/d/k0/e/v;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/v;->y()Li/k0/t/d/k0/e/v;

    move-result-object v0

    return-object v0
.end method

.method public z(Li/k0/t/d/k0/e/v;)Li/k0/t/d/k0/e/v$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/v;->y()Li/k0/t/d/k0/e/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/v$b;->E(I)Li/k0/t/d/k0/e/v$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/v$b;->F(I)Li/k0/t/d/k0/e/v$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->B()Li/k0/t/d/k0/e/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/v$b;->C(Li/k0/t/d/k0/e/v$c;)Li/k0/t/d/k0/e/v$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/v$b;->B(I)Li/k0/t/d/k0/e/v$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/v$b;->D(I)Li/k0/t/d/k0/e/v$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->L()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Li/k0/t/d/k0/e/v;->F()Li/k0/t/d/k0/e/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/v$b;->G(Li/k0/t/d/k0/e/v$d;)Li/k0/t/d/k0/e/v$b;

    .line 14
    :cond_6
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/v;->x(Li/k0/t/d/k0/e/v;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method
