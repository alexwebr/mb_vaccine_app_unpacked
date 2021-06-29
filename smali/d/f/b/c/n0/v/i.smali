.class public final Ld/f/b/c/n0/v/i;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Ld/f/b/c/n0/g;
.implements Ld/f/b/c/n0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/n0/v/i$a;
    }
.end annotation


# static fields
.field private static final t:I


# instance fields
.field private final a:I

.field private final b:Ld/f/b/c/u0/t;

.field private final c:Ld/f/b/c/u0/t;

.field private final d:Ld/f/b/c/u0/t;

.field private final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ld/f/b/c/n0/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Ld/f/b/c/u0/t;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ld/f/b/c/n0/i;

.field private o:[Ld/f/b/c/n0/v/i$a;

.field private p:[[J

.field private q:I

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/n0/v/b;->a:Ld/f/b/c/n0/v/b;

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Ld/f/b/c/u0/f0;->A(Ljava/lang/String;)I

    move-result v0

    sput v0, Ld/f/b/c/n0/v/i;->t:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/n0/v/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/f/b/c/n0/v/i;->a:I

    .line 4
    new-instance p1, Ld/f/b/c/u0/t;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Ld/f/b/c/u0/t;

    sget-object v0, Ld/f/b/c/u0/r;->a:[B

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>([B)V

    iput-object p1, p0, Ld/f/b/c/n0/v/i;->b:Ld/f/b/c/u0/t;

    .line 7
    new-instance p1, Ld/f/b/c/u0/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/v/i;->c:Ld/f/b/c/u0/t;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Ld/f/b/c/n0/v/i;->k:I

    return-void
.end method

.method private static j([Ld/f/b/c/n0/v/i$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    .line 2
    array-length v1, p0

    new-array v1, v1, [I

    .line 3
    array-length v2, p0

    new-array v2, v2, [J

    .line 4
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 6
    aget-object v6, p0, v5

    iget-object v6, v6, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    iget v6, v6, Ld/f/b/c/n0/v/o;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 7
    aget-object v6, p0, v5

    iget-object v6, v6, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    iget-object v6, v6, Ld/f/b/c/n0/v/o;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 8
    :goto_1
    array-length v8, p0

    if-ge v7, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 9
    :goto_2
    array-length v12, p0

    if-ge v11, v12, :cond_2

    .line 10
    aget-boolean v12, v3, v11

    if-nez v12, :cond_1

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_1

    .line 11
    aget-wide v8, v2, v11

    move v10, v11

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    aget v8, v1, v10

    .line 13
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 14
    aget-object v9, p0, v10

    iget-object v9, v9, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    iget-object v9, v9, Ld/f/b/c/n0/v/o;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v5, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 15
    aput v8, v1, v10

    .line 16
    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    .line 17
    aget-object v9, p0, v10

    iget-object v9, v9, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    iget-object v9, v9, Ld/f/b/c/n0/v/o;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    .line 18
    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/n0/v/i;->f:I

    .line 2
    iput v0, p0, Ld/f/b/c/n0/v/i;->i:I

    return-void
.end method

.method private static l(Ld/f/b/c/n0/v/o;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/n0/v/o;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/f/b/c/n0/v/o;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private m(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 1
    :goto_0
    iget-object v1, v0, Ld/f/b/c/n0/v/i;->o:[Ld/f/b/c/n0/v/i$a;

    array-length v3, v1

    if-ge v7, v3, :cond_7

    .line 2
    aget-object v1, v1, v7

    .line 3
    iget v3, v1, Ld/f/b/c/n0/v/i$a;->d:I

    .line 4
    iget-object v1, v1, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    iget v4, v1, Ld/f/b/c/n0/v/o;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, v1, Ld/f/b/c/n0/v/o;->c:[J

    aget-wide v4, v1, v3

    .line 6
    iget-object v1, v0, Ld/f/b/c/n0/v/i;->p:[[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move-wide v14, v4

    move v6, v7

    move-wide/from16 v11, v16

    :cond_5
    cmp-long v3, v16, v8

    if-gez v3, :cond_6

    move v10, v1

    move v2, v7

    move-wide/from16 v8, v16

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v8, v3

    if-eqz v1, :cond_8

    if-eqz v10, :cond_8

    const-wide/32 v3, 0xa00000

    add-long/2addr v8, v3

    cmp-long v1, v11, v8

    if-gez v1, :cond_9

    :cond_8
    move v2, v6

    :cond_9
    return v2
.end method

.method private n(Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/n0/v/c$a;",
            "Ld/f/b/c/n0/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/n0/v/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Ld/f/b/c/n0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    iget-object v2, p1, Ld/f/b/c/n0/v/c$a;->X0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/n0/v/c$a;

    .line 4
    iget v3, v2, Ld/f/b/c/n0/v/c;->a:I

    sget v4, Ld/f/b/c/n0/v/c;->E:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v3, Ld/f/b/c/n0/v/c;->D:I

    .line 6
    invoke-virtual {p1, v3}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Ld/f/b/c/n0/v/i;->s:Z

    move-object v3, v2

    move v8, p3

    .line 7
    invoke-static/range {v3 .. v9}, Ld/f/b/c/n0/v/d;->u(Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/v/c$b;JLd/f/b/c/l0/j;ZZ)Ld/f/b/c/n0/v/l;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget v4, Ld/f/b/c/n0/v/c;->F:I

    .line 9
    invoke-virtual {v2, v4}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v2

    sget v4, Ld/f/b/c/n0/v/c;->G:I

    .line 10
    invoke-virtual {v2, v4}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v2

    sget v4, Ld/f/b/c/n0/v/c;->H:I

    .line 11
    invoke-virtual {v2, v4}, Ld/f/b/c/n0/v/c$a;->f(I)Ld/f/b/c/n0/v/c$a;

    move-result-object v2

    .line 12
    invoke-static {v3, v2, p2}, Ld/f/b/c/n0/v/d;->q(Ld/f/b/c/n0/v/l;Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/k;)Ld/f/b/c/n0/v/o;

    move-result-object v2

    .line 13
    iget v3, v2, Ld/f/b/c/n0/v/o;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic o()[Ld/f/b/c/n0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/f/b/c/n0/g;

    .line 1
    new-instance v1, Ld/f/b/c/n0/v/i;

    invoke-direct {v1}, Ld/f/b/c/n0/v/i;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static p(Ld/f/b/c/n0/v/o;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld/f/b/c/n0/v/i;->l(Ld/f/b/c/n0/v/o;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Ld/f/b/c/n0/v/o;->c:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private q(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/c$a;

    iget-wide v2, v0, Ld/f/b/c/n0/v/c$a;->V0:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/c$a;

    .line 3
    iget v2, v0, Ld/f/b/c/n0/v/c;->a:I

    sget v3, Ld/f/b/c/n0/v/c;->C:I

    if-ne v2, v3, :cond_1

    .line 4
    invoke-direct {p0, v0}, Ld/f/b/c/n0/v/i;->s(Ld/f/b/c/n0/v/c$a;)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iput v1, p0, Ld/f/b/c/n0/v/i;->f:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/n0/v/c$a;

    invoke-virtual {v1, v0}, Ld/f/b/c/n0/v/c$a;->d(Ld/f/b/c/n0/v/c$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget p1, p0, Ld/f/b/c/n0/v/i;->f:I

    if-eq p1, v1, :cond_3

    .line 10
    invoke-direct {p0}, Ld/f/b/c/n0/v/i;->k()V

    :cond_3
    return-void
.end method

.method private static r(Ld/f/b/c/u0/t;)Z
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    .line 3
    sget v1, Ld/f/b/c/n0/v/i;->t:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Ld/f/b/c/u0/t;->M(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    sget v1, Ld/f/b/c/n0/v/i;->t:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private s(Ld/f/b/c/n0/v/c$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v3, Ld/f/b/c/n0/k;

    invoke-direct {v3}, Ld/f/b/c/n0/k;-><init>()V

    .line 3
    sget v4, Ld/f/b/c/n0/v/c;->A0:I

    invoke-virtual {v1, v4}, Ld/f/b/c/n0/v/c$a;->g(I)Ld/f/b/c/n0/v/c$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    iget-boolean v5, v0, Ld/f/b/c/n0/v/i;->s:Z

    invoke-static {v4, v5}, Ld/f/b/c/n0/v/d;->v(Ld/f/b/c/n0/v/c$b;Z)Ld/f/b/c/p0/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3, v4}, Ld/f/b/c/n0/k;->c(Ld/f/b/c/p0/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6
    :cond_1
    :goto_0
    iget v5, v0, Ld/f/b/c/n0/v/i;->a:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-direct {v0, v1, v3, v5}, Ld/f/b/c/n0/v/i;->n(Ld/f/b/c/n0/v/c$a;Ld/f/b/c/n0/k;Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v11, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v7, v5, :cond_8

    .line 9
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/f/b/c/n0/v/o;

    .line 10
    iget-object v15, v14, Ld/f/b/c/n0/v/o;->a:Ld/f/b/c/n0/v/l;

    .line 11
    new-instance v10, Ld/f/b/c/n0/v/i$a;

    iget-object v8, v0, Ld/f/b/c/n0/v/i;->n:Ld/f/b/c/n0/i;

    iget v9, v15, Ld/f/b/c/n0/v/l;->b:I

    .line 12
    invoke-interface {v8, v7, v9}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v8

    invoke-direct {v10, v15, v14, v8}, Ld/f/b/c/n0/v/i$a;-><init>(Ld/f/b/c/n0/v/l;Ld/f/b/c/n0/v/o;Ld/f/b/c/n0/q;)V

    .line 13
    iget v8, v14, Ld/f/b/c/n0/v/o;->e:I

    add-int/lit8 v8, v8, 0x1e

    .line 14
    iget-object v9, v15, Ld/f/b/c/n0/v/l;->f:Ld/f/b/c/n;

    invoke-virtual {v9, v8}, Ld/f/b/c/n;->e(I)Ld/f/b/c/n;

    move-result-object v8

    .line 15
    iget v9, v15, Ld/f/b/c/n0/v/l;->b:I

    if-ne v9, v6, :cond_4

    .line 16
    invoke-virtual {v3}, Ld/f/b/c/n0/k;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 17
    iget v9, v3, Ld/f/b/c/n0/k;->a:I

    iget v6, v3, Ld/f/b/c/n0/k;->b:I

    invoke-virtual {v8, v9, v6}, Ld/f/b/c/n;->c(II)Ld/f/b/c/n;

    move-result-object v8

    :cond_3
    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {v8, v4}, Ld/f/b/c/n;->f(Ld/f/b/c/p0/a;)Ld/f/b/c/n;

    move-result-object v8

    .line 19
    :cond_4
    iget-object v6, v10, Ld/f/b/c/n0/v/i$a;->c:Ld/f/b/c/n0/q;

    invoke-interface {v6, v8}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 20
    iget-wide v8, v15, Ld/f/b/c/n0/v/l;->e:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v8, v16

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v8, v14, Ld/f/b/c/n0/v/o;->h:J

    .line 21
    :goto_3
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 22
    iget v6, v15, Ld/f/b/c/n0/v/l;->b:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    const/4 v6, -0x1

    if-ne v11, v6, :cond_7

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v6, -0x1

    .line 24
    :cond_7
    :goto_4
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 25
    :cond_8
    iput v11, v0, Ld/f/b/c/n0/v/i;->q:I

    .line 26
    iput-wide v12, v0, Ld/f/b/c/n0/v/i;->r:J

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ld/f/b/c/n0/v/i$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/b/c/n0/v/i$a;

    iput-object v1, v0, Ld/f/b/c/n0/v/i;->o:[Ld/f/b/c/n0/v/i$a;

    .line 28
    invoke-static {v1}, Ld/f/b/c/n0/v/i;->j([Ld/f/b/c/n0/v/i$a;)[[J

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/n0/v/i;->p:[[J

    .line 29
    iget-object v1, v0, Ld/f/b/c/n0/v/i;->n:Ld/f/b/c/n0/i;

    invoke-interface {v1}, Ld/f/b/c/n0/i;->l()V

    .line 30
    iget-object v1, v0, Ld/f/b/c/n0/v/i;->n:Ld/f/b/c/n0/i;

    invoke-interface {v1, v0}, Ld/f/b/c/n0/i;->g(Ld/f/b/c/n0/o;)V

    return-void
.end method

.method private t(Ld/f/b/c/n0/h;)Z
    .locals 8

    .line 1
    iget v0, p0, Ld/f/b/c/n0/v/i;->i:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Ld/f/b/c/n0/h;->d([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 3
    :cond_0
    iput v2, p0, Ld/f/b/c/n0/v/i;->i:I

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    invoke-virtual {v0, v3}, Ld/f/b/c/u0/t;->L(I)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v4

    iput-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    .line 6
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->j()I

    move-result v0

    iput v0, p0, Ld/f/b/c/n0/v/i;->g:I

    .line 7
    :cond_1
    iget-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v0, v2, v2}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 9
    iget v0, p0, Ld/f/b/c/n0/v/i;->i:I

    add-int/2addr v0, v2

    iput v0, p0, Ld/f/b/c/n0/v/i;->i:I

    .line 10
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    invoke-virtual {v0}, Ld/f/b/c/u0/t;->D()J

    move-result-wide v4

    iput-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 11
    invoke-interface {p1}, Ld/f/b/c/n0/h;->c()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/n0/v/c$a;

    iget-wide v4, v0, Ld/f/b/c/n0/v/c$a;->V0:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Ld/f/b/c/n0/v/i;->i:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    .line 15
    :cond_4
    :goto_0
    iget-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    iget v0, p0, Ld/f/b/c/n0/v/i;->i:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 16
    iget v0, p0, Ld/f/b/c/n0/v/i;->g:I

    invoke-static {v0}, Ld/f/b/c/n0/v/i;->w(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    add-long/2addr v2, v4

    iget p1, p0, Ld/f/b/c/n0/v/i;->i:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 18
    iget-object p1, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    new-instance v0, Ld/f/b/c/n0/v/c$a;

    iget v4, p0, Ld/f/b/c/n0/v/i;->g:I

    invoke-direct {v0, v4, v2, v3}, Ld/f/b/c/n0/v/c$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 19
    iget-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    iget p1, p0, Ld/f/b/c/n0/v/i;->i:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 20
    invoke-direct {p0, v2, v3}, Ld/f/b/c/n0/v/i;->q(J)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-direct {p0}, Ld/f/b/c/n0/v/i;->k()V

    goto :goto_3

    .line 22
    :cond_6
    iget p1, p0, Ld/f/b/c/n0/v/i;->g:I

    invoke-static {p1}, Ld/f/b/c/n0/v/i;->x(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    iget p1, p0, Ld/f/b/c/n0/v/i;->i:I

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 24
    iget-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 25
    new-instance p1, Ld/f/b/c/u0/t;

    iget-wide v4, p0, Ld/f/b/c/n0/v/i;->h:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Ld/f/b/c/u0/t;-><init>(I)V

    iput-object p1, p0, Ld/f/b/c/n0/v/i;->j:Ld/f/b/c/u0/t;

    .line 26
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->d:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    iget-object p1, p1, Ld/f/b/c/u0/t;->a:[B

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iput v1, p0, Ld/f/b/c/n0/v/i;->f:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ld/f/b/c/n0/v/i;->j:Ld/f/b/c/u0/t;

    .line 29
    iput v1, p0, Ld/f/b/c/n0/v/i;->f:I

    :goto_3
    return v1

    .line 30
    :cond_a
    new-instance p1, Ld/f/b/c/u;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Ld/f/b/c/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/v/i;->h:J

    iget v2, p0, Ld/f/b/c/n0/v/i;->i:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 3
    iget-object v4, p0, Ld/f/b/c/n0/v/i;->j:Ld/f/b/c/u0/t;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 4
    iget-object p2, v4, Ld/f/b/c/u0/t;->a:[B

    iget v4, p0, Ld/f/b/c/n0/v/i;->i:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 5
    iget p1, p0, Ld/f/b/c/n0/v/i;->g:I

    sget p2, Ld/f/b/c/n0/v/c;->b:I

    if-ne p1, p2, :cond_0

    .line 6
    iget-object p1, p0, Ld/f/b/c/n0/v/i;->j:Ld/f/b/c/u0/t;

    invoke-static {p1}, Ld/f/b/c/n0/v/i;->r(Ld/f/b/c/u0/t;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/b/c/n0/v/i;->s:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/n0/v/c$a;

    new-instance p2, Ld/f/b/c/n0/v/c$b;

    iget v0, p0, Ld/f/b/c/n0/v/i;->g:I

    iget-object v1, p0, Ld/f/b/c/n0/v/i;->j:Ld/f/b/c/u0/t;

    invoke-direct {p2, v0, v1}, Ld/f/b/c/n0/v/c$b;-><init>(ILd/f/b/c/u0/t;)V

    invoke-virtual {p1, p2}, Ld/f/b/c/n0/v/c$a;->e(Ld/f/b/c/n0/v/c$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 9
    invoke-interface {p1, p2}, Ld/f/b/c/n0/h;->j(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Ld/f/b/c/n0/n;->a:J

    const/4 p1, 0x1

    .line 11
    :goto_1
    invoke-direct {p0, v2, v3}, Ld/f/b/c/n0/v/i;->q(J)V

    if-eqz p1, :cond_4

    .line 12
    iget p1, p0, Ld/f/b/c/n0/v/i;->f:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private v(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Ld/f/b/c/n0/h;->getPosition()J

    move-result-wide v0

    .line 2
    iget v2, p0, Ld/f/b/c/n0/v/i;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Ld/f/b/c/n0/v/i;->m(J)I

    move-result v2

    iput v2, p0, Ld/f/b/c/n0/v/i;->k:I

    if-ne v2, v3, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v2, p0, Ld/f/b/c/n0/v/i;->o:[Ld/f/b/c/n0/v/i$a;

    iget v4, p0, Ld/f/b/c/n0/v/i;->k:I

    aget-object v2, v2, v4

    .line 5
    iget-object v4, v2, Ld/f/b/c/n0/v/i$a;->c:Ld/f/b/c/n0/q;

    .line 6
    iget v5, v2, Ld/f/b/c/n0/v/i$a;->d:I

    .line 7
    iget-object v6, v2, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    iget-object v7, v6, Ld/f/b/c/n0/v/o;->c:[J

    aget-wide v8, v7, v5

    .line 8
    iget-object v6, v6, Ld/f/b/c/n0/v/o;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    .line 9
    iget v7, p0, Ld/f/b/c/n0/v/i;->l:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    iget-object p2, v2, Ld/f/b/c/n0/v/i$a;->a:Ld/f/b/c/n0/v/l;

    iget p2, p2, Ld/f/b/c/n0/v/l;->g:I

    if-ne p2, v12, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_2
    long-to-int p2, v0

    .line 11
    invoke-interface {p1, p2}, Ld/f/b/c/n0/h;->j(I)V

    .line 12
    iget-object p2, v2, Ld/f/b/c/n0/v/i$a;->a:Ld/f/b/c/n0/v/l;

    iget p2, p2, Ld/f/b/c/n0/v/l;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 13
    iget-object v1, p0, Ld/f/b/c/n0/v/i;->c:Ld/f/b/c/u0/t;

    iget-object v1, v1, Ld/f/b/c/u0/t;->a:[B

    .line 14
    aput-byte v0, v1, v0

    .line 15
    aput-byte v0, v1, v12

    const/4 v7, 0x2

    .line 16
    aput-byte v0, v1, v7

    rsub-int/lit8 v1, p2, 0x4

    .line 17
    :goto_0
    iget v7, p0, Ld/f/b/c/n0/v/i;->l:I

    if-ge v7, v6, :cond_5

    .line 18
    iget v7, p0, Ld/f/b/c/n0/v/i;->m:I

    if-nez v7, :cond_3

    .line 19
    iget-object v7, p0, Ld/f/b/c/n0/v/i;->c:Ld/f/b/c/u0/t;

    iget-object v7, v7, Ld/f/b/c/u0/t;->a:[B

    invoke-interface {p1, v7, v1, p2}, Ld/f/b/c/n0/h;->readFully([BII)V

    .line 20
    iget-object v7, p0, Ld/f/b/c/n0/v/i;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v7, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 21
    iget-object v7, p0, Ld/f/b/c/n0/v/i;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v7}, Ld/f/b/c/u0/t;->C()I

    move-result v7

    iput v7, p0, Ld/f/b/c/n0/v/i;->m:I

    .line 22
    iget-object v7, p0, Ld/f/b/c/n0/v/i;->b:Ld/f/b/c/u0/t;

    invoke-virtual {v7, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 23
    iget-object v7, p0, Ld/f/b/c/n0/v/i;->b:Ld/f/b/c/u0/t;

    const/4 v8, 0x4

    invoke-interface {v4, v7, v8}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 24
    iget v7, p0, Ld/f/b/c/n0/v/i;->l:I

    add-int/2addr v7, v8

    iput v7, p0, Ld/f/b/c/n0/v/i;->l:I

    add-int/2addr v6, v1

    goto :goto_0

    .line 25
    :cond_3
    invoke-interface {v4, p1, v7, v0}, Ld/f/b/c/n0/q;->a(Ld/f/b/c/n0/h;IZ)I

    move-result v7

    .line 26
    iget v8, p0, Ld/f/b/c/n0/v/i;->l:I

    add-int/2addr v8, v7

    iput v8, p0, Ld/f/b/c/n0/v/i;->l:I

    .line 27
    iget v8, p0, Ld/f/b/c/n0/v/i;->m:I

    sub-int/2addr v8, v7

    iput v8, p0, Ld/f/b/c/n0/v/i;->m:I

    goto :goto_0

    .line 28
    :cond_4
    :goto_1
    iget p2, p0, Ld/f/b/c/n0/v/i;->l:I

    if-ge p2, v6, :cond_5

    sub-int p2, v6, p2

    .line 29
    invoke-interface {v4, p1, p2, v0}, Ld/f/b/c/n0/q;->a(Ld/f/b/c/n0/h;IZ)I

    move-result p2

    .line 30
    iget v1, p0, Ld/f/b/c/n0/v/i;->l:I

    add-int/2addr v1, p2

    iput v1, p0, Ld/f/b/c/n0/v/i;->l:I

    .line 31
    iget v1, p0, Ld/f/b/c/n0/v/i;->m:I

    sub-int/2addr v1, p2

    iput v1, p0, Ld/f/b/c/n0/v/i;->m:I

    goto :goto_1

    :cond_5
    move v8, v6

    .line 32
    iget-object p1, v2, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    iget-object p2, p1, Ld/f/b/c/n0/v/o;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Ld/f/b/c/n0/v/o;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    .line 33
    iget p1, v2, Ld/f/b/c/n0/v/i$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Ld/f/b/c/n0/v/i$a;->d:I

    .line 34
    iput v3, p0, Ld/f/b/c/n0/v/i;->k:I

    .line 35
    iput v0, p0, Ld/f/b/c/n0/v/i;->l:I

    .line 36
    iput v0, p0, Ld/f/b/c/n0/v/i;->m:I

    return v0

    .line 37
    :cond_6
    :goto_2
    iput-wide v8, p2, Ld/f/b/c/n0/n;->a:J

    return v12
.end method

.method private static w(I)Z
    .locals 1

    .line 1
    sget v0, Ld/f/b/c/n0/v/c;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->H:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->Q:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static x(I)Z
    .locals 1

    .line 1
    sget v0, Ld/f/b/c/n0/v/c;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->m0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->n0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->o0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->p0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->q0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->r0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->s0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->t0:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->P:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->b:I

    if-eq p0, v0, :cond_1

    sget v0, Ld/f/b/c/n0/v/c;->A0:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private y(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->o:[Ld/f/b/c/n0/v/i$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    .line 3
    invoke-virtual {v4, p1, p2}, Ld/f/b/c/n0/v/o;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 4
    invoke-virtual {v4, p1, p2}, Ld/f/b/c/n0/v/o;->b(J)I

    move-result v5

    .line 5
    :cond_0
    iput v5, v3, Ld/f/b/c/n0/v/i$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Ld/f/b/c/n0/h;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/f/b/c/n0/v/k;->d(Ld/f/b/c/n0/h;)Z

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/v/i;->r:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, Ld/f/b/c/n0/v/i;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Ld/f/b/c/n0/v/i;->v(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2}, Ld/f/b/c/n0/v/i;->u(Ld/f/b/c/n0/h;Ld/f/b/c/n0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_3
    invoke-direct {p0, p1}, Ld/f/b/c/n0/v/i;->t(Ld/f/b/c/n0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public g(Ld/f/b/c/n0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/n0/v/i;->n:Ld/f/b/c/n0/i;

    return-void
.end method

.method public h(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/n0/v/i;->i:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/f/b/c/n0/v/i;->k:I

    .line 4
    iput v0, p0, Ld/f/b/c/n0/v/i;->l:I

    .line 5
    iput v0, p0, Ld/f/b/c/n0/v/i;->m:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 6
    invoke-direct {p0}, Ld/f/b/c/n0/v/i;->k()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld/f/b/c/n0/v/i;->o:[Ld/f/b/c/n0/v/i$a;

    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p3, p4}, Ld/f/b/c/n0/v/i;->y(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(J)Ld/f/b/c/n0/o$a;
    .locals 12

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/v/i;->o:[Ld/f/b/c/n0/v/i$a;

    array-length v1, v0

    if-nez v1, :cond_0

    .line 2
    new-instance p1, Ld/f/b/c/n0/o$a;

    sget-object p2, Ld/f/b/c/n0/p;->c:Ld/f/b/c/n0/p;

    invoke-direct {p1, p2}, Ld/f/b/c/n0/o$a;-><init>(Ld/f/b/c/n0/p;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    .line 3
    iget v3, p0, Ld/f/b/c/n0/v/i;->q:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    .line 4
    aget-object v0, v0, v3

    iget-object v0, v0, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    .line 5
    invoke-static {v0, p1, p2}, Ld/f/b/c/n0/v/i;->l(Ld/f/b/c/n0/v/o;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 6
    new-instance p1, Ld/f/b/c/n0/o$a;

    sget-object p2, Ld/f/b/c/n0/p;->c:Ld/f/b/c/n0/p;

    invoke-direct {p1, p2}, Ld/f/b/c/n0/o$a;-><init>(Ld/f/b/c/n0/p;)V

    return-object p1

    .line 7
    :cond_1
    iget-object v7, v0, Ld/f/b/c/n0/v/o;->f:[J

    aget-wide v8, v7, v3

    .line 8
    iget-object v7, v0, Ld/f/b/c/n0/v/o;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 9
    iget v7, v0, Ld/f/b/c/n0/v/o;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    .line 10
    invoke-virtual {v0, p1, p2}, Ld/f/b/c/n0/v/o;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    .line 11
    iget-object p2, v0, Ld/f/b/c/n0/v/o;->f:[J

    aget-wide v1, p2, p1

    .line 12
    iget-object p2, v0, Ld/f/b/c/n0/v/o;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    .line 13
    :goto_2
    iget-object v7, p0, Ld/f/b/c/n0/v/i;->o:[Ld/f/b/c/n0/v/i$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    .line 14
    iget v8, p0, Ld/f/b/c/n0/v/i;->q:I

    if-eq v0, v8, :cond_5

    .line 15
    aget-object v7, v7, v0

    iget-object v7, v7, Ld/f/b/c/n0/v/i$a;->b:Ld/f/b/c/n0/v/o;

    .line 16
    invoke-static {v7, p1, p2, v10, v11}, Ld/f/b/c/n0/v/i;->p(Ld/f/b/c/n0/v/o;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    .line 17
    invoke-static {v7, v1, v2, v3, v4}, Ld/f/b/c/n0/v/i;->p(Ld/f/b/c/n0/v/o;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_6
    new-instance v0, Ld/f/b/c/n0/p;

    invoke-direct {v0, p1, p2, v10, v11}, Ld/f/b/c/n0/p;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    .line 19
    new-instance p1, Ld/f/b/c/n0/o$a;

    invoke-direct {p1, v0}, Ld/f/b/c/n0/o$a;-><init>(Ld/f/b/c/n0/p;)V

    return-object p1

    .line 20
    :cond_7
    new-instance p1, Ld/f/b/c/n0/p;

    invoke-direct {p1, v1, v2, v3, v4}, Ld/f/b/c/n0/p;-><init>(JJ)V

    .line 21
    new-instance p2, Ld/f/b/c/n0/o$a;

    invoke-direct {p2, v0, p1}, Ld/f/b/c/n0/o$a;-><init>(Ld/f/b/c/n0/p;Ld/f/b/c/n0/p;)V

    return-object p2
.end method

.method public release()V
    .locals 0

    return-void
.end method
