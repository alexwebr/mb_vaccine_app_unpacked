.class public final Li/k0/t/d/k0/e/g$b;
.super Li/k0/t/d/k0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Li/k0/t/d/k0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/k0/t/d/k0/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/k0/t/d/k0/h/i$c<",
        "Li/k0/t/d/k0/e/g;",
        "Li/k0/t/d/k0/e/g$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/k0/t/d/k0/h/i$c;-><init>()V

    .line 2
    invoke-direct {p0}, Li/k0/t/d/k0/e/g$b;->D()V

    return-void
.end method

.method private static B()Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/g$b;

    invoke-direct {v0}, Li/k0/t/d/k0/e/g$b;-><init>()V

    return-object v0
.end method

.method private D()V
    .locals 0

    return-void
.end method

.method static synthetic x()Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/g$b;->B()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Li/k0/t/d/k0/e/g$b;
    .locals 2

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/g$b;->B()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    invoke-virtual {p0}, Li/k0/t/d/k0/e/g$b;->z()Li/k0/t/d/k0/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/k0/t/d/k0/e/g$b;->E(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;

    return-object v0
.end method

.method public C()Li/k0/t/d/k0/e/g;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/g;->C()Li/k0/t/d/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public E(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    invoke-static {}, Li/k0/t/d/k0/e/g;->C()Li/k0/t/d/k0/e/g;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li/k0/t/d/k0/e/g;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Li/k0/t/d/k0/e/g;->E()I

    move-result v0

    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/g$b;->G(I)Li/k0/t/d/k0/e/g$b;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$c;->w(Li/k0/t/d/k0/h/i$d;)V

    .line 5
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$b;->n()Li/k0/t/d/k0/h/d;

    move-result-object v0

    invoke-static {p1}, Li/k0/t/d/k0/e/g;->B(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Li/k0/t/d/k0/h/d;->d(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/h/i$b;->q(Li/k0/t/d/k0/h/d;)Li/k0/t/d/k0/h/i$b;

    return-object p0
.end method

.method public F(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/g$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li/k0/t/d/k0/e/g;->j:Li/k0/t/d/k0/h/s;

    invoke-interface {v1, p1, p2}, Li/k0/t/d/k0/h/s;->b(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/k0/t/d/k0/e/g;
    :try_end_0
    .catch Li/k0/t/d/k0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/g$b;->E(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;

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

    check-cast p2, Li/k0/t/d/k0/e/g;
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
    invoke-virtual {p0, v0}, Li/k0/t/d/k0/e/g$b;->E(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;

    :cond_1
    throw p1
.end method

.method public G(I)Li/k0/t/d/k0/e/g$b;
    .locals 1

    .line 1
    iget v0, p0, Li/k0/t/d/k0/e/g$b;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Li/k0/t/d/k0/e/g$b;->f:I

    .line 2
    iput p1, p0, Li/k0/t/d/k0/e/g$b;->g:I

    return-object p0
.end method

.method public bridge synthetic V(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/g$b;->F(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/g$b;

    return-object p0
.end method

.method public bridge synthetic b()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g$b;->C()Li/k0/t/d/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Li/k0/t/d/k0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g$b;->y()Li/k0/t/d/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g$b;->A()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/h/i$c;->v()Z

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
    invoke-virtual {p0, p1, p2}, Li/k0/t/d/k0/e/g$b;->F(Li/k0/t/d/k0/h/e;Li/k0/t/d/k0/h/g;)Li/k0/t/d/k0/e/g$b;

    return-object p0
.end method

.method public bridge synthetic l()Li/k0/t/d/k0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g$b;->A()Li/k0/t/d/k0/e/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Li/k0/t/d/k0/h/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g$b;->C()Li/k0/t/d/k0/e/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p(Li/k0/t/d/k0/h/i;)Li/k0/t/d/k0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Li/k0/t/d/k0/e/g;

    invoke-virtual {p0, p1}, Li/k0/t/d/k0/e/g$b;->E(Li/k0/t/d/k0/e/g;)Li/k0/t/d/k0/e/g$b;

    return-object p0
.end method

.method public y()Li/k0/t/d/k0/e/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/k0/t/d/k0/e/g$b;->z()Li/k0/t/d/k0/e/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Li/k0/t/d/k0/e/g;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Li/k0/t/d/k0/h/a$a;->k(Li/k0/t/d/k0/h/q;)Li/k0/t/d/k0/h/w;

    move-result-object v0

    throw v0
.end method

.method public z()Li/k0/t/d/k0/e/g;
    .locals 3

    .line 1
    new-instance v0, Li/k0/t/d/k0/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li/k0/t/d/k0/e/g;-><init>(Li/k0/t/d/k0/h/i$c;Li/k0/t/d/k0/e/a;)V

    .line 2
    iget v1, p0, Li/k0/t/d/k0/e/g$b;->f:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Li/k0/t/d/k0/e/g$b;->g:I

    invoke-static {v0, v1}, Li/k0/t/d/k0/e/g;->z(Li/k0/t/d/k0/e/g;I)I

    .line 4
    invoke-static {v0, v2}, Li/k0/t/d/k0/e/g;->A(Li/k0/t/d/k0/e/g;I)I

    return-object v0
.end method
