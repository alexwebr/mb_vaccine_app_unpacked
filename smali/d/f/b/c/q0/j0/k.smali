.class public final Ld/f/b/c/q0/j0/k;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Ld/f/b/c/q0/v;
.implements Ld/f/b/c/q0/j0/n$a;
.implements Ld/f/b/c/q0/j0/r/h$a;


# instance fields
.field private final c:Ld/f/b/c/q0/j0/h;

.field private final d:Ld/f/b/c/q0/j0/r/h;

.field private final e:Ld/f/b/c/q0/j0/g;

.field private final f:Ld/f/b/c/t0/c0;

.field private final g:Ld/f/b/c/t0/w;

.field private final h:Ld/f/b/c/q0/x$a;

.field private final i:Ld/f/b/c/t0/d;

.field private final j:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/f/b/c/q0/a0;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ld/f/b/c/q0/j0/p;

.field private final l:Ld/f/b/c/q0/p;

.field private final m:Z

.field private n:Ld/f/b/c/q0/v$a;

.field private o:I

.field private p:Ld/f/b/c/q0/e0;

.field private q:[Ld/f/b/c/q0/j0/n;

.field private r:[Ld/f/b/c/q0/j0/n;

.field private s:Ld/f/b/c/q0/b0;

.field private t:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/j0/h;Ld/f/b/c/q0/j0/r/h;Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/c0;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;Ld/f/b/c/t0/d;Ld/f/b/c/q0/p;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/j0/k;->c:Ld/f/b/c/q0/j0/h;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/j0/k;->d:Ld/f/b/c/q0/j0/r/h;

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/j0/k;->e:Ld/f/b/c/q0/j0/g;

    .line 5
    iput-object p4, p0, Ld/f/b/c/q0/j0/k;->f:Ld/f/b/c/t0/c0;

    .line 6
    iput-object p5, p0, Ld/f/b/c/q0/j0/k;->g:Ld/f/b/c/t0/w;

    .line 7
    iput-object p6, p0, Ld/f/b/c/q0/j0/k;->h:Ld/f/b/c/q0/x$a;

    .line 8
    iput-object p7, p0, Ld/f/b/c/q0/j0/k;->i:Ld/f/b/c/t0/d;

    .line 9
    iput-object p8, p0, Ld/f/b/c/q0/j0/k;->l:Ld/f/b/c/q0/p;

    .line 10
    iput-boolean p9, p0, Ld/f/b/c/q0/j0/k;->m:Z

    const/4 p1, 0x0

    new-array p2, p1, [Ld/f/b/c/q0/b0;

    .line 11
    invoke-interface {p8, p2}, Ld/f/b/c/q0/p;->a([Ld/f/b/c/q0/b0;)Ld/f/b/c/q0/b0;

    move-result-object p2

    iput-object p2, p0, Ld/f/b/c/q0/j0/k;->s:Ld/f/b/c/q0/b0;

    .line 12
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Ld/f/b/c/q0/j0/k;->j:Ljava/util/IdentityHashMap;

    .line 13
    new-instance p2, Ld/f/b/c/q0/j0/p;

    invoke-direct {p2}, Ld/f/b/c/q0/j0/p;-><init>()V

    iput-object p2, p0, Ld/f/b/c/q0/j0/k;->k:Ld/f/b/c/q0/j0/p;

    new-array p2, p1, [Ld/f/b/c/q0/j0/n;

    .line 14
    iput-object p2, p0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    new-array p1, p1, [Ld/f/b/c/q0/j0/n;

    .line 15
    iput-object p1, p0, Ld/f/b/c/q0/j0/k;->r:[Ld/f/b/c/q0/j0/n;

    .line 16
    invoke-virtual {p6}, Ld/f/b/c/q0/x$a;->z()V

    return-void
.end method

.method private l(Ld/f/b/c/q0/j0/r/c;J)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v8, Ld/f/b/c/q0/j0/r/c;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v3, v4, :cond_3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/c/q0/j0/r/c$a;

    .line 6
    iget-object v5, v4, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    .line 7
    iget v6, v5, Ld/f/b/c/n;->o:I

    if-gtz v6, :cond_1

    iget-object v6, v5, Ld/f/b/c/n;->f:Ljava/lang/String;

    invoke-static {v6, v10}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v5, v5, Ld/f/b/c/n;->f:Ljava/lang/String;

    invoke-static {v5, v11}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v12, v1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v12, v0

    .line 14
    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v11

    invoke-static {v0}, Ld/f/b/c/u0/e;->a(Z)V

    new-array v0, v9, [Ld/f/b/c/q0/j0/r/c$a;

    .line 15
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ld/f/b/c/q0/j0/r/c$a;

    .line 16
    aget-object v0, v13, v9

    iget-object v0, v0, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    iget-object v14, v0, Ld/f/b/c/n;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    iget-object v3, v8, Ld/f/b/c/q0/j0/r/c;->g:Ld/f/b/c/n;

    iget-object v4, v8, Ld/f/b/c/q0/j0/r/c;->h:Ljava/util/List;

    move-object v0, p0

    move-object v2, v13

    move-wide/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Ld/f/b/c/q0/j0/k;->s(I[Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/n;Ljava/util/List;J)Ld/f/b/c/q0/j0/n;

    move-result-object v0

    .line 18
    iget-object v1, v7, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    aput-object v0, v1, v9

    .line 19
    iget-boolean v1, v7, Ld/f/b/c/q0/j0/k;->m:Z

    if-eqz v1, :cond_f

    if-eqz v14, :cond_f

    .line 20
    invoke-static {v14, v10}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 21
    :goto_4
    invoke-static {v14, v11}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 22
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Ld/f/b/c/n;

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_8

    .line 24
    aget-object v6, v13, v5

    iget-object v6, v6, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    invoke-static {v6}, Ld/f/b/c/q0/j0/k;->v(Ld/f/b/c/n;)Ld/f/b/c/n;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 25
    :cond_8
    new-instance v1, Ld/f/b/c/q0/d0;

    invoke-direct {v1, v4}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    .line 26
    iget-object v1, v8, Ld/f/b/c/q0/j0/r/c;->g:Ld/f/b/c/n;

    if-nez v1, :cond_9

    iget-object v1, v8, Ld/f/b/c/q0/j0/r/c;->e:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 28
    :cond_9
    new-instance v1, Ld/f/b/c/q0/d0;

    new-array v2, v11, [Ld/f/b/c/n;

    aget-object v4, v13, v9

    iget-object v4, v4, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    iget-object v5, v8, Ld/f/b/c/q0/j0/r/c;->g:Ld/f/b/c/n;

    .line 29
    invoke-static {v4, v5, v9}, Ld/f/b/c/q0/j0/k;->u(Ld/f/b/c/n;Ld/f/b/c/n;Z)Ld/f/b/c/n;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_a
    iget-object v1, v8, Ld/f/b/c/q0/j0/r/c;->h:Ljava/util/List;

    if-eqz v1, :cond_d

    const/4 v2, 0x0

    .line 32
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    .line 33
    new-instance v4, Ld/f/b/c/q0/d0;

    new-array v5, v11, [Ld/f/b/c/n;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/b/c/n;

    aput-object v6, v5, v9

    invoke-direct {v4, v5}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    if-eqz v2, :cond_e

    .line 34
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ld/f/b/c/n;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_c

    .line 35
    aget-object v5, v13, v4

    iget-object v5, v5, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    .line 36
    iget-object v6, v8, Ld/f/b/c/q0/j0/r/c;->g:Ld/f/b/c/n;

    .line 37
    invoke-static {v5, v6, v11}, Ld/f/b/c/q0/j0/k;->u(Ld/f/b/c/n;Ld/f/b/c/n;Z)Ld/f/b/c/n;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 38
    :cond_c
    new-instance v1, Ld/f/b/c/q0/d0;

    invoke-direct {v1, v2}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    new-instance v1, Ld/f/b/c/q0/d0;

    new-array v2, v11, [Ld/f/b/c/n;

    const/4 v4, -0x1

    const-string v5, "ID3"

    const-string v6, "application/id3"

    const/4 v8, 0x0

    .line 40
    invoke-static {v5, v6, v8, v4, v8}, Ld/f/b/c/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-direct {v1, v2}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Ld/f/b/c/q0/e0;

    new-array v4, v9, [Ld/f/b/c/q0/d0;

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/f/b/c/q0/d0;

    invoke-direct {v2, v3}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    new-instance v3, Ld/f/b/c/q0/e0;

    new-array v4, v11, [Ld/f/b/c/q0/d0;

    aput-object v1, v4, v9

    invoke-direct {v3, v4}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    .line 44
    invoke-virtual {v0, v2, v9, v3}, Ld/f/b/c/q0/j0/n;->R(Ld/f/b/c/q0/e0;ILd/f/b/c/q0/e0;)V

    goto :goto_9

    .line 45
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected codecs attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_f
    invoke-virtual {v0, v11}, Ld/f/b/c/q0/j0/n;->Y(Z)V

    .line 47
    invoke-virtual {v0}, Ld/f/b/c/q0/j0/n;->w()V

    :goto_9
    return-void
.end method

.method private m(J)V
    .locals 16

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Ld/f/b/c/q0/j0/k;->d:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v0}, Ld/f/b/c/q0/j0/r/h;->e()Ld/f/b/c/q0/j0/r/c;

    move-result-object v0

    .line 2
    iget-object v8, v0, Ld/f/b/c/q0/j0/r/c;->e:Ljava/util/List;

    .line 3
    iget-object v9, v0, Ld/f/b/c/q0/j0/r/c;->f:Ljava/util/List;

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 5
    new-array v2, v1, [Ld/f/b/c/q0/j0/n;

    iput-object v2, v7, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    .line 6
    iput v1, v7, Ld/f/b/c/q0/j0/k;->o:I

    move-wide/from16 v11, p1

    .line 7
    invoke-direct {v7, v0, v11, v12}, Ld/f/b/c/q0/j0/k;->l(Ld/f/b/c/q0/j0/r/c;J)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_1

    .line 9
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/f/b/c/q0/j0/r/c$a;

    const/4 v1, 0x1

    new-array v2, v10, [Ld/f/b/c/q0/j0/r/c$a;

    aput-object v5, v2, v13

    const/4 v3, 0x0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v13, v5

    move-wide/from16 v5, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Ld/f/b/c/q0/j0/k;->s(I[Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/n;Ljava/util/List;J)Ld/f/b/c/q0/j0/n;

    move-result-object v0

    .line 12
    iget-object v1, v7, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 13
    iget-object v1, v13, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    .line 14
    iget-boolean v3, v7, Ld/f/b/c/q0/j0/k;->m:Z

    if-eqz v3, :cond_0

    iget-object v1, v1, Ld/f/b/c/n;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ld/f/b/c/q0/e0;

    new-array v3, v10, [Ld/f/b/c/q0/d0;

    new-instance v4, Ld/f/b/c/q0/d0;

    new-array v5, v10, [Ld/f/b/c/n;

    iget-object v6, v13, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    invoke-direct {v4, v5}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v4, v3, v13

    invoke-direct {v1, v3}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    sget-object v3, Ld/f/b/c/q0/e0;->f:Ld/f/b/c/q0/e0;

    invoke-virtual {v0, v1, v13, v3}, Ld/f/b/c/q0/j0/n;->R(Ld/f/b/c/q0/e0;ILd/f/b/c/q0/e0;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Ld/f/b/c/q0/j0/n;->w()V

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 17
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_2

    .line 18
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ld/f/b/c/q0/j0/r/c$a;

    const/4 v1, 0x3

    new-array v2, v10, [Ld/f/b/c/q0/j0/r/c$a;

    const/4 v0, 0x0

    aput-object v8, v2, v0

    const/4 v3, 0x0

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Ld/f/b/c/q0/j0/k;->s(I[Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/n;Ljava/util/List;J)Ld/f/b/c/q0/j0/n;

    move-result-object v0

    .line 21
    iget-object v1, v7, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    add-int/lit8 v2, v15, 0x1

    aput-object v0, v1, v15

    .line 22
    new-instance v1, Ld/f/b/c/q0/e0;

    new-array v3, v10, [Ld/f/b/c/q0/d0;

    new-instance v4, Ld/f/b/c/q0/d0;

    new-array v5, v10, [Ld/f/b/c/n;

    iget-object v6, v8, Ld/f/b/c/q0/j0/r/c$a;->b:Ld/f/b/c/n;

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-direct {v4, v5}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v4, v3, v8

    invoke-direct {v1, v3}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    sget-object v3, Ld/f/b/c/q0/e0;->f:Ld/f/b/c/q0/e0;

    invoke-virtual {v0, v1, v8, v3}, Ld/f/b/c/q0/j0/n;->R(Ld/f/b/c/q0/e0;ILd/f/b/c/q0/e0;)V

    add-int/lit8 v13, v13, 0x1

    move v15, v2

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, v7, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    iput-object v0, v7, Ld/f/b/c/q0/j0/k;->r:[Ld/f/b/c/q0/j0/n;

    return-void
.end method

.method private s(I[Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/n;Ljava/util/List;J)Ld/f/b/c/q0/j0/n;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ld/f/b/c/q0/j0/r/c$a;",
            "Ld/f/b/c/n;",
            "Ljava/util/List<",
            "Ld/f/b/c/n;",
            ">;J)",
            "Ld/f/b/c/q0/j0/n;"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v8, Ld/f/b/c/q0/j0/f;

    iget-object v1, v10, Ld/f/b/c/q0/j0/k;->c:Ld/f/b/c/q0/j0/h;

    iget-object v2, v10, Ld/f/b/c/q0/j0/k;->d:Ld/f/b/c/q0/j0/r/h;

    iget-object v4, v10, Ld/f/b/c/q0/j0/k;->e:Ld/f/b/c/q0/j0/g;

    iget-object v5, v10, Ld/f/b/c/q0/j0/k;->f:Ld/f/b/c/t0/c0;

    iget-object v6, v10, Ld/f/b/c/q0/j0/k;->k:Ld/f/b/c/q0/j0/p;

    move-object v0, v8

    move-object v3, p2

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Ld/f/b/c/q0/j0/f;-><init>(Ld/f/b/c/q0/j0/h;Ld/f/b/c/q0/j0/r/h;[Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/c0;Ld/f/b/c/q0/j0/p;Ljava/util/List;)V

    .line 2
    new-instance v11, Ld/f/b/c/q0/j0/n;

    iget-object v4, v10, Ld/f/b/c/q0/j0/k;->i:Ld/f/b/c/t0/d;

    iget-object v9, v10, Ld/f/b/c/q0/j0/k;->g:Ld/f/b/c/t0/w;

    iget-object v12, v10, Ld/f/b/c/q0/j0/k;->h:Ld/f/b/c/q0/x$a;

    move-object v0, v11

    move v1, p1

    move-object v2, p0

    move-object v3, v8

    move-wide/from16 v5, p5

    move-object/from16 v7, p3

    move-object v8, v9

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Ld/f/b/c/q0/j0/n;-><init>(ILd/f/b/c/q0/j0/n$a;Ld/f/b/c/q0/j0/f;Ld/f/b/c/t0/d;JLd/f/b/c/n;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;)V

    return-object v11
.end method

.method private static u(Ld/f/b/c/n;Ld/f/b/c/n;Z)Ld/f/b/c/n;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    .line 1
    iget-object v2, v1, Ld/f/b/c/n;->f:Ljava/lang/String;

    .line 2
    iget v4, v1, Ld/f/b/c/n;->v:I

    .line 3
    iget v5, v1, Ld/f/b/c/n;->A:I

    .line 4
    iget-object v6, v1, Ld/f/b/c/n;->B:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Ld/f/b/c/n;->d:Ljava/lang/String;

    move-object v7, v1

    move-object v10, v2

    move v12, v4

    move v15, v5

    move-object/from16 v16, v6

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Ld/f/b/c/n;->f:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 7
    iget v4, v0, Ld/f/b/c/n;->v:I

    .line 8
    iget v5, v0, Ld/f/b/c/n;->A:I

    .line 9
    iget-object v2, v0, Ld/f/b/c/n;->d:Ljava/lang/String;

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    move v12, v4

    move v15, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v10, v1

    move-object v7, v2

    move-object/from16 v16, v7

    const/4 v12, -0x1

    const/4 v15, 0x0

    .line 10
    :goto_0
    invoke-static {v10}, Ld/f/b/c/u0/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz p2, :cond_2

    .line 11
    iget v3, v0, Ld/f/b/c/n;->e:I

    move v11, v3

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    .line 12
    :goto_1
    iget-object v6, v0, Ld/f/b/c/n;->c:Ljava/lang/String;

    iget-object v8, v0, Ld/f/b/c/n;->h:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Ld/f/b/c/n;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v0

    return-object v0
.end method

.method private static v(Ld/f/b/c/n;)Ld/f/b/c/n;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/f/b/c/n;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ld/f/b/c/u0/f0;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Ld/f/b/c/u0/q;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v2, p0, Ld/f/b/c/n;->c:Ljava/lang/String;

    iget-object v3, p0, Ld/f/b/c/n;->d:Ljava/lang/String;

    iget-object v4, p0, Ld/f/b/c/n;->h:Ljava/lang/String;

    iget v7, p0, Ld/f/b/c/n;->e:I

    iget v8, p0, Ld/f/b/c/n;->n:I

    iget v9, p0, Ld/f/b/c/n;->o:I

    iget v10, p0, Ld/f/b/c/n;->p:F

    iget v12, p0, Ld/f/b/c/n;->A:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v12}, Ld/f/b/c/n;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLjava/util/List;I)Ld/f/b/c/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->n:Ld/f/b/c/q0/v$a;

    invoke-interface {v0, p0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0}, Ld/f/b/c/q0/b0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->p:Ld/f/b/c/q0/e0;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ld/f/b/c/q0/j0/n;->w()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/b0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d(JLd/f/b/c/f0;)J
    .locals 0

    return-wide p1
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0}, Ld/f/b/c/q0/b0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/b0;->f(J)V

    return-void
.end method

.method public g(Ld/f/b/c/q0/j0/r/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->d:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v0, p1}, Ld/f/b/c/q0/j0/r/h;->d(Ld/f/b/c/q0/j0/r/c$a;)V

    return-void
.end method

.method public bridge synthetic h(Ld/f/b/c/q0/b0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/j0/n;

    invoke-virtual {p0, p1}, Ld/f/b/c/q0/j0/k;->w(Ld/f/b/c/q0/j0/n;)V

    return-void
.end method

.method public i([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    array-length v3, v1

    new-array v3, v3, [I

    .line 2
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 3
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 4
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Ld/f/b/c/q0/j0/k;->j:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 5
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 6
    aput v8, v4, v6

    .line 7
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 8
    aget-object v7, v1, v6

    invoke-interface {v7}, Ld/f/b/c/s0/g;->a()Ld/f/b/c/q0/d0;

    move-result-object v7

    const/4 v9, 0x0

    .line 9
    :goto_2
    iget-object v10, v0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 10
    aget-object v10, v10, v9

    invoke-virtual {v10}, Ld/f/b/c/q0/j0/n;->r()Ld/f/b/c/q0/e0;

    move-result-object v10

    invoke-virtual {v10, v7}, Ld/f/b/c/q0/e0;->b(Ld/f/b/c/q0/d0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 11
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v6, v0, Ld/f/b/c/q0/j0/k;->j:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 13
    array-length v6, v1

    new-array v7, v6, [Ld/f/b/c/q0/a0;

    .line 14
    array-length v8, v1

    new-array v8, v8, [Ld/f/b/c/q0/a0;

    .line 15
    array-length v9, v1

    new-array v14, v9, [Ld/f/b/c/s0/g;

    .line 16
    iget-object v9, v0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v9, v9

    new-array v15, v9, [Ld/f/b/c/q0/j0/n;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 17
    :goto_4
    iget-object v9, v0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v9, v9

    if-ge v13, v9, :cond_10

    const/4 v9, 0x0

    .line 18
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 19
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 20
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 21
    :cond_6
    iget-object v9, v0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 22
    invoke-virtual/range {v9 .. v16}, Ld/f/b/c/q0/j0/n;->X([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_b

    .line 24
    aget v12, v4, v10

    if-ne v12, v6, :cond_8

    .line 25
    aget-object v11, v8, v10

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_8

    :cond_7
    const/4 v11, 0x0

    :goto_8
    invoke-static {v11}, Ld/f/b/c/u0/e;->e(Z)V

    .line 26
    aget-object v11, v8, v10

    aput-object v11, v7, v10

    .line 27
    iget-object v11, v0, Ld/f/b/c/q0/j0/k;->j:Ljava/util/IdentityHashMap;

    aget-object v12, v8, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_a

    .line 28
    :cond_8
    aget v12, v3, v10

    if-ne v12, v6, :cond_a

    .line 29
    aget-object v12, v8, v10

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-static {v13}, Ld/f/b/c/u0/e;->e(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_e

    .line 30
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_d

    .line 31
    invoke-virtual {v5, v13}, Ld/f/b/c/q0/j0/n;->Y(Z)V

    if-nez v9, :cond_c

    .line 32
    iget-object v9, v0, Ld/f/b/c/q0/j0/k;->r:[Ld/f/b/c/q0/j0/n;

    array-length v10, v9

    if-eqz v10, :cond_c

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_f

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 33
    :goto_b
    iget-object v5, v0, Ld/f/b/c/q0/j0/k;->k:Ld/f/b/c/q0/j0/p;

    invoke-virtual {v5}, Ld/f/b/c/q0/j0/p;->b()V

    const/16 v17, 0x1

    goto :goto_c

    :cond_d
    const/4 v10, 0x0

    .line 34
    invoke-virtual {v5, v10}, Ld/f/b/c/q0/j0/n;->Y(Z)V

    goto :goto_c

    :cond_e
    const/4 v10, 0x0

    move/from16 v12, v20

    :cond_f
    :goto_c
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_10
    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x0

    .line 35
    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/b/c/q0/j0/n;

    iput-object v1, v0, Ld/f/b/c/q0/j0/k;->r:[Ld/f/b/c/q0/j0/n;

    .line 37
    iget-object v2, v0, Ld/f/b/c/q0/j0/k;->l:Ld/f/b/c/q0/p;

    .line 38
    invoke-interface {v2, v1}, Ld/f/b/c/q0/p;->a([Ld/f/b/c/q0/b0;)Ld/f/b/c/q0/b0;

    move-result-object v1

    iput-object v1, v0, Ld/f/b/c/q0/j0/k;->s:Ld/f/b/c/q0/b0;

    return-wide p5
.end method

.method public j(Ld/f/b/c/q0/j0/r/c$a;J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2, p3}, Ld/f/b/c/q0/j0/n;->P(Ld/f/b/c/q0/j0/r/c$a;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/f/b/c/q0/j0/k;->n:Ld/f/b/c/q0/v$a;

    invoke-interface {p1, p0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    return v2
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ld/f/b/c/q0/j0/n;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->r:[Ld/f/b/c/q0/j0/n;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Ld/f/b/c/q0/j0/n;->W(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    :goto_0
    iget-object v2, p0, Ld/f/b/c/q0/j0/k;->r:[Ld/f/b/c/q0/j0/n;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Ld/f/b/c/q0/j0/n;->W(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->k:Ld/f/b/c/q0/j0/p;

    invoke-virtual {v0}, Ld/f/b/c/q0/j0/p;->b()V

    :cond_1
    return-wide p1
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget v0, p0, Ld/f/b/c/q0/j0/k;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/f/b/c/q0/j0/k;->o:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Ld/f/b/c/q0/j0/n;->r()Ld/f/b/c/q0/e0;

    move-result-object v5

    iget v5, v5, Ld/f/b/c/q0/e0;->c:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-array v0, v4, [Ld/f/b/c/q0/d0;

    .line 5
    iget-object v1, p0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 6
    invoke-virtual {v6}, Ld/f/b/c/q0/j0/n;->r()Ld/f/b/c/q0/e0;

    move-result-object v7

    iget v7, v7, Ld/f/b/c/q0/e0;->c:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 7
    invoke-virtual {v6}, Ld/f/b/c/q0/j0/n;->r()Ld/f/b/c/q0/e0;

    move-result-object v10

    invoke-virtual {v10, v8}, Ld/f/b/c/q0/e0;->a(I)Ld/f/b/c/q0/d0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Ld/f/b/c/q0/e0;

    invoke-direct {v1, v0}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    iput-object v1, p0, Ld/f/b/c/q0/j0/k;->p:Ld/f/b/c/q0/e0;

    .line 9
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->n:Ld/f/b/c/q0/v$a;

    invoke-interface {v0, p0}, Ld/f/b/c/q0/v$a;->k(Ld/f/b/c/q0/v;)V

    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/k;->t:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->h:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/x$a;->C()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/q0/j0/k;->t:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Ld/f/b/c/q0/v$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/j0/k;->n:Ld/f/b/c/q0/v$a;

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/j0/k;->d:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {p1, p0}, Ld/f/b/c/q0/j0/r/h;->h(Ld/f/b/c/q0/j0/r/h$a;)V

    .line 3
    invoke-direct {p0, p2, p3}, Ld/f/b/c/q0/j0/k;->m(J)V

    return-void
.end method

.method public r()Ld/f/b/c/q0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->p:Ld/f/b/c/q0/e0;

    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->r:[Ld/f/b/c/q0/j0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2, p3}, Ld/f/b/c/q0/j0/n;->t(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public w(Ld/f/b/c/q0/j0/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/f/b/c/q0/j0/k;->n:Ld/f/b/c/q0/v$a;

    invoke-interface {p1, p0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->d:Ld/f/b/c/q0/j0/r/h;

    invoke-interface {v0, p0}, Ld/f/b/c/q0/j0/r/h;->a(Ld/f/b/c/q0/j0/r/h$a;)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->q:[Ld/f/b/c/q0/j0/n;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/f/b/c/q0/j0/n;->T()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/f/b/c/q0/j0/k;->n:Ld/f/b/c/q0/v$a;

    .line 5
    iget-object v0, p0, Ld/f/b/c/q0/j0/k;->h:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/x$a;->A()V

    return-void
.end method
