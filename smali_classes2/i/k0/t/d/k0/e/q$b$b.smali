.class public final Li/k0/t/d/k0/e/q$b$b;
.super Li/k0/t/d/k0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$b<",
        "Li/k0/t/d/k0/e/q$b;",
        "Li/k0/t/d/k0/e/q$b$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Li/k0/t/d/k0/e/q$b$c;

.field private f:Li/k0/t/d/k0/e/q;

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Li/k0/t/d/k0/e/q$b$c;->f:Li/k0/t/d/k0/e/q$b$c;

    iput-object v0, p0, Li/k0/t/d/k0/e/q$b$b;->e:Li/k0/t/d/k0/e/q$b$c;

    .line 3
    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v0

    iput-object v0, p0, Li/k0/t/d/k0/e/q$b$b;->f:Li/k0/t/d/k0/e/q;

    .line 4
    invoke-direct {p0}, Li/k0/t/d/k0/e/q$b$b;->A()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method static synthetic r()Li/k0/t/d/k0/e/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q$b$b;->w()Li/k0/t/d/k0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method private static w()Li/k0/t/d/k0/e/q$b$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/q$b$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/q$b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public B(Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/e/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q$b;->v()Li/k0/t/d/k0/e/q$b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$b;->x()Li/k0/t/d/k0/e/q$b$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$b$b;->E(Li/k0/t/d/k0/e/q$b$c;)Li/k0/t/d/k0/e/q$b$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$b;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$b;->y()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$b$b;->D(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$b$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$b;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$b;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$b$b;->F(I)Li/k0/t/d/k0/e/q$b$b;

    .line 8
    :cond_3
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/q$b;->u(Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public C(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/q$b$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/q$b;->k:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/q$b;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/q$b$b;->B(Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/e/q$b$b;

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

    check-cast p2, Li/k0/t/d/k0/e/q$b;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/q$b$b;->B(Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/e/q$b$b;

    :cond_1
    throw p1
.end method

.method public D(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$b$b;
    .locals 3

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li/k0/t/d/k0/e/q$b$b;->f:Li/k0/t/d/k0/e/q;

    invoke-static {}, Li/k0/t/d/k0/e/q;->X()Li/k0/t/d/k0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Li/k0/t/d/k0/e/q$b$b;->f:Li/k0/t/d/k0/e/q;

    invoke-static {v0}, Li/k0/t/d/k0/e/q;->y0(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/e/q$c;->Q(Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Li/k0/t/d/k0/e/q$c;->z()Li/k0/t/d/k0/e/q;

    move-result-object p1

    iput-object p1, p0, Li/k0/t/d/k0/e/q$b$b;->f:Li/k0/t/d/k0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Li/k0/t/d/k0/e/q$b$b;->f:Li/k0/t/d/k0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    return-object p0
.end method

.method public E(Li/k0/t/d/k0/e/q$b$c;)Li/k0/t/d/k0/e/q$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    .line 2
    iput-object p1, p0, Li/k0/t/d/k0/e/q$b$b;->e:Li/k0/t/d/k0/e/q$b$c;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public F(I)Li/k0/t/d/k0/e/q$b$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/q$b$b;->g:I

    return-object p0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/q$b$b;->C(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/q$b$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->x()Li/k0/t/d/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->s()Li/k0/t/d/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->v()Li/k0/t/d/k0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->y()Li/k0/t/d/k0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Li/k0/t/d/k0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/q$b$b;->C(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/q$b$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->v()Li/k0/t/d/k0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->x()Li/k0/t/d/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/q$b;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/q$b$b;->B(Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/e/q$b$b;

    return-object p0
.end method

.method public s()Li/k0/t/d/k0/e/q$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->u()Li/k0/t/d/k0/e/q$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/q$b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public u()Li/k0/t/d/k0/e/q$b;
    .locals 5

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/q$b;-><init>(Li/k0/t/d/k0/h/i$b;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Li/k0/t/d/k0/e/q$b$b;->e:Li/k0/t/d/k0/e/q$b$c;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q$b;->q(Li/k0/t/d/k0/e/q$b;Li/k0/t/d/k0/e/q$b$c;)Li/k0/t/d/k0/e/q$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Li/k0/t/d/k0/e/q$b$b;->f:Li/k0/t/d/k0/e/q;

    invoke-static {v0, v2}, Li/k0/t/d/k0/e/q$b;->r(Li/k0/t/d/k0/e/q$b;Li/k0/t/d/k0/e/q;)Li/k0/t/d/k0/e/q;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v1, p0, Li/k0/t/d/k0/e/q$b$b;->g:I

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/q$b;->s(Li/k0/t/d/k0/e/q$b;I)I

    .line 6
    invoke-static {v0, v3}, Li/k0/t/d/k0/e/q$b;->t(Li/k0/t/d/k0/e/q$b;I)I

    return-object v0
.end method

.method public v()Li/k0/t/d/k0/e/q$b$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q$b$b;->w()Li/k0/t/d/k0/e/q$b$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/q$b$b;->u()Li/k0/t/d/k0/e/q$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/q$b$b;->B(Li/k0/t/d/k0/e/q$b;)Li/k0/t/d/k0/e/q$b$b;

    return-object v0
.end method

.method public x()Li/k0/t/d/k0/e/q$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/q$b;->v()Li/k0/t/d/k0/e/q$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Li/k0/t/d/k0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Li/k0/t/d/k0/e/q$b$b;->f:Li/k0/t/d/k0/e/q;

    return-object v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/q$b$b;->d:I

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
