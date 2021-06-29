.class public final Lcom/google/android/gms/internal/ads/nq1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vp1;
.implements Lcom/google/android/gms/internal/ads/gq1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gs1;

.field private final b:Lcom/google/android/gms/internal/ads/gs1;

.field private final c:Lcom/google/android/gms/internal/ads/gs1;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/jq1;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:J

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/google/android/gms/internal/ads/gs1;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/xp1;

.field private o:[Lcom/google/android/gms/internal/ads/oq1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    sget-object v1, Lcom/google/android/gms/internal/ads/ds1;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->a:Lcom/google/android/gms/internal/ads/gs1;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/nq1;->e:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nq1;->o:[Lcom/google/android/gms/internal/ads/oq1;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 2
    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/rq1;

    .line 3
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rq1;->d:[J

    const/4 v6, 0x1

    invoke-static {v5, p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/ks1;->a([JJZZ)I

    move-result v5

    :goto_1
    const/4 v7, -0x1

    if-ltz v5, :cond_1

    .line 4
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/rq1;->d:[J

    aget-wide v9, v8, v5

    cmp-long v8, v9, p1

    if-gtz v8, :cond_0

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/rq1;->e:[I

    aget v8, v8, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_2
    if-ne v5, v7, :cond_4

    .line 5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/rq1;->d:[J

    invoke-static {v5, p1, p2, v6, v0}, Lcom/google/android/gms/internal/ads/ks1;->h([JJZZ)I

    move-result v5

    .line 6
    :goto_3
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/rq1;->d:[J

    array-length v9, v8

    if-ge v5, v9, :cond_3

    .line 7
    aget-wide v9, v8, v5

    cmp-long v8, v9, p1

    if-ltz v8, :cond_2

    iget-object v8, v4, Lcom/google/android/gms/internal/ads/rq1;->e:[I

    aget v8, v8, v5

    and-int/2addr v8, v6

    if-eqz v8, :cond_2

    move v7, v5

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v5, v7

    .line 8
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nq1;->o:[Lcom/google/android/gms/internal/ads/oq1;

    aget-object v7, v6, v3

    iput v5, v7, Lcom/google/android/gms/internal/ads/oq1;->d:I

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rq1;->b:[J

    aget-object v5, v6, v3

    iget v5, v5, Lcom/google/android/gms/internal/ads/oq1;->d:I

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_5

    move-wide v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/wp1;Lcom/google/android/gms/internal/ads/bq1;)I
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lcom/google/android/gms/internal/ads/nq1;->e:I

    const-wide/32 v4, 0x7fffffff

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_30

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x40000

    if-eq v3, v8, :cond_8

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 2
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/nq1;->o:[Lcom/google/android/gms/internal/ads/oq1;

    array-length v10, v15

    if-ge v5, v10, :cond_1

    .line 3
    aget-object v10, v15, v5

    .line 4
    iget v15, v10, Lcom/google/android/gms/internal/ads/oq1;->d:I

    .line 5
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/rq1;

    iget v8, v10, Lcom/google/android/gms/internal/ads/rq1;->a:I

    if-eq v15, v8, :cond_0

    .line 6
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/rq1;->b:[J

    aget-wide v18, v8, v15

    cmp-long v8, v18, v3

    if-gez v8, :cond_0

    move v6, v5

    move-wide/from16 v3, v18

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_2

    return v7

    .line 7
    :cond_2
    aget-object v3, v15, v6

    .line 8
    iget v4, v3, Lcom/google/android/gms/internal/ads/oq1;->d:I

    .line 9
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rq1;->b:[J

    aget-wide v9, v5, v4

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/wp1;->getPosition()J

    move-result-wide v5

    sub-long v5, v9, v5

    iget v15, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    move-wide/from16 v19, v9

    int-to-long v8, v15

    add-long/2addr v5, v8

    cmp-long v8, v5, v11

    if-ltz v8, :cond_7

    cmp-long v8, v5, v13

    if-ltz v8, :cond_3

    move-wide/from16 v5, v19

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_3
    long-to-int v2, v5

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/wp1;->b(I)V

    .line 12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rq1;->c:[I

    aget v2, v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/nq1;->k:I

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/pq1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pq1;->d:I

    if-eq v2, v7, :cond_5

    .line 14
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    const/4 v6, 0x0

    .line 15
    aput-byte v6, v5, v6

    const/4 v7, 0x1

    .line 16
    aput-byte v6, v5, v7

    const/4 v7, 0x2

    .line 17
    aput-byte v6, v5, v7

    rsub-int/lit8 v5, v2, 0x4

    .line 18
    :goto_2
    iget v6, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/nq1;->k:I

    if-ge v6, v7, :cond_6

    .line 19
    iget v6, v0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    if-nez v6, :cond_4

    .line 20
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    invoke-interface {v1, v6, v5, v2}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 22
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nq1;->b:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    .line 23
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 24
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/hq1;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/nq1;->a:Lcom/google/android/gms/internal/ads/gs1;

    const/4 v9, 0x4

    invoke-interface {v6, v7, v9}, Lcom/google/android/gms/internal/ads/hq1;->c(Lcom/google/android/gms/internal/ads/gs1;I)V

    .line 25
    iget v6, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    add-int/2addr v6, v9

    iput v6, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    .line 26
    iget v6, v0, Lcom/google/android/gms/internal/ads/nq1;->k:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/google/android/gms/internal/ads/nq1;->k:I

    goto :goto_2

    .line 27
    :cond_4
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/hq1;

    invoke-interface {v7, v1, v6}, Lcom/google/android/gms/internal/ads/hq1;->a(Lcom/google/android/gms/internal/ads/wp1;I)I

    move-result v6

    .line 28
    iget v7, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    add-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    .line 29
    iget v7, v0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    sub-int/2addr v7, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    goto :goto_2

    .line 30
    :cond_5
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/nq1;->k:I

    if-ge v2, v5, :cond_6

    .line 31
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/hq1;

    sub-int/2addr v5, v2

    invoke-interface {v6, v1, v5}, Lcom/google/android/gms/internal/ads/hq1;->a(Lcom/google/android/gms/internal/ads/wp1;I)I

    move-result v2

    .line 32
    iget v5, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    .line 33
    iget v5, v0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    sub-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    goto :goto_3

    .line 34
    :cond_6
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/hq1;

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/rq1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/rq1;->d:[J

    aget-wide v10, v2, v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rq1;->e:[I

    aget v12, v1, v4

    iget v13, v0, Lcom/google/android/gms/internal/ads/nq1;->k:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/hq1;->d(JIII[B)V

    .line 35
    iget v1, v3, Lcom/google/android/gms/internal/ads/oq1;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/gms/internal/ads/oq1;->d:I

    const/4 v3, 0x0

    .line 36
    iput v3, v0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    .line 37
    iput v3, v0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    return v3

    :cond_7
    const/4 v4, 0x1

    move-wide/from16 v5, v19

    .line 38
    :goto_4
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/bq1;->a:J

    return v4

    :cond_8
    const/4 v3, 0x0

    .line 39
    iput v3, v0, Lcom/google/android/gms/internal/ads/nq1;->e:I

    .line 40
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nq1;->f:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/nq1;->h:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/nq1;->i:I

    int-to-long v7, v3

    sub-long v7, v11, v7

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/nq1;->f:J

    int-to-long v7, v3

    sub-long v7, v11, v7

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nq1;->j:Lcom/google/android/gms/internal/ads/gs1;

    if-nez v3, :cond_a

    cmp-long v3, v11, v13

    if-gez v3, :cond_9

    cmp-long v3, v11, v4

    if-lez v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/nq1;->f:J

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/bq1;->a:J

    goto :goto_6

    .line 43
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->j:Lcom/google/android/gms/internal/ads/gs1;

    if-eqz v4, :cond_c

    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    iget v5, v0, Lcom/google/android/gms/internal/ads/nq1;->i:I

    long-to-int v8, v7

    invoke-interface {v1, v4, v5, v8}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 46
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jq1;

    new-instance v5, Lcom/google/android/gms/internal/ads/kq1;

    iget v7, v0, Lcom/google/android/gms/internal/ads/nq1;->g:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nq1;->j:Lcom/google/android/gms/internal/ads/gs1;

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/kq1;-><init>(ILcom/google/android/gms/internal/ads/gs1;)V

    .line 47
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jq1;->O:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    long-to-int v4, v7

    .line 48
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/wp1;->b(I)V

    .line 49
    :cond_d
    :goto_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jq1;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/jq1;->N:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/nq1;->f:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_2e

    .line 50
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/jq1;

    .line 51
    iget v5, v4, Lcom/google/android/gms/internal/ads/iq1;->a:I

    sget v7, Lcom/google/android/gms/internal/ads/iq1;->j:I

    if-ne v5, v7, :cond_2c

    .line 52
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 53
    :goto_7
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jq1;->P:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_2b

    .line 54
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jq1;->P:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/jq1;

    .line 55
    iget v9, v7, Lcom/google/android/gms/internal/ads/iq1;->a:I

    sget v10, Lcom/google/android/gms/internal/ads/iq1;->l:I

    if-ne v9, v10, :cond_2a

    .line 56
    sget v9, Lcom/google/android/gms/internal/ads/iq1;->k:I

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/lq1;->a(Lcom/google/android/gms/internal/ads/jq1;Lcom/google/android/gms/internal/ads/kq1;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object v9

    if-eqz v9, :cond_2a

    .line 57
    iget v10, v9, Lcom/google/android/gms/internal/ads/pq1;->a:I

    const v11, 0x736f756e

    if-eq v10, v11, :cond_e

    const v11, 0x76696465

    if-ne v10, v11, :cond_2a

    .line 58
    :cond_e
    sget v10, Lcom/google/android/gms/internal/ads/iq1;->m:I

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/jq1;->d(I)Lcom/google/android/gms/internal/ads/jq1;

    move-result-object v7

    sget v10, Lcom/google/android/gms/internal/ads/iq1;->n:I

    .line 59
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/jq1;->d(I)Lcom/google/android/gms/internal/ads/jq1;

    move-result-object v7

    sget v10, Lcom/google/android/gms/internal/ads/iq1;->o:I

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/jq1;->d(I)Lcom/google/android/gms/internal/ads/jq1;

    move-result-object v7

    .line 60
    sget v10, Lcom/google/android/gms/internal/ads/iq1;->K:I

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/kq1;->N:Lcom/google/android/gms/internal/ads/gs1;

    .line 61
    sget v11, Lcom/google/android/gms/internal/ads/iq1;->L:I

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v11

    if-nez v11, :cond_f

    .line 62
    sget v11, Lcom/google/android/gms/internal/ads/iq1;->M:I

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v11

    .line 63
    :cond_f
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/kq1;->N:Lcom/google/android/gms/internal/ads/gs1;

    .line 64
    sget v13, Lcom/google/android/gms/internal/ads/iq1;->J:I

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/kq1;->N:Lcom/google/android/gms/internal/ads/gs1;

    .line 65
    sget v14, Lcom/google/android/gms/internal/ads/iq1;->G:I

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/kq1;->N:Lcom/google/android/gms/internal/ads/gs1;

    .line 66
    sget v15, Lcom/google/android/gms/internal/ads/iq1;->H:I

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v15

    if-eqz v15, :cond_10

    .line 67
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/kq1;->N:Lcom/google/android/gms/internal/ads/gs1;

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    .line 68
    :goto_8
    sget v6, Lcom/google/android/gms/internal/ads/iq1;->I:I

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/jq1;->c(I)Lcom/google/android/gms/internal/ads/kq1;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 69
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kq1;->N:Lcom/google/android/gms/internal/ads/gs1;

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0xc

    .line 70
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v21

    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v7

    .line 73
    new-array v2, v7, [I

    .line 74
    new-array v1, v7, [J

    move/from16 v23, v3

    .line 75
    new-array v3, v7, [J

    move-object/from16 v24, v4

    .line 76
    new-array v4, v7, [I

    move-object/from16 v25, v5

    const/16 v5, 0xc

    .line 77
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    move/from16 v26, v8

    .line 78
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v8

    .line 79
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 80
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v5

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    move-object/from16 v27, v9

    .line 81
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gs1;->c()I

    move-result v9

    if-ne v9, v0, :cond_12

    const/16 v17, 0x1

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    :goto_a
    if-eqz v17, :cond_29

    .line 82
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v9

    const/4 v0, 0x4

    .line 83
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/gs1;->h(I)V

    if-lez v5, :cond_13

    .line 84
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v22, v0

    const/16 v0, 0xc

    goto :goto_b

    :cond_13
    const/16 v17, 0x1

    const/16 v0, 0xc

    const/16 v22, -0x1

    .line 85
    :goto_b
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 86
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v28

    add-int/lit8 v28, v28, -0x1

    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v29

    .line 88
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v30

    if-eqz v6, :cond_14

    .line 89
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 90
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v31

    add-int/lit8 v31, v31, -0x1

    .line 91
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v32

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->c()I

    move-result v33

    goto :goto_c

    :cond_14
    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    :goto_c
    if-eqz v15, :cond_15

    .line 93
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 94
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v0

    .line 95
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v34

    add-int/lit8 v34, v34, -0x1

    move/from16 v35, v0

    goto :goto_d

    :cond_15
    const/16 v34, -0x1

    const/16 v35, 0x0

    .line 96
    :goto_d
    iget v0, v11, Lcom/google/android/gms/internal/ads/iq1;->a:I

    move/from16 v36, v5

    sget v5, Lcom/google/android/gms/internal/ads/iq1;->L:I

    if-ne v0, v5, :cond_16

    .line 97
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/gs1;->k()J

    move-result-wide v37

    goto :goto_e

    .line 98
    :cond_16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/gs1;->n()J

    move-result-wide v37

    :goto_e
    move/from16 v5, v33

    move/from16 v0, v35

    move-wide/from16 v38, v37

    const-wide/16 v40, 0x0

    move-object/from16 v37, v12

    move/from16 v35, v22

    move/from16 v33, v31

    move/from16 v12, v34

    const/16 v22, 0x0

    move/from16 v31, v29

    move/from16 v34, v32

    move/from16 v29, v9

    move-object/from16 v32, v13

    move/from16 v13, v30

    move/from16 v30, v28

    move/from16 v28, v29

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v7, :cond_22

    .line 99
    aput-wide v38, v3, v9

    if-nez v21, :cond_17

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v42

    goto :goto_10

    :cond_17
    move/from16 v42, v21

    :goto_10
    aput v42, v2, v9

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    int-to-long v2, v5

    add-long v2, v40, v2

    .line 101
    aput-wide v2, v1, v9

    if-nez v15, :cond_18

    const/4 v2, 0x1

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    .line 102
    :goto_11
    aput v2, v4, v9

    if-ne v9, v12, :cond_19

    const/4 v2, 0x1

    .line 103
    aput v2, v4, v9

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_19

    .line 104
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v3

    sub-int/2addr v3, v2

    move v12, v3

    :cond_19
    int-to-long v2, v13

    add-long v40, v40, v2

    add-int/lit8 v31, v31, -0x1

    if-nez v31, :cond_1a

    if-lez v30, :cond_1a

    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v2

    .line 106
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v3

    add-int/lit8 v30, v30, -0x1

    move/from16 v31, v2

    move v13, v3

    :cond_1a
    if-eqz v6, :cond_1b

    add-int/lit8 v34, v34, -0x1

    if-nez v34, :cond_1b

    if-lez v33, :cond_1b

    .line 107
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v2

    .line 108
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/gs1;->c()I

    move-result v3

    add-int/lit8 v33, v33, -0x1

    move/from16 v34, v2

    move v5, v3

    :cond_1b
    add-int/lit8 v28, v28, -0x1

    if-nez v28, :cond_20

    add-int/lit8 v2, v22, 0x1

    if-ge v2, v8, :cond_1d

    .line 109
    iget v3, v11, Lcom/google/android/gms/internal/ads/iq1;->a:I

    move/from16 v44, v0

    sget v0, Lcom/google/android/gms/internal/ads/iq1;->L:I

    if-ne v3, v0, :cond_1c

    .line 110
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/gs1;->k()J

    move-result-wide v38

    goto :goto_12

    .line 111
    :cond_1c
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/internal/ads/gs1;->n()J

    move-result-wide v38

    goto :goto_12

    :cond_1d
    move/from16 v44, v0

    :goto_12
    move/from16 v0, v35

    if-ne v2, v0, :cond_1e

    .line 112
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v29

    move/from16 v16, v5

    move-object/from16 v3, v32

    const/4 v5, 0x4

    .line 113
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/gs1;->h(I)V

    add-int/lit8 v36, v36, -0x1

    if-lez v36, :cond_1f

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gs1;->m()I

    move-result v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_1e
    move/from16 v16, v5

    move-object/from16 v3, v32

    const/4 v5, 0x4

    :cond_1f
    :goto_13
    move/from16 v22, v2

    move-object/from16 v32, v6

    if-ge v2, v8, :cond_21

    move/from16 v28, v29

    goto :goto_14

    :cond_20
    move/from16 v44, v0

    move/from16 v16, v5

    move-object/from16 v3, v32

    move/from16 v0, v35

    const/4 v5, 0x4

    .line 115
    aget v2, v42, v9

    move-object/from16 v32, v6

    int-to-long v5, v2

    add-long v38, v38, v5

    :cond_21
    :goto_14
    add-int/lit8 v9, v9, 0x1

    move/from16 v35, v0

    move/from16 v5, v16

    move-object/from16 v6, v32

    move-object/from16 v2, v42

    move/from16 v0, v44

    move-object/from16 v32, v3

    move-object/from16 v3, v43

    goto/16 :goto_f

    :cond_22
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    const-wide/32 v2, 0xf4240

    move-object/from16 v5, v27

    .line 116
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/pq1;->b:J

    invoke-static {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/ks1;->c([JJJ)V

    if-nez v0, :cond_23

    const/4 v0, 0x1

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    .line 117
    :goto_15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    if-nez v31, :cond_24

    const/4 v0, 0x1

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    .line 118
    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    if-nez v28, :cond_25

    const/4 v0, 0x1

    goto :goto_17

    :cond_25
    const/4 v0, 0x0

    .line 119
    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    if-nez v30, :cond_26

    const/4 v0, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    .line 120
    :goto_18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    if-nez v33, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    .line 121
    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/rq1;

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/rq1;-><init>([J[I[J[I)V

    .line 123
    iget v1, v0, Lcom/google/android/gms/internal/ads/rq1;->a:I

    if-eqz v1, :cond_28

    .line 124
    new-instance v1, Lcom/google/android/gms/internal/ads/oq1;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/nq1;->n:Lcom/google/android/gms/internal/ads/xp1;

    move/from16 v15, v26

    invoke-interface {v3, v15}, Lcom/google/android/gms/internal/ads/xp1;->e(I)Lcom/google/android/gms/internal/ads/hq1;

    move-result-object v3

    invoke-direct {v1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/oq1;-><init>(Lcom/google/android/gms/internal/ads/pq1;Lcom/google/android/gms/internal/ads/rq1;Lcom/google/android/gms/internal/ads/hq1;)V

    .line 125
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oq1;->c:Lcom/google/android/gms/internal/ads/hq1;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/pq1;->c:Lcom/google/android/gms/internal/ads/ap1;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/hq1;->b(Lcom/google/android/gms/internal/ads/ap1;)V

    move-object/from16 v0, v25

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_28
    move-object/from16 v2, p0

    move-object/from16 v0, v25

    move/from16 v15, v26

    goto :goto_1a

    :cond_29
    move-object/from16 v2, p0

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stsc first chunk must be 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    move-object v2, v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object v0, v5

    move v15, v8

    :goto_1a
    add-int/lit8 v8, v15, 0x1

    move-object/from16 v1, p1

    move-object v5, v0

    move-object v0, v2

    move/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v2, p2

    goto/16 :goto_7

    :cond_2b
    move-object v2, v0

    move/from16 v23, v3

    move-object v0, v5

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/oq1;

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/oq1;

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->o:[Lcom/google/android/gms/internal/ads/oq1;

    .line 129
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->n:Lcom/google/android/gms/internal/ads/xp1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xp1;->c()V

    .line 130
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->n:Lcom/google/android/gms/internal/ads/xp1;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xp1;->f(Lcom/google/android/gms/internal/ads/gq1;)V

    const/4 v0, 0x2

    .line 131
    iput v0, v2, Lcom/google/android/gms/internal/ads/nq1;->e:I

    goto :goto_1b

    :cond_2c
    move-object v2, v0

    move/from16 v23, v3

    move-object/from16 v24, v4

    const/4 v0, 0x2

    .line 132
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 133
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jq1;

    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq1;->P:Ljava/util/List;

    move-object/from16 v4, v24

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_1b
    move-object/from16 v1, p1

    move-object v0, v2

    move/from16 v3, v23

    move-object/from16 v2, p2

    goto/16 :goto_6

    :cond_2e
    move-object v2, v0

    move/from16 v23, v3

    if-eqz v23, :cond_2f

    const/4 v0, 0x1

    return v0

    :cond_2f
    move-object/from16 v1, p1

    move-object v0, v2

    goto/16 :goto_0

    :cond_30
    move-object v2, v0

    const/4 v0, 0x1

    .line 135
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    const/16 v3, 0x8

    move-object/from16 v6, p1

    const/4 v7, 0x0

    invoke-interface {v6, v1, v7, v3, v0}, Lcom/google/android/gms/internal/ads/wp1;->d([BIIZ)Z

    move-result v1

    if-nez v1, :cond_31

    const/4 v8, 0x0

    goto/16 :goto_24

    .line 136
    :cond_31
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/gs1;->g(I)V

    .line 137
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs1;->k()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    .line 138
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs1;->c()I

    move-result v0

    iput v0, v2, Lcom/google/android/gms/internal/ads/nq1;->g:I

    .line 139
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    const-wide/16 v9, 0x1

    cmp-long v7, v0, v9

    if-nez v7, :cond_32

    .line 140
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    invoke-interface {v6, v0, v3, v3}, Lcom/google/android/gms/internal/ads/wp1;->readFully([BII)V

    .line 141
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs1;->d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    .line 142
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->f:J

    const-wide/16 v11, 0x10

    add-long/2addr v0, v11

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->f:J

    const/16 v0, 0x10

    .line 143
    iput v0, v2, Lcom/google/android/gms/internal/ads/nq1;->i:I

    goto :goto_1c

    .line 144
    :cond_32
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->f:J

    const-wide/16 v11, 0x8

    add-long/2addr v0, v11

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->f:J

    .line 145
    iput v3, v2, Lcom/google/android/gms/internal/ads/nq1;->i:I

    .line 146
    :goto_1c
    iget v0, v2, Lcom/google/android/gms/internal/ads/nq1;->g:I

    .line 147
    sget v1, Lcom/google/android/gms/internal/ads/iq1;->j:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->l:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->m:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->n:I

    if-eq v0, v1, :cond_34

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->o:I

    if-ne v0, v1, :cond_33

    goto :goto_1d

    :cond_33
    const/4 v0, 0x0

    goto :goto_1e

    :cond_34
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    if-eqz v0, :cond_36

    .line 148
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    cmp-long v3, v0, v9

    if-nez v3, :cond_35

    .line 149
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/gms/internal/ads/jq1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/nq1;->g:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/nq1;->f:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    add-long/2addr v4, v9

    iget v7, v2, Lcom/google/android/gms/internal/ads/nq1;->i:I

    int-to-long v9, v7

    sub-long/2addr v4, v9

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/jq1;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 150
    :cond_35
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->d:Ljava/util/Stack;

    new-instance v1, Lcom/google/android/gms/internal/ads/jq1;

    iget v3, v2, Lcom/google/android/gms/internal/ads/nq1;->g:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/nq1;->f:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    add-long/2addr v4, v9

    iget v7, v2, Lcom/google/android/gms/internal/ads/nq1;->i:I

    int-to-long v9, v7

    sub-long/2addr v4, v9

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/jq1;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1f
    const/4 v0, 0x0

    .line 151
    iput v0, v2, Lcom/google/android/gms/internal/ads/nq1;->e:I

    const/4 v0, 0x1

    goto/16 :goto_23

    .line 152
    :cond_36
    iget v0, v2, Lcom/google/android/gms/internal/ads/nq1;->g:I

    .line 153
    sget v1, Lcom/google/android/gms/internal/ads/iq1;->r:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->k:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->s:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->D:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->E:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->t:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->b:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->p:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->e:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->d:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->G:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->H:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->I:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->J:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->K:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->L:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->M:I

    if-eq v0, v1, :cond_38

    sget v1, Lcom/google/android/gms/internal/ads/iq1;->q:I

    if-ne v0, v1, :cond_37

    goto :goto_20

    :cond_37
    const/16 v18, 0x0

    goto :goto_21

    :cond_38
    :goto_20
    const/16 v18, 0x1

    :goto_21
    if-eqz v18, :cond_3a

    .line 154
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    cmp-long v7, v0, v4

    if-gez v7, :cond_39

    const/16 v18, 0x1

    goto :goto_22

    :cond_39
    const/16 v18, 0x0

    :goto_22
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/bs1;->d(Z)V

    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/gs1;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/nq1;->h:J

    long-to-int v1, v4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(I)V

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/nq1;->j:Lcom/google/android/gms/internal/ads/gs1;

    .line 156
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/nq1;->c:Lcom/google/android/gms/internal/ads/gs1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gs1;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    .line 157
    iput v0, v2, Lcom/google/android/gms/internal/ads/nq1;->e:I

    goto :goto_23

    :cond_3a
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/nq1;->j:Lcom/google/android/gms/internal/ads/gs1;

    .line 159
    iput v0, v2, Lcom/google/android/gms/internal/ads/nq1;->e:I

    :goto_23
    const/4 v8, 0x1

    :goto_24
    if-nez v8, :cond_3b

    const/4 v0, -0x1

    return v0

    :cond_3b
    move-object v0, v2

    move-object v1, v6

    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq1;->n:Lcom/google/android/gms/internal/ads/xp1;

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/nq1;->f:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/nq1;->l:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/nq1;->m:I

    return-void
.end method
