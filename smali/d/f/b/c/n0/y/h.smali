.class public final Ld/f/b/c/n0/y/h;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Ld/f/b/c/n0/y/l;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Ld/f/b/c/u0/s;

.field private final c:Ld/f/b/c/u0/t;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ld/f/b/c/n0/q;

.field private g:Ld/f/b/c/n0/q;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Ld/f/b/c/n0/q;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/f/b/c/n0/y/h;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/c/n0/y/h;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ld/f/b/c/u0/s;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ld/f/b/c/u0/s;-><init>([B)V

    iput-object v0, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    .line 4
    new-instance v0, Ld/f/b/c/u0/t;

    sget-object v1, Ld/f/b/c/n0/y/h;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/b/c/u0/t;-><init>([B)V

    iput-object v0, p0, Ld/f/b/c/n0/y/h;->c:Ld/f/b/c/u0/t;

    .line 5
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->r()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/f/b/c/n0/y/h;->m:I

    .line 7
    iput v0, p0, Ld/f/b/c/n0/y/h;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Ld/f/b/c/n0/y/h;->q:J

    .line 9
    iput-boolean p1, p0, Ld/f/b/c/n0/y/h;->a:Z

    .line 10
    iput-object p2, p0, Ld/f/b/c/n0/y/h;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ld/f/b/c/u0/t;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    iget-object v0, v0, Ld/f/b/c/u0/s;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Ld/f/b/c/u0/t;->a:[B

    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result p1

    aget-byte p1, v2, p1

    aput-byte p1, v0, v1

    .line 3
    iget-object p1, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/s;->n(I)V

    .line 4
    iget-object p1, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/s;->h(I)I

    move-result p1

    .line 5
    iget v0, p0, Ld/f/b/c/n0/y/h;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->p()V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Ld/f/b/c/n0/y/h;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/f/b/c/n0/y/h;->l:Z

    .line 9
    iget v0, p0, Ld/f/b/c/n0/y/h;->o:I

    iput v0, p0, Ld/f/b/c/n0/y/h;->m:I

    .line 10
    iput p1, p0, Ld/f/b/c/n0/y/h;->n:I

    .line 11
    :cond_2
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->s()V

    return-void
.end method

.method private g(Ld/f/b/c/u0/t;I)Z
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ld/f/b/c/u0/t;->L(I)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    iget-object v0, v0, Ld/f/b/c/u0/s;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ld/f/b/c/n0/y/h;->v(Ld/f/b/c/u0/t;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ld/f/b/c/u0/s;->n(I)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    .line 5
    iget v4, p0, Ld/f/b/c/n0/y/h;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 6
    :cond_1
    iget v4, p0, Ld/f/b/c/n0/y/h;->n:I

    if-eq v4, v5, :cond_4

    .line 7
    iget-object v4, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    iget-object v4, v4, Ld/f/b/c/u0/s;->a:[B

    invoke-direct {p0, p1, v4, v1}, Ld/f/b/c/n0/y/h;->v(Ld/f/b/c/u0/t;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object v4, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ld/f/b/c/u0/s;->n(I)V

    .line 9
    iget-object v4, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v4, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    .line 10
    iget v6, p0, Ld/f/b/c/n0/y/h;->n:I

    if-eq v4, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 11
    invoke-virtual {p1, v4}, Ld/f/b/c/u0/t;->L(I)V

    .line 12
    :cond_4
    iget-object v4, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    iget-object v4, v4, Ld/f/b/c/u0/s;->a:[B

    invoke-direct {p0, p1, v4, v3}, Ld/f/b/c/n0/y/h;->v(Ld/f/b/c/u0/t;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 13
    :cond_5
    iget-object v3, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ld/f/b/c/u0/s;->n(I)V

    .line 14
    iget-object v3, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ld/f/b/c/u0/s;->h(I)I

    move-result v3

    const/4 v4, 0x6

    if-gt v3, v4, :cond_6

    return v2

    :cond_6
    add-int/2addr p2, v3

    add-int/lit8 v3, p2, 0x1

    .line 15
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->d()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v1

    .line 16
    :cond_7
    iget-object v4, p1, Ld/f/b/c/u0/t;->a:[B

    aget-byte p2, v4, p2

    aget-byte v4, v4, v3

    invoke-direct {p0, p2, v4}, Ld/f/b/c/n0/y/h;->k(BB)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Ld/f/b/c/n0/y/h;->m:I

    if-eq p2, v5, :cond_9

    iget-object p1, p1, Ld/f/b/c/u0/t;->a:[B

    aget-byte p1, p1, v3

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    return v1
.end method

.method private h(Ld/f/b/c/u0/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    iget v1, p0, Ld/f/b/c/n0/y/h;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Ld/f/b/c/n0/y/h;->i:I

    invoke-virtual {p1, p2, v1, v0}, Ld/f/b/c/u0/t;->h([BII)V

    .line 3
    iget p1, p0, Ld/f/b/c/n0/y/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/n0/y/h;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i(Ld/f/b/c/u0/t;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ld/f/b/c/u0/t;->a:[B

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->c()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 4
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    .line 5
    iget v4, p0, Ld/f/b/c/n0/y/h;->j:I

    const/16 v5, 0x200

    if-ne v4, v5, :cond_3

    int-to-byte v4, v1

    const/4 v6, -0x1

    invoke-direct {p0, v6, v4}, Ld/f/b/c/n0/y/h;->k(BB)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    iget-boolean v4, p0, Ld/f/b/c/n0/y/h;->l:Z

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, -0x2

    .line 7
    invoke-direct {p0, p1, v4}, Ld/f/b/c/n0/y/h;->g(Ld/f/b/c/u0/t;I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    and-int/lit8 v0, v1, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 8
    iput v0, p0, Ld/f/b/c/n0/y/h;->o:I

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/h;->k:Z

    .line 10
    iget-boolean v0, p0, Ld/f/b/c/n0/y/h;->l:Z

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->q()V

    goto :goto_2

    .line 12
    :cond_2
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->s()V

    .line 13
    :goto_2
    invoke-virtual {p1, v3}, Ld/f/b/c/u0/t;->L(I)V

    return-void

    .line 14
    :cond_3
    iget v4, p0, Ld/f/b/c/n0/y/h;->j:I

    or-int/2addr v1, v4

    const/16 v6, 0x149

    if-eq v1, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v1, v6, :cond_6

    const/16 v5, 0x344

    if-eq v1, v5, :cond_5

    const/16 v5, 0x433

    if-eq v1, v5, :cond_4

    const/16 v1, 0x100

    if-eq v4, v1, :cond_8

    .line 15
    iput v1, p0, Ld/f/b/c/n0/y/h;->j:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->t()V

    .line 17
    invoke-virtual {p1, v3}, Ld/f/b/c/u0/t;->L(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 18
    iput v1, p0, Ld/f/b/c/n0/y/h;->j:I

    goto :goto_3

    .line 19
    :cond_6
    iput v5, p0, Ld/f/b/c/n0/y/h;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 20
    iput v1, p0, Ld/f/b/c/n0/y/h;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p1, v1}, Ld/f/b/c/u0/t;->L(I)V

    return-void
.end method

.method private k(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 1
    invoke-static {p1}, Ld/f/b/c/n0/y/h;->l(I)Z

    move-result p1

    return p1
.end method

.method public static l(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/s;->n(I)V

    .line 2
    iget-boolean v0, v6, Ld/f/b/c/n0/y/h;->p:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 3
    iget-object v0, v6, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v0, v2}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 5
    :cond_0
    iget-object v4, v6, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    invoke-virtual {v4, v1}, Ld/f/b/c/u0/s;->p(I)V

    .line 6
    iget-object v4, v6, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Ld/f/b/c/u0/s;->h(I)I

    move-result v4

    .line 7
    iget v5, v6, Ld/f/b/c/n0/y/h;->n:I

    .line 8
    invoke-static {v0, v5, v4}, Ld/f/b/c/u0/g;->a(III)[B

    move-result-object v0

    .line 9
    invoke-static {v0}, Ld/f/b/c/u0/g;->j([B)Landroid/util/Pair;

    move-result-object v4

    .line 10
    iget-object v7, v6, Ld/f/b/c/n0/y/h;->e:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Ld/f/b/c/n0/y/h;->d:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    move-object/from16 v17, v0

    .line 13
    invoke-static/range {v7 .. v17}, Ld/f/b/c/n;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Ld/f/b/c/l0/j;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 14
    iget v7, v0, Ld/f/b/c/n;->w:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Ld/f/b/c/n0/y/h;->q:J

    .line 15
    iget-object v4, v6, Ld/f/b/c/n0/y/h;->f:Ld/f/b/c/n0/q;

    invoke-interface {v4, v0}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    .line 16
    iput-boolean v3, v6, Ld/f/b/c/n0/y/h;->p:Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v6, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ld/f/b/c/u0/s;->p(I)V

    .line 18
    :goto_0
    iget-object v0, v6, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ld/f/b/c/u0/s;->p(I)V

    .line 19
    iget-object v0, v6, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ld/f/b/c/u0/s;->h(I)I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 20
    iget-boolean v1, v6, Ld/f/b/c/n0/y/h;->k:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v5, v0

    .line 21
    iget-object v1, v6, Ld/f/b/c/n0/y/h;->f:Ld/f/b/c/n0/q;

    iget-wide v2, v6, Ld/f/b/c/n0/y/h;->q:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/n0/y/h;->u(Ld/f/b/c/n0/q;JII)V

    return-void
.end method

.method private n()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->g:Ld/f/b/c/n0/q;

    iget-object v1, p0, Ld/f/b/c/n0/y/h;->c:Ld/f/b/c/u0/t;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->c:Ld/f/b/c/u0/t;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/t;->L(I)V

    .line 3
    iget-object v4, p0, Ld/f/b/c/n0/y/h;->g:Ld/f/b/c/n0/q;

    iget-object v0, p0, Ld/f/b/c/n0/y/h;->c:Ld/f/b/c/u0/t;

    .line 4
    invoke-virtual {v0}, Ld/f/b/c/u0/t;->x()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 5
    invoke-direct/range {v3 .. v8}, Ld/f/b/c/n0/y/h;->u(Ld/f/b/c/n0/q;JII)V

    return-void
.end method

.method private o(Ld/f/b/c/u0/t;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    iget v1, p0, Ld/f/b/c/n0/y/h;->r:I

    iget v2, p0, Ld/f/b/c/n0/y/h;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/b/c/n0/y/h;->t:Ld/f/b/c/n0/q;

    invoke-interface {v1, p1, v0}, Ld/f/b/c/n0/q;->b(Ld/f/b/c/u0/t;I)V

    .line 3
    iget p1, p0, Ld/f/b/c/n0/y/h;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/f/b/c/n0/y/h;->i:I

    .line 4
    iget v4, p0, Ld/f/b/c/n0/y/h;->r:I

    if-ne p1, v4, :cond_0

    .line 5
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->t:Ld/f/b/c/n0/q;

    iget-wide v1, p0, Ld/f/b/c/n0/y/h;->s:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ld/f/b/c/n0/q;->c(JIIILd/f/b/c/n0/q$a;)V

    .line 6
    iget-wide v0, p0, Ld/f/b/c/n0/y/h;->s:J

    iget-wide v2, p0, Ld/f/b/c/n0/y/h;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/b/c/n0/y/h;->s:J

    .line 7
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->r()V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/n0/y/h;->l:Z

    .line 2
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->r()V

    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Ld/f/b/c/n0/y/h;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/n0/y/h;->i:I

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/f/b/c/n0/y/h;->h:I

    .line 2
    iput v0, p0, Ld/f/b/c/n0/y/h;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Ld/f/b/c/n0/y/h;->j:I

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Ld/f/b/c/n0/y/h;->h:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/f/b/c/n0/y/h;->i:I

    return-void
.end method

.method private t()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Ld/f/b/c/n0/y/h;->h:I

    .line 2
    sget-object v0, Ld/f/b/c/n0/y/h;->v:[B

    array-length v0, v0

    iput v0, p0, Ld/f/b/c/n0/y/h;->i:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/f/b/c/n0/y/h;->r:I

    .line 4
    iget-object v1, p0, Ld/f/b/c/n0/y/h;->c:Ld/f/b/c/u0/t;

    invoke-virtual {v1, v0}, Ld/f/b/c/u0/t;->L(I)V

    return-void
.end method

.method private u(Ld/f/b/c/n0/q;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Ld/f/b/c/n0/y/h;->h:I

    .line 2
    iput p4, p0, Ld/f/b/c/n0/y/h;->i:I

    .line 3
    iput-object p1, p0, Ld/f/b/c/n0/y/h;->t:Ld/f/b/c/n0/q;

    .line 4
    iput-wide p2, p0, Ld/f/b/c/n0/y/h;->u:J

    .line 5
    iput p5, p0, Ld/f/b/c/n0/y/h;->r:I

    return-void
.end method

.method private v(Ld/f/b/c/u0/t;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Ld/f/b/c/u0/t;->h([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public b(Ld/f/b/c/u0/t;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/f/b/c/u0/t;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    iget v0, p0, Ld/f/b/c/n0/y/h;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/h;->o(Ld/f/b/c/u0/t;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    iget-boolean v0, p0, Ld/f/b/c/n0/y/h;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 6
    :goto_1
    iget-object v1, p0, Ld/f/b/c/n0/y/h;->b:Ld/f/b/c/u0/s;

    iget-object v1, v1, Ld/f/b/c/u0/s;->a:[B

    invoke-direct {p0, p1, v1, v0}, Ld/f/b/c/n0/y/h;->h(Ld/f/b/c/u0/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->m()V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Ld/f/b/c/n0/y/h;->c:Ld/f/b/c/u0/t;

    iget-object v0, v0, Ld/f/b/c/u0/t;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Ld/f/b/c/n0/y/h;->h(Ld/f/b/c/u0/t;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->n()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/h;->a(Ld/f/b/c/u0/t;)V

    goto :goto_0

    .line 11
    :cond_6
    invoke-direct {p0, p1}, Ld/f/b/c/n0/y/h;->i(Ld/f/b/c/u0/t;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/n0/y/h;->p()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Ld/f/b/c/n0/i;Ld/f/b/c/n0/y/e0$d;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 2
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/n0/y/h;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/n0/y/h;->f:Ld/f/b/c/n0/q;

    .line 4
    iget-boolean v0, p0, Ld/f/b/c/n0/y/h;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->a()V

    .line 6
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->c()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Ld/f/b/c/n0/i;->a(II)Ld/f/b/c/n0/q;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/n0/y/h;->g:Ld/f/b/c/n0/q;

    .line 7
    invoke-virtual {p2}, Ld/f/b/c/n0/y/e0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "application/id3"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, v2}, Ld/f/b/c/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/f/b/c/n0/q;->d(Ld/f/b/c/n;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ld/f/b/c/n0/f;

    invoke-direct {p1}, Ld/f/b/c/n0/f;-><init>()V

    iput-object p1, p0, Ld/f/b/c/n0/y/h;->g:Ld/f/b/c/n0/q;

    :goto_0
    return-void
.end method

.method public f(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/f/b/c/n0/y/h;->s:J

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/n0/y/h;->q:J

    return-wide v0
.end method
