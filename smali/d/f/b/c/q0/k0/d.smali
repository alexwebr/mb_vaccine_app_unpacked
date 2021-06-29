.class final Ld/f/b/c/q0/k0/d;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Ld/f/b/c/q0/v;
.implements Ld/f/b/c/q0/b0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/q0/v;",
        "Ld/f/b/c/q0/b0$a<",
        "Ld/f/b/c/q0/h0/g<",
        "Ld/f/b/c/q0/k0/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/c/q0/k0/c$a;

.field private final d:Ld/f/b/c/t0/c0;

.field private final e:Ld/f/b/c/t0/y;

.field private final f:Ld/f/b/c/t0/w;

.field private final g:Ld/f/b/c/q0/x$a;

.field private final h:Ld/f/b/c/t0/d;

.field private final i:Ld/f/b/c/q0/e0;

.field private final j:[Ld/f/b/c/n0/v/m;

.field private final k:Ld/f/b/c/q0/p;

.field private l:Ld/f/b/c/q0/v$a;

.field private m:Ld/f/b/c/q0/k0/f/a;

.field private n:[Ld/f/b/c/q0/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/k0/c;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ld/f/b/c/q0/b0;

.field private p:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/k0/f/a;Ld/f/b/c/q0/k0/c$a;Ld/f/b/c/t0/c0;Ld/f/b/c/q0/p;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;Ld/f/b/c/t0/y;Ld/f/b/c/t0/d;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    .line 2
    iput-object v3, v0, Ld/f/b/c/q0/k0/d;->c:Ld/f/b/c/q0/k0/c$a;

    move-object/from16 v3, p3

    .line 3
    iput-object v3, v0, Ld/f/b/c/q0/k0/d;->d:Ld/f/b/c/t0/c0;

    move-object/from16 v3, p7

    .line 4
    iput-object v3, v0, Ld/f/b/c/q0/k0/d;->e:Ld/f/b/c/t0/y;

    move-object/from16 v3, p5

    .line 5
    iput-object v3, v0, Ld/f/b/c/q0/k0/d;->f:Ld/f/b/c/t0/w;

    move-object/from16 v3, p6

    .line 6
    iput-object v3, v0, Ld/f/b/c/q0/k0/d;->g:Ld/f/b/c/q0/x$a;

    move-object/from16 v4, p8

    .line 7
    iput-object v4, v0, Ld/f/b/c/q0/k0/d;->h:Ld/f/b/c/t0/d;

    .line 8
    iput-object v2, v0, Ld/f/b/c/q0/k0/d;->k:Ld/f/b/c/q0/p;

    .line 9
    invoke-static/range {p1 .. p1}, Ld/f/b/c/q0/k0/d;->j(Ld/f/b/c/q0/k0/f/a;)Ld/f/b/c/q0/e0;

    move-result-object v4

    iput-object v4, v0, Ld/f/b/c/q0/k0/d;->i:Ld/f/b/c/q0/e0;

    .line 10
    iget-object v4, v1, Ld/f/b/c/q0/k0/f/a;->b:Ld/f/b/c/q0/k0/f/a$a;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, v4, Ld/f/b/c/q0/k0/f/a$a;->b:[B

    invoke-static {v4}, Ld/f/b/c/q0/k0/d;->l([B)[B

    move-result-object v10

    const/4 v4, 0x1

    new-array v4, v4, [Ld/f/b/c/n0/v/m;

    .line 12
    new-instance v14, Ld/f/b/c/n0/v/m;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v14

    invoke-direct/range {v6 .. v13}, Ld/f/b/c/n0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    aput-object v14, v4, v5

    iput-object v4, v0, Ld/f/b/c/q0/k0/d;->j:[Ld/f/b/c/n0/v/m;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Ld/f/b/c/q0/k0/d;->j:[Ld/f/b/c/n0/v/m;

    .line 14
    :goto_0
    iput-object v1, v0, Ld/f/b/c/q0/k0/d;->m:Ld/f/b/c/q0/k0/f/a;

    .line 15
    invoke-static {v5}, Ld/f/b/c/q0/k0/d;->m(I)[Ld/f/b/c/q0/h0/g;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    .line 16
    invoke-interface {v2, v1}, Ld/f/b/c/q0/p;->a([Ld/f/b/c/q0/b0;)Ld/f/b/c/q0/b0;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/q0/k0/d;->o:Ld/f/b/c/q0/b0;

    .line 17
    invoke-virtual/range {p6 .. p6}, Ld/f/b/c/q0/x$a;->z()V

    return-void
.end method

.method private a(Ld/f/b/c/s0/g;J)Ld/f/b/c/q0/h0/g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/s0/g;",
            "J)",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/k0/c;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    .line 1
    iget-object v0, v11, Ld/f/b/c/q0/k0/d;->i:Ld/f/b/c/q0/e0;

    invoke-interface {p1}, Ld/f/b/c/s0/g;->a()Ld/f/b/c/q0/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/e0;->b(Ld/f/b/c/q0/d0;)I

    move-result v0

    .line 2
    iget-object v2, v11, Ld/f/b/c/q0/k0/d;->c:Ld/f/b/c/q0/k0/c$a;

    iget-object v3, v11, Ld/f/b/c/q0/k0/d;->e:Ld/f/b/c/t0/y;

    iget-object v4, v11, Ld/f/b/c/q0/k0/d;->m:Ld/f/b/c/q0/k0/f/a;

    iget-object v7, v11, Ld/f/b/c/q0/k0/d;->j:[Ld/f/b/c/n0/v/m;

    iget-object v8, v11, Ld/f/b/c/q0/k0/d;->d:Ld/f/b/c/t0/c0;

    move v5, v0

    move-object v6, p1

    .line 3
    invoke-interface/range {v2 .. v8}, Ld/f/b/c/q0/k0/c$a;->a(Ld/f/b/c/t0/y;Ld/f/b/c/q0/k0/f/a;ILd/f/b/c/s0/g;[Ld/f/b/c/n0/v/m;Ld/f/b/c/t0/c0;)Ld/f/b/c/q0/k0/c;

    move-result-object v4

    .line 4
    new-instance v12, Ld/f/b/c/q0/h0/g;

    iget-object v1, v11, Ld/f/b/c/q0/k0/d;->m:Ld/f/b/c/q0/k0/f/a;

    iget-object v1, v1, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Ld/f/b/c/q0/k0/f/a$b;->a:I

    iget-object v6, v11, Ld/f/b/c/q0/k0/d;->h:Ld/f/b/c/t0/d;

    iget-object v9, v11, Ld/f/b/c/q0/k0/d;->f:Ld/f/b/c/t0/w;

    iget-object v10, v11, Ld/f/b/c/q0/k0/d;->g:Ld/f/b/c/q0/x$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v12

    move-object v5, p0

    move-wide v7, p2

    invoke-direct/range {v0 .. v10}, Ld/f/b/c/q0/h0/g;-><init>(I[I[Ld/f/b/c/n;Ld/f/b/c/q0/h0/h;Ld/f/b/c/q0/b0$a;Ld/f/b/c/t0/d;JLd/f/b/c/t0/w;Ld/f/b/c/q0/x$a;)V

    return-object v12
.end method

.method private static j(Ld/f/b/c/q0/k0/f/a;)Ld/f/b/c/q0/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    array-length v0, v0

    new-array v0, v0, [Ld/f/b/c/q0/d0;

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ld/f/b/c/q0/d0;

    iget-object v3, p0, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    aget-object v3, v3, v1

    iget-object v3, v3, Ld/f/b/c/q0/k0/f/a$b;->c:[Ld/f/b/c/n;

    invoke-direct {v2, v3}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ld/f/b/c/q0/e0;

    invoke-direct {p0, v0}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    return-object p0
.end method

.method private static l([B)[B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 3
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 8
    invoke-static {p0, v1, v0}, Ld/f/b/c/q0/k0/d;->v([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Ld/f/b/c/q0/k0/d;->v([BII)V

    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0, v2}, Ld/f/b/c/q0/k0/d;->v([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 11
    invoke-static {p0, v0, v1}, Ld/f/b/c/q0/k0/d;->v([BII)V

    return-object p0
.end method

.method private static m(I)[Ld/f/b/c/q0/h0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/k0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ld/f/b/c/q0/h0/g;

    return-object p0
.end method

.method private static v([BII)V
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 3
    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->o:Ld/f/b/c/q0/b0;

    invoke-interface {v0}, Ld/f/b/c/q0/b0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->o:Ld/f/b/c/q0/b0;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/b0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d(JLd/f/b/c/f0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Ld/f/b/c/q0/h0/g;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 3
    invoke-virtual {v3, p1, p2, p3}, Ld/f/b/c/q0/h0/g;->d(JLd/f/b/c/f0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->o:Ld/f/b/c/q0/b0;

    invoke-interface {v0}, Ld/f/b/c/q0/b0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->o:Ld/f/b/c/q0/b0;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/b0;->f(J)V

    return-void
.end method

.method public bridge synthetic h(Ld/f/b/c/q0/b0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/g;

    invoke-virtual {p0, p1}, Ld/f/b/c/q0/k0/d;->s(Ld/f/b/c/q0/h0/g;)V

    return-void
.end method

.method public i([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;[ZJ)J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 4
    aget-object v2, p3, v1

    check-cast v2, Ld/f/b/c/q0/h0/g;

    .line 5
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ld/f/b/c/q0/h0/g;->M()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    .line 9
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 10
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Ld/f/b/c/q0/k0/d;->a(Ld/f/b/c/s0/g;J)Ld/f/b/c/q0/h0/g;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 13
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ld/f/b/c/q0/k0/d;->m(I)[Ld/f/b/c/q0/h0/g;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Ld/f/b/c/q0/k0/d;->k:Ld/f/b/c/q0/p;

    iget-object p2, p0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    .line 17
    invoke-interface {p1, p2}, Ld/f/b/c/q0/p;->a([Ld/f/b/c/q0/b0;)Ld/f/b/c/q0/b0;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/k0/d;->o:Ld/f/b/c/q0/b0;

    return-wide p5
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->e:Ld/f/b/c/t0/y;

    invoke-interface {v0}, Ld/f/b/c/t0/y;->a()V

    return-void
.end method

.method public o(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Ld/f/b/c/q0/h0/g;->O(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/k0/d;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->g:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/x$a;->C()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/q0/k0/d;->p:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Ld/f/b/c/q0/v$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/k0/d;->l:Ld/f/b/c/q0/v$a;

    .line 2
    invoke-interface {p1, p0}, Ld/f/b/c/q0/v$a;->k(Ld/f/b/c/q0/v;)V

    return-void
.end method

.method public r()Ld/f/b/c/q0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->i:Ld/f/b/c/q0/e0;

    return-object v0
.end method

.method public s(Ld/f/b/c/q0/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/k0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/f/b/c/q0/k0/d;->l:Ld/f/b/c/q0/v$a;

    invoke-interface {p1, p0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Ld/f/b/c/q0/h0/g;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/f/b/c/q0/h0/g;->M()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/f/b/c/q0/k0/d;->l:Ld/f/b/c/q0/v$a;

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->g:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/x$a;->A()V

    return-void
.end method

.method public w(Ld/f/b/c/q0/k0/f/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/k0/d;->m:Ld/f/b/c/q0/k0/f/a;

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/k0/d;->n:[Ld/f/b/c/q0/h0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/f/b/c/q0/h0/g;->B()Ld/f/b/c/q0/h0/h;

    move-result-object v3

    check-cast v3, Ld/f/b/c/q0/k0/c;

    invoke-interface {v3, p1}, Ld/f/b/c/q0/k0/c;->b(Ld/f/b/c/q0/k0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/f/b/c/q0/k0/d;->l:Ld/f/b/c/q0/v$a;

    invoke-interface {p1, p0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    return-void
.end method
