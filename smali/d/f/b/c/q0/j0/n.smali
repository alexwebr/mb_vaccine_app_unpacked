.class final Ld/f/b/c/q0/j0/n;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Ld/f/b/c/t0/x$b;
.implements Ld/f/b/c/t0/x$f;
.implements Ld/f/b/c/q0/b0;
.implements Ld/f/b/c/n0/i;
.implements Ld/f/b/c/q0/z$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/j0/n$b;,
        Ld/f/b/c/q0/j0/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/t0/x$b<",
        "Ld/f/b/c/q0/h0/d;",
        ">;",
        "Ld/f/b/c/t0/x$f;",
        "Ld/f/b/c/q0/b0;",
        "Ld/f/b/c/n0/i;",
        "Ld/f/b/c/q0/z$b;"
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:Ld/f/b/c/n;

.field private D:Ld/f/b/c/n;

.field private E:Z

.field private F:Ld/f/b/c/q0/e0;

.field private G:Ld/f/b/c/q0/e0;

.field private H:[I

.field private I:I

.field private J:Z

.field private K:[Z

.field private L:[Z

.field private M:J

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:J

.field private T:I

.field private final c:I

.field private final d:Ld/f/b/c/q0/j0/n$a;

.field private final e:Ld/f/b/c/q0/j0/f;

.field private final f:Ld/f/b/c/t0/d;

.field private final g:Ld/f/b/c/n;

.field private final h:Ld/f/b/c/t0/w;

.field private final i:Ld/f/b/c/t0/x;

.field private final j:Ld/f/b/c/q0/x$a;

.field private final k:Ld/f/b/c/q0/j0/f$b;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/j0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/j0/j;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/lang/Runnable;

.field private final o:Ljava/lang/Runnable;

.field private final p:Landroid/os/Handler;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/j0/m;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Ld/f/b/c/q0/z;

.field private s:[I

.field private t:Z

.field private u:I

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(ILd/f/b/c/q0/j0/n$a;Ld/f/b/c/q0/j0/f;Ld/f/b/c/t0/d;JLd/f/b/c/n;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/q0/j0/n;->c:I

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/j0/n;->d:Ld/f/b/c/q0/j0/n$a;

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    .line 5
    iput-object p4, p0, Ld/f/b/c/q0/j0/n;->f:Ld/f/b/c/t0/d;

    .line 6
    iput-object p7, p0, Ld/f/b/c/q0/j0/n;->g:Ld/f/b/c/n;

    .line 7
    iput-object p8, p0, Ld/f/b/c/q0/j0/n;->h:Ld/f/b/c/t0/w;

    .line 8
    iput-object p9, p0, Ld/f/b/c/q0/j0/n;->j:Ld/f/b/c/q0/x$a;

    .line 9
    new-instance p1, Ld/f/b/c/t0/x;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Ld/f/b/c/t0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    .line 10
    new-instance p1, Ld/f/b/c/q0/j0/f$b;

    invoke-direct {p1}, Ld/f/b/c/q0/j0/f$b;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->k:Ld/f/b/c/q0/j0/f$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Ld/f/b/c/q0/j0/n;->s:[I

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Ld/f/b/c/q0/j0/n;->u:I

    .line 13
    iput p2, p0, Ld/f/b/c/q0/j0/n;->w:I

    new-array p2, p1, [Ld/f/b/c/q0/z;

    .line 14
    iput-object p2, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    new-array p2, p1, [Z

    .line 15
    iput-object p2, p0, Ld/f/b/c/q0/j0/n;->L:[Z

    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->m:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->q:Ljava/util/ArrayList;

    .line 20
    new-instance p1, Ld/f/b/c/q0/j0/a;

    invoke-direct {p1, p0}, Ld/f/b/c/q0/j0/a;-><init>(Ld/f/b/c/q0/j0/n;)V

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->n:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Ld/f/b/c/q0/j0/b;

    invoke-direct {p1, p0}, Ld/f/b/c/q0/j0/b;-><init>(Ld/f/b/c/q0/j0/n;)V

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->o:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->p:Landroid/os/Handler;

    .line 23
    iput-wide p5, p0, Ld/f/b/c/q0/j0/n;->M:J

    .line 24
    iput-wide p5, p0, Ld/f/b/c/q0/j0/n;->N:J

    return-void
.end method

.method private static A(Ld/f/b/c/n;Ld/f/b/c/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ld/f/b/c/u0/q;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 4
    invoke-static {v1}, Ld/f/b/c/u0/q;->g(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-static {v0, v1}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 8
    :cond_4
    :goto_1
    iget p0, p0, Ld/f/b/c/n;->C:I

    iget p1, p1, Ld/f/b/c/n;->C:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private B()Ld/f/b/c/q0/j0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/j0/j;

    return-object v0
.end method

.method private static C(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private static E(Ld/f/b/c/q0/h0/d;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ld/f/b/c/q0/j0/j;

    return p0
.end method

.method private F()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/j0/n;->N:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic H(Ld/f/b/c/q0/j0/n;)V
    .locals 0

    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->K()V

    return-void
.end method

.method public static synthetic I(Ld/f/b/c/q0/j0/n;)V
    .locals 0

    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->Q()V

    return-void
.end method

.method private J()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    iget v0, v0, Ld/f/b/c/q0/e0;->c:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Ld/f/b/c/q0/j0/n;->H:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Ld/f/b/c/q0/z;->s()Ld/f/b/c/n;

    move-result-object v4

    iget-object v5, p0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    invoke-virtual {v5, v2}, Ld/f/b/c/q0/e0;->a(I)Ld/f/b/c/q0/d0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v5

    invoke-static {v4, v5}, Ld/f/b/c/q0/j0/n;->A(Ld/f/b/c/n;Ld/f/b/c/n;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Ld/f/b/c/q0/j0/n;->H:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/j0/m;

    .line 9
    invoke-virtual {v1}, Ld/f/b/c/q0/j0/m;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->E:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->H:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->z:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/f/b/c/q0/z;->s()Ld/f/b/c/n;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->J()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->v()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/n;->A:Z

    .line 8
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->d:Ld/f/b/c/q0/j0/n$a;

    invoke-interface {v0}, Ld/f/b/c/q0/j0/n$a;->onPrepared()V

    :cond_4
    :goto_1
    return-void
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/n;->z:Z

    .line 2
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->K()V

    return-void
.end method

.method private U()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Ld/f/b/c/q0/j0/n;->O:Z

    invoke-virtual {v4, v5}, Ld/f/b/c/q0/z;->D(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Ld/f/b/c/q0/j0/n;->O:Z

    return-void
.end method

.method private V(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Ld/f/b/c/q0/z;->E()V

    .line 4
    invoke-virtual {v4, p1, p2, v3, v1}, Ld/f/b/c/q0/z;->f(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->L:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Ld/f/b/c/q0/j0/n;->J:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private c0([Ld/f/b/c/q0/a0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->q:Ljava/util/ArrayList;

    check-cast v2, Ld/f/b/c/q0/j0/m;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()V
    .locals 14

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Ld/f/b/c/q0/z;->s()Ld/f/b/c/n;

    move-result-object v9

    iget-object v9, v9, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Ld/f/b/c/u0/q;->m(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Ld/f/b/c/u0/q;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Ld/f/b/c/u0/q;->l(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Ld/f/b/c/q0/j0/n;->C(I)I

    move-result v8

    invoke-static {v5}, Ld/f/b/c/q0/j0/n;->C(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v1}, Ld/f/b/c/q0/j0/f;->e()Ld/f/b/c/q0/d0;

    move-result-object v1

    .line 8
    iget v4, v1, Ld/f/b/c/q0/d0;->c:I

    .line 9
    iput v2, p0, Ld/f/b/c/q0/j0/n;->I:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Ld/f/b/c/q0/j0/n;->H:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Ld/f/b/c/q0/j0/n;->H:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Ld/f/b/c/q0/d0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Ld/f/b/c/q0/z;->s()Ld/f/b/c/n;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Ld/f/b/c/n;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v12

    invoke-virtual {v10, v12}, Ld/f/b/c/n;->d(Ld/f/b/c/n;)Ld/f/b/c/n;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v13

    invoke-static {v13, v10, v8}, Ld/f/b/c/q0/j0/n;->y(Ld/f/b/c/n;Ld/f/b/c/n;Z)Ld/f/b/c/n;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Ld/f/b/c/q0/d0;

    invoke-direct {v10, v11}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Ld/f/b/c/q0/j0/n;->I:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Ld/f/b/c/n;->i:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Ld/f/b/c/u0/q;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Ld/f/b/c/q0/j0/n;->g:Ld/f/b/c/n;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Ld/f/b/c/q0/d0;

    new-array v13, v8, [Ld/f/b/c/n;

    invoke-static {v11, v10, v3}, Ld/f/b/c/q0/j0/n;->y(Ld/f/b/c/n;Ld/f/b/c/n;Z)Ld/f/b/c/n;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    new-instance v0, Ld/f/b/c/q0/e0;

    invoke-direct {v0, v2}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    iput-object v0, p0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    .line 23
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->G:Ld/f/b/c/q0/e0;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Ld/f/b/c/u0/e;->e(Z)V

    .line 24
    sget-object v0, Ld/f/b/c/q0/e0;->f:Ld/f/b/c/q0/e0;

    iput-object v0, p0, Ld/f/b/c/q0/j0/n;->G:Ld/f/b/c/q0/e0;

    return-void
.end method

.method private static x(II)Ld/f/b/c/n0/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ld/f/b/c/n0/f;

    invoke-direct {p0}, Ld/f/b/c/n0/f;-><init>()V

    return-object p0
.end method

.method private static y(Ld/f/b/c/n;Ld/f/b/c/n;Z)Ld/f/b/c/n;
    .locals 10

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget p2, p0, Ld/f/b/c/n;->e:I

    move v5, p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    const/4 v5, -0x1

    .line 2
    :goto_0
    iget-object p2, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    invoke-static {p2}, Ld/f/b/c/u0/q;->g(Ljava/lang/String;)I

    move-result p2

    .line 3
    iget-object v0, p0, Ld/f/b/c/n;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4}, Ld/f/b/c/u0/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 5
    iget-object p2, p1, Ld/f/b/c/n;->i:Ljava/lang/String;

    :cond_2
    move-object v3, p2

    .line 6
    iget-object v1, p0, Ld/f/b/c/n;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/f/b/c/n;->d:Ljava/lang/String;

    iget v6, p0, Ld/f/b/c/n;->n:I

    iget v7, p0, Ld/f/b/c/n;->o:I

    iget v8, p0, Ld/f/b/c/n;->A:I

    iget-object v9, p0, Ld/f/b/c/n;->B:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Ld/f/b/c/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Ld/f/b/c/n;

    move-result-object p0

    return-object p0
.end method

.method private z(Ld/f/b/c/q0/j0/j;)Z
    .locals 4

    .line 1
    iget p1, p1, Ld/f/b/c/q0/j0/j;->j:I

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ld/f/b/c/q0/z;->v()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public D(IZZ)V
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/n;->t:Z

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/n;->v:Z

    .line 3
    :cond_0
    iput p1, p0, Ld/f/b/c/q0/j0/n;->T:I

    .line 4
    iget-object p3, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p3, v2

    .line 5
    invoke-virtual {v3, p1}, Ld/f/b/c/q0/z;->I(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object p3, p1, v0

    .line 7
    invoke-virtual {p3}, Ld/f/b/c/q0/z;->J()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public G(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->Q:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    invoke-virtual {v0}, Ld/f/b/c/t0/x;->a()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v0}, Ld/f/b/c/q0/j0/f;->h()V

    return-void
.end method

.method public M(Ld/f/b/c/q0/h0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/j0/n;->j:Ld/f/b/c/q0/x$a;

    iget-object v3, v1, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Ld/f/b/c/q0/h0/d;->b:I

    iget v7, v0, Ld/f/b/c/q0/j0/n;->c:I

    iget-object v8, v1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iget v9, v1, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v10, v1, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Ld/f/b/c/q0/h0/d;->f:J

    iget-wide v13, v1, Ld/f/b/c/q0/h0/d;->g:J

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->c()J

    move-result-wide v19

    .line 5
    invoke-virtual/range {v2 .. v20}, Ld/f/b/c/q0/x$a;->o(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IILd/f/b/c/n;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 6
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/q0/j0/n;->U()V

    .line 7
    iget v1, v0, Ld/f/b/c/q0/j0/n;->B:I

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->d:Ld/f/b/c/q0/j0/n$a;

    invoke-interface {v1, v0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    :cond_0
    return-void
.end method

.method public N(Ld/f/b/c/q0/h0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v2, v1}, Ld/f/b/c/q0/j0/f;->j(Ld/f/b/c/q0/h0/d;)V

    .line 2
    iget-object v2, v0, Ld/f/b/c/q0/j0/n;->j:Ld/f/b/c/q0/x$a;

    iget-object v3, v1, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Ld/f/b/c/q0/h0/d;->b:I

    iget v7, v0, Ld/f/b/c/q0/j0/n;->c:I

    iget-object v8, v1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iget v9, v1, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v10, v1, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Ld/f/b/c/q0/h0/d;->f:J

    iget-wide v13, v1, Ld/f/b/c/q0/h0/d;->g:J

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->c()J

    move-result-wide v19

    .line 6
    invoke-virtual/range {v2 .. v20}, Ld/f/b/c/q0/x$a;->r(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IILd/f/b/c/n;ILjava/lang/Object;JJJJJ)V

    .line 7
    iget-boolean v1, v0, Ld/f/b/c/q0/j0/n;->A:Z

    if-nez v1, :cond_0

    .line 8
    iget-wide v1, v0, Ld/f/b/c/q0/j0/n;->M:J

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/q0/j0/n;->c(J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->d:Ld/f/b/c/q0/j0/n$a;

    invoke-interface {v1, v0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    :goto_0
    return-void
.end method

.method public O(Ld/f/b/c/q0/h0/d;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->c()J

    move-result-wide v18

    .line 2
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/j0/n;->E(Ld/f/b/c/q0/h0/d;)Z

    move-result v2

    .line 3
    iget-object v3, v0, Ld/f/b/c/q0/j0/n;->h:Ld/f/b/c/t0/w;

    iget v4, v1, Ld/f/b/c/q0/h0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 4
    invoke-interface/range {v3 .. v8}, Ld/f/b/c/t0/w;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 5
    iget-object v8, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v8, v1, v3, v4}, Ld/f/b/c/q0/j0/f;->g(Ld/f/b/c/q0/h0/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 6
    iget-object v2, v0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/j0/j;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 7
    :cond_1
    invoke-static {v7}, Ld/f/b/c/u0/e;->e(Z)V

    .line 8
    iget-object v2, v0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-wide v4, v0, Ld/f/b/c/q0/j0/n;->M:J

    iput-wide v4, v0, Ld/f/b/c/q0/j0/n;->N:J

    .line 10
    :cond_2
    sget-object v2, Ld/f/b/c/t0/x;->e:Ld/f/b/c/t0/x$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 11
    :cond_3
    iget-object v8, v0, Ld/f/b/c/q0/j0/n;->h:Ld/f/b/c/t0/w;

    iget v9, v1, Ld/f/b/c/q0/h0/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 12
    invoke-interface/range {v8 .. v13}, Ld/f/b/c/t0/w;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v7, v8, v9}, Ld/f/b/c/t0/x;->g(ZJ)Ld/f/b/c/t0/x$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Ld/f/b/c/t0/x;->f:Ld/f/b/c/t0/x$c;

    goto :goto_1

    .line 14
    :goto_2
    iget-object v2, v0, Ld/f/b/c/q0/j0/n;->j:Ld/f/b/c/q0/x$a;

    iget-object v4, v1, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    .line 15
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->f()Landroid/net/Uri;

    move-result-object v5

    .line 16
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Ld/f/b/c/q0/h0/d;->b:I

    iget v8, v0, Ld/f/b/c/q0/j0/n;->c:I

    iget-object v9, v1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iget v10, v1, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v11, v1, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Ld/f/b/c/q0/h0/d;->f:J

    iget-wide v14, v1, Ld/f/b/c/q0/h0/d;->g:J

    .line 17
    invoke-virtual/range {v23 .. v23}, Ld/f/b/c/t0/x$c;->c()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 18
    invoke-virtual/range {v1 .. v21}, Ld/f/b/c/q0/x$a;->u(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IILd/f/b/c/n;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 19
    iget-boolean v1, v0, Ld/f/b/c/q0/j0/n;->A:Z

    if-nez v1, :cond_5

    .line 20
    iget-wide v1, v0, Ld/f/b/c/q0/j0/n;->M:J

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/q0/j0/n;->c(J)Z

    goto :goto_3

    .line 21
    :cond_5
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->d:Ld/f/b/c/q0/j0/n$a;

    invoke-interface {v1, v0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public P(Ld/f/b/c/q0/j0/r/c$a;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v0, p1, p2, p3}, Ld/f/b/c/q0/j0/f;->k(Ld/f/b/c/q0/j0/r/c$a;J)Z

    move-result p1

    return p1
.end method

.method public R(Ld/f/b/c/q0/e0;ILd/f/b/c/q0/e0;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/n;->A:Z

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    .line 3
    iput-object p3, p0, Ld/f/b/c/q0/j0/n;->G:Ld/f/b/c/q0/e0;

    .line 4
    iput p2, p0, Ld/f/b/c/q0/j0/n;->I:I

    .line 5
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->d:Ld/f/b/c/q0/j0/n$a;

    invoke-interface {p1}, Ld/f/b/c/q0/j0/n$a;->onPrepared()V

    return-void
.end method

.method public S(ILd/f/b/c/o;Ld/f/b/c/k0/e;Z)I
    .locals 10

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/j0/j;

    invoke-direct {p0, v2}, Ld/f/b/c/q0/j0/n;->z(Ld/f/b/c/q0/j0/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Ld/f/b/c/u0/f0;->X(Ljava/util/List;II)V

    .line 6
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/j0/j;

    .line 7
    iget-object v9, v0, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    .line 8
    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->D:Ld/f/b/c/n;

    invoke-virtual {v9, v2}, Ld/f/b/c/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->j:Ld/f/b/c/q0/x$a;

    iget v3, p0, Ld/f/b/c/q0/j0/n;->c:I

    iget v5, v0, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v6, v0, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Ld/f/b/c/q0/h0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Ld/f/b/c/q0/x$a;->c(ILd/f/b/c/n;ILjava/lang/Object;J)V

    .line 10
    :cond_2
    iput-object v9, p0, Ld/f/b/c/q0/j0/n;->D:Ld/f/b/c/n;

    .line 11
    :cond_3
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Ld/f/b/c/q0/j0/n;->Q:Z

    iget-wide v7, p0, Ld/f/b/c/q0/j0/n;->M:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-virtual/range {v2 .. v8}, Ld/f/b/c/q0/z;->y(Ld/f/b/c/o;Ld/f/b/c/k0/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_6

    .line 13
    iget p4, p0, Ld/f/b/c/q0/j0/n;->y:I

    if-ne p1, p4, :cond_6

    .line 14
    iget-object p4, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object p1, p4, p1

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->v()I

    move-result p1

    .line 15
    :goto_1
    iget-object p4, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v1, p4, :cond_4

    iget-object p4, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/f/b/c/q0/j0/j;

    iget p4, p4, Ld/f/b/c/q0/j0/j;->j:I

    if-eq p4, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/j0/j;

    iget-object p1, p1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->C:Ld/f/b/c/n;

    .line 19
    :goto_2
    iget-object p4, p2, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    invoke-virtual {p4, p1}, Ld/f/b/c/n;->d(Ld/f/b/c/n;)Ld/f/b/c/n;

    move-result-object p1

    iput-object p1, p2, Ld/f/b/c/o;->a:Ld/f/b/c/n;

    :cond_6
    return p3
.end method

.method public T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/f/b/c/q0/z;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    invoke-virtual {v0, p0}, Ld/f/b/c/t0/x;->k(Ld/f/b/c/t0/x$f;)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->p:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/n;->E:Z

    .line 7
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public W(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Ld/f/b/c/q0/j0/n;->M:J

    .line 2
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Ld/f/b/c/q0/j0/n;->N:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/j0/n;->V(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Ld/f/b/c/q0/j0/n;->N:J

    .line 6
    iput-boolean v2, p0, Ld/f/b/c/q0/j0/n;->Q:Z

    .line 7
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    invoke-virtual {p1}, Ld/f/b/c/t0/x;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    invoke-virtual {p1}, Ld/f/b/c/t0/x;->f()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->U()V

    :goto_0
    return v1
.end method

.method public X([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 1
    iget-boolean v3, v0, Ld/f/b/c/q0/j0/n;->A:Z

    invoke-static {v3}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iget v3, v0, Ld/f/b/c/q0/j0/n;->B:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 4
    aget-object v5, v2, v4

    if-eqz v5, :cond_1

    aget-object v5, v1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 5
    :cond_0
    iget v5, v0, Ld/f/b/c/q0/j0/n;->B:I

    sub-int/2addr v5, v15

    iput v5, v0, Ld/f/b/c/q0/j0/n;->B:I

    .line 6
    aget-object v5, v2, v4

    check-cast v5, Ld/f/b/c/q0/j0/m;

    invoke-virtual {v5}, Ld/f/b/c/q0/j0/m;->d()V

    .line 7
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 8
    iget-boolean v4, v0, Ld/f/b/c/q0/j0/n;->P:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Ld/f/b/c/q0/j0/n;->M:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    iget-object v4, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v4}, Ld/f/b/c/q0/j0/f;->f()Ld/f/b/c/s0/g;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 10
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 11
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    aget-object v5, v1, v3

    if-eqz v5, :cond_9

    .line 12
    iget v5, v0, Ld/f/b/c/q0/j0/n;->B:I

    add-int/2addr v5, v15

    iput v5, v0, Ld/f/b/c/q0/j0/n;->B:I

    .line 13
    aget-object v5, v1, v3

    .line 14
    iget-object v7, v0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    invoke-interface {v5}, Ld/f/b/c/s0/g;->a()Ld/f/b/c/q0/d0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ld/f/b/c/q0/e0;->b(Ld/f/b/c/q0/d0;)I

    move-result v7

    .line 15
    iget v8, v0, Ld/f/b/c/q0/j0/n;->I:I

    if-ne v7, v8, :cond_6

    .line 16
    iget-object v8, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v8, v5}, Ld/f/b/c/q0/j0/f;->n(Ld/f/b/c/s0/g;)V

    move-object v11, v5

    .line 17
    :cond_6
    new-instance v5, Ld/f/b/c/q0/j0/m;

    invoke-direct {v5, v0, v7}, Ld/f/b/c/q0/j0/m;-><init>(Ld/f/b/c/q0/j0/n;I)V

    aput-object v5, v2, v3

    .line 18
    aput-boolean v15, p4, v3

    .line 19
    iget-object v5, v0, Ld/f/b/c/q0/j0/n;->H:[I

    if-eqz v5, :cond_7

    .line 20
    aget-object v5, v2, v3

    check-cast v5, Ld/f/b/c/q0/j0/m;

    invoke-virtual {v5}, Ld/f/b/c/q0/j0/m;->b()V

    .line 21
    :cond_7
    iget-boolean v5, v0, Ld/f/b/c/q0/j0/n;->z:Z

    if-eqz v5, :cond_9

    if-nez v16, :cond_9

    .line 22
    iget-object v5, v0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    iget-object v8, v0, Ld/f/b/c/q0/j0/n;->H:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 23
    invoke-virtual {v5}, Ld/f/b/c/q0/z;->E()V

    .line 24
    invoke-virtual {v5, v12, v13, v15, v15}, Ld/f/b/c/q0/z;->f(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 25
    invoke-virtual {v5}, Ld/f/b/c/q0/z;->r()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 26
    :cond_a
    iget v1, v0, Ld/f/b/c/q0/j0/n;->B:I

    if-nez v1, :cond_d

    .line 27
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v1}, Ld/f/b/c/q0/j0/f;->l()V

    .line 28
    iput-object v6, v0, Ld/f/b/c/q0/j0/n;->D:Ld/f/b/c/n;

    .line 29
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    invoke-virtual {v1}, Ld/f/b/c/t0/x;->h()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 31
    iget-boolean v1, v0, Ld/f/b/c/q0/j0/n;->z:Z

    if-eqz v1, :cond_b

    .line 32
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v3, v1

    :goto_5
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 33
    invoke-virtual {v4}, Ld/f/b/c/q0/z;->k()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 34
    :cond_b
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    invoke-virtual {v1}, Ld/f/b/c/t0/x;->f()V

    goto/16 :goto_a

    .line 35
    :cond_c
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/q0/j0/n;->U()V

    goto/16 :goto_a

    .line 36
    :cond_d
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 37
    invoke-static {v11, v4}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-boolean v1, v0, Ld/f/b/c/q0/j0/n;->P:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 39
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/q0/j0/n;->B()Ld/f/b/c/q0/j0/j;

    move-result-object v1

    .line 40
    iget-object v3, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    .line 41
    invoke-virtual {v3, v1, v12, v13}, Ld/f/b/c/q0/j0/f;->b(Ld/f/b/c/q0/j0/j;J)[Ld/f/b/c/q0/h0/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iget-object v10, v0, Ld/f/b/c/q0/j0/n;->m:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Ld/f/b/c/s0/g;->h(JJJLjava/util/List;[Ld/f/b/c/q0/h0/m;)V

    .line 43
    iget-object v3, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v3}, Ld/f/b/c/q0/j0/f;->e()Ld/f/b/c/q0/d0;

    move-result-object v3

    iget-object v1, v1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    invoke-virtual {v3, v1}, Ld/f/b/c/q0/d0;->b(Ld/f/b/c/n;)I

    move-result v1

    .line 44
    invoke-interface/range {v18 .. v18}, Ld/f/b/c/s0/g;->i()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_11

    .line 45
    iput-boolean v15, v0, Ld/f/b/c/q0/j0/n;->O:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_8

    :cond_11
    move/from16 v1, p7

    :goto_8
    if-eqz v16, :cond_13

    .line 46
    invoke-virtual {v0, v12, v13, v1}, Ld/f/b/c/q0/j0/n;->W(JZ)Z

    .line 47
    :goto_9
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 48
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 49
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_9

    .line 50
    :cond_13
    :goto_a
    invoke-direct {v0, v2}, Ld/f/b/c/q0/j0/n;->c0([Ld/f/b/c/q0/a0;)V

    .line 51
    iput-boolean v15, v0, Ld/f/b/c/q0/j0/n;->P:Z

    return v16
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/j0/f;->p(Z)V

    return-void
.end method

.method public Z(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ld/f/b/c/q0/j0/n;->S:J

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1, p2}, Ld/f/b/c/q0/z;->G(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(II)Ld/f/b/c/n0/q;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_3

    .line 2
    iget v6, p0, Ld/f/b/c/q0/j0/n;->u:I

    if-eq v6, v3, :cond_2

    .line 3
    iget-boolean v1, p0, Ld/f/b/c/q0/j0/n;->t:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/f/b/c/q0/j0/n;->s:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_0

    aget-object p1, v0, v6

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, p2}, Ld/f/b/c/q0/j0/n;->x(II)Ld/f/b/c/n0/f;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_1
    iput-boolean v5, p0, Ld/f/b/c/q0/j0/n;->t:Z

    .line 7
    iget-object p2, p0, Ld/f/b/c/q0/j0/n;->s:[I

    aput p1, p2, v6

    .line 8
    aget-object p1, v0, v6

    return-object p1

    .line 9
    :cond_2
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->R:Z

    if-eqz v0, :cond_a

    .line 10
    invoke-static {p1, p2}, Ld/f/b/c/q0/j0/n;->x(II)Ld/f/b/c/n0/f;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v4, :cond_7

    .line 11
    iget v6, p0, Ld/f/b/c/q0/j0/n;->w:I

    if-eq v6, v3, :cond_6

    .line 12
    iget-boolean v1, p0, Ld/f/b/c/q0/j0/n;->v:Z

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Ld/f/b/c/q0/j0/n;->s:[I

    aget v1, v1, v6

    if-ne v1, p1, :cond_4

    aget-object p1, v0, v6

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p1, p2}, Ld/f/b/c/q0/j0/n;->x(II)Ld/f/b/c/n0/f;

    move-result-object p1

    :goto_1
    return-object p1

    .line 15
    :cond_5
    iput-boolean v5, p0, Ld/f/b/c/q0/j0/n;->v:Z

    .line 16
    iget-object p2, p0, Ld/f/b/c/q0/j0/n;->s:[I

    aput p1, p2, v6

    .line 17
    aget-object p1, v0, v6

    return-object p1

    .line 18
    :cond_6
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->R:Z

    if-eqz v0, :cond_a

    .line 19
    invoke-static {p1, p2}, Ld/f/b/c/q0/j0/n;->x(II)Ld/f/b/c/n0/f;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_9

    .line 20
    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->s:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_8

    .line 21
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object p1, p1, v0

    return-object p1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_9
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->R:Z

    if-eqz v0, :cond_a

    .line 23
    invoke-static {p1, p2}, Ld/f/b/c/q0/j0/n;->x(II)Ld/f/b/c/n0/f;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    new-instance v0, Ld/f/b/c/q0/j0/n$b;

    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->f:Ld/f/b/c/t0/d;

    invoke-direct {v0, v3}, Ld/f/b/c/q0/j0/n$b;-><init>(Ld/f/b/c/t0/d;)V

    .line 25
    iget-wide v6, p0, Ld/f/b/c/q0/j0/n;->S:J

    invoke-virtual {v0, v6, v7}, Ld/f/b/c/q0/z;->G(J)V

    .line 26
    iget v3, p0, Ld/f/b/c/q0/j0/n;->T:I

    invoke-virtual {v0, v3}, Ld/f/b/c/q0/z;->I(I)V

    .line 27
    invoke-virtual {v0, p0}, Ld/f/b/c/q0/z;->H(Ld/f/b/c/q0/z$b;)V

    .line 28
    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->s:[I

    add-int/lit8 v6, v1, 0x1

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, Ld/f/b/c/q0/j0/n;->s:[I

    .line 29
    aput p1, v3, v1

    .line 30
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/f/b/c/q0/z;

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    .line 31
    aput-object v0, p1, v1

    .line 32
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->L:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->L:[Z

    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_c

    :cond_b
    const/4 v2, 0x1

    .line 33
    :cond_c
    aput-boolean v2, p1, v1

    .line 34
    iget-boolean p1, p0, Ld/f/b/c/q0/j0/n;->J:Z

    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->L:[Z

    aget-boolean v2, v2, v1

    or-int/2addr p1, v2

    iput-boolean p1, p0, Ld/f/b/c/q0/j0/n;->J:Z

    if-ne p2, v5, :cond_d

    .line 35
    iput-boolean v5, p0, Ld/f/b/c/q0/j0/n;->t:Z

    .line 36
    iput v1, p0, Ld/f/b/c/q0/j0/n;->u:I

    goto :goto_3

    :cond_d
    if-ne p2, v4, :cond_e

    .line 37
    iput-boolean v5, p0, Ld/f/b/c/q0/j0/n;->v:Z

    .line 38
    iput v1, p0, Ld/f/b/c/q0/j0/n;->w:I

    .line 39
    :cond_e
    :goto_3
    invoke-static {p2}, Ld/f/b/c/q0/j0/n;->C(I)I

    move-result p1

    iget v2, p0, Ld/f/b/c/q0/j0/n;->x:I

    invoke-static {v2}, Ld/f/b/c/q0/j0/n;->C(I)I

    move-result v2

    if-le p1, v2, :cond_f

    .line 40
    iput v1, p0, Ld/f/b/c/q0/j0/n;->y:I

    .line 41
    iput p2, p0, Ld/f/b/c/q0/j0/n;->x:I

    .line 42
    :cond_f
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    return-object v0
.end method

.method public a0(IJ)I
    .locals 4

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object p1, v0, p1

    .line 3
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->q()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/q0/z;->g()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p2, p3, v0, v0}, Ld/f/b/c/q0/z;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/f/b/c/q0/j0/n;->N:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->Q:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->B()Ld/f/b/c/q0/j0/j;

    move-result-object v0

    iget-wide v0, v0, Ld/f/b/c/q0/h0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->H:[I

    aget p1, v0, p1

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public c(J)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/f/b/c/q0/j0/n;->Q:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    invoke-virtual {v1}, Ld/f/b/c/t0/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-wide v3, v0, Ld/f/b/c/q0/j0/n;->N:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->m:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/q0/j0/n;->B()Ld/f/b/c/q0/j0/j;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ld/f/b/c/q0/j0/j;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Ld/f/b/c/q0/h0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Ld/f/b/c/q0/j0/n;->M:J

    iget-wide v6, v3, Ld/f/b/c/q0/h0/d;->f:J

    .line 8
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 9
    :goto_1
    iget-object v5, v0, Ld/f/b/c/q0/j0/n;->e:Ld/f/b/c/q0/j0/f;

    iget-object v11, v0, Ld/f/b/c/q0/j0/n;->k:Ld/f/b/c/q0/j0/f$b;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v11}, Ld/f/b/c/q0/j0/f;->d(JJLjava/util/List;Ld/f/b/c/q0/j0/f$b;)V

    .line 10
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->k:Ld/f/b/c/q0/j0/f$b;

    iget-boolean v3, v1, Ld/f/b/c/q0/j0/f$b;->b:Z

    .line 11
    iget-object v4, v1, Ld/f/b/c/q0/j0/f$b;->a:Ld/f/b/c/q0/h0/d;

    .line 12
    iget-object v5, v1, Ld/f/b/c/q0/j0/f$b;->c:Ld/f/b/c/q0/j0/r/c$a;

    .line 13
    invoke-virtual {v1}, Ld/f/b/c/q0/j0/f$b;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    .line 14
    iput-wide v6, v0, Ld/f/b/c/q0/j0/n;->N:J

    .line 15
    iput-boolean v1, v0, Ld/f/b/c/q0/j0/n;->Q:Z

    return v1

    :cond_3
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    .line 16
    iget-object v1, v0, Ld/f/b/c/q0/j0/n;->d:Ld/f/b/c/q0/j0/n$a;

    invoke-interface {v1, v5}, Ld/f/b/c/q0/j0/n$a;->g(Ld/f/b/c/q0/j0/r/c$a;)V

    :cond_4
    return v2

    .line 17
    :cond_5
    invoke-static {v4}, Ld/f/b/c/q0/j0/n;->E(Ld/f/b/c/q0/h0/d;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 18
    iput-wide v6, v0, Ld/f/b/c/q0/j0/n;->N:J

    .line 19
    move-object v2, v4

    check-cast v2, Ld/f/b/c/q0/j0/j;

    .line 20
    invoke-virtual {v2, v0}, Ld/f/b/c/q0/j0/j;->j(Ld/f/b/c/q0/j0/n;)V

    .line 21
    iget-object v3, v0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v2, v2, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iput-object v2, v0, Ld/f/b/c/q0/j0/n;->C:Ld/f/b/c/n;

    .line 23
    :cond_6
    iget-object v2, v0, Ld/f/b/c/q0/j0/n;->i:Ld/f/b/c/t0/x;

    iget-object v3, v0, Ld/f/b/c/q0/j0/n;->h:Ld/f/b/c/t0/w;

    iget v5, v4, Ld/f/b/c/q0/h0/d;->b:I

    .line 24
    invoke-interface {v3, v5}, Ld/f/b/c/t0/w;->c(I)I

    move-result v3

    .line 25
    invoke-virtual {v2, v4, v0, v3}, Ld/f/b/c/t0/x;->l(Ld/f/b/c/t0/x$e;Ld/f/b/c/t0/x$b;I)J

    move-result-wide v16

    .line 26
    iget-object v5, v0, Ld/f/b/c/q0/j0/n;->j:Ld/f/b/c/q0/x$a;

    iget-object v6, v4, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget v7, v4, Ld/f/b/c/q0/h0/d;->b:I

    iget v8, v0, Ld/f/b/c/q0/j0/n;->c:I

    iget-object v9, v4, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iget v10, v4, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v11, v4, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    iget-wide v12, v4, Ld/f/b/c/q0/h0/d;->f:J

    iget-wide v14, v4, Ld/f/b/c/q0/h0/d;->g:J

    invoke-virtual/range {v5 .. v17}, Ld/f/b/c/q0/x$a;->x(Ld/f/b/c/t0/n;IILd/f/b/c/n;ILjava/lang/Object;JJJ)V

    return v1

    :cond_7
    :goto_2
    return v2
.end method

.method public e()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->Q:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ld/f/b/c/q0/j0/n;->N:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Ld/f/b/c/q0/j0/n;->M:J

    .line 5
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->B()Ld/f/b/c/q0/j0/j;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld/f/b/c/q0/j0/j;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/j0/j;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Ld/f/b/c/q0/h0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Ld/f/b/c/q0/j0/n;->z:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Ld/f/b/c/q0/z;->q()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public f(J)V
    .locals 0

    return-void
.end method

.method public g(Ld/f/b/c/n0/o;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->U()V

    return-void
.end method

.method public bridge synthetic j(Ld/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/d;

    invoke-virtual/range {p0 .. p6}, Ld/f/b/c/q0/j0/n;->M(Ld/f/b/c/q0/h0/d;JJZ)V

    return-void
.end method

.method public k(Ld/f/b/c/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->p:Landroid/os/Handler;

    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/n;->R:Z

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->p:Landroid/os/Handler;

    iget-object v1, p0, Ld/f/b/c/q0/j0/n;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic m(Ld/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/d;

    invoke-virtual/range {p0 .. p5}, Ld/f/b/c/q0/j0/n;->N(Ld/f/b/c/q0/h0/d;JJ)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/j0/n;->L()V

    return-void
.end method

.method public r()Ld/f/b/c/q0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    return-object v0
.end method

.method public bridge synthetic s(Ld/f/b/c/t0/x$e;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/d;

    invoke-virtual/range {p0 .. p7}, Ld/f/b/c/q0/j0/n;->O(Ld/f/b/c/q0/h0/d;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->z:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ld/f/b/c/q0/j0/n;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Ld/f/b/c/q0/j0/n;->r:[Ld/f/b/c/q0/z;

    aget-object v2, v2, v1

    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Ld/f/b/c/q0/z;->j(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public u(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->H:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/n;->G:Ld/f/b/c/q0/e0;

    iget-object v3, p0, Ld/f/b/c/q0/j0/n;->F:Ld/f/b/c/q0/e0;

    invoke-virtual {v3, p1}, Ld/f/b/c/q0/e0;->a(I)Ld/f/b/c/q0/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/e0;->b(Ld/f/b/c/q0/d0;)I

    move-result p1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object p1, p0, Ld/f/b/c/q0/j0/n;->K:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 4
    aput-boolean v1, p1, v0

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/n;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/f/b/c/q0/j0/n;->M:J

    invoke-virtual {p0, v0, v1}, Ld/f/b/c/q0/j0/n;->c(J)Z

    :cond_0
    return-void
.end method
