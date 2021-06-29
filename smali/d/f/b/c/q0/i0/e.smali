.class final Ld/f/b/c/q0/i0/e;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Ld/f/b/c/q0/v;
.implements Ld/f/b/c/q0/b0$a;
.implements Ld/f/b/c/q0/h0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/i0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/q0/v;",
        "Ld/f/b/c/q0/b0$a<",
        "Ld/f/b/c/q0/h0/g<",
        "Ld/f/b/c/q0/i0/c;",
        ">;>;",
        "Ld/f/b/c/q0/h0/g$b<",
        "Ld/f/b/c/q0/i0/c;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field private final d:Ld/f/b/c/q0/i0/c$a;

.field private final e:Ld/f/b/c/t0/c0;

.field private final f:Ld/f/b/c/t0/w;

.field private final g:J

.field private final h:Ld/f/b/c/t0/y;

.field private final i:Ld/f/b/c/t0/d;

.field private final j:Ld/f/b/c/q0/e0;

.field private final k:[Ld/f/b/c/q0/i0/e$a;

.field private final l:Ld/f/b/c/q0/p;

.field private final m:Ld/f/b/c/q0/i0/k;

.field private final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/i0/c;",
            ">;",
            "Ld/f/b/c/q0/i0/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ld/f/b/c/q0/x$a;

.field private p:Ld/f/b/c/q0/v$a;

.field private q:[Ld/f/b/c/q0/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/i0/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Ld/f/b/c/q0/i0/j;

.field private s:Ld/f/b/c/q0/b0;

.field private t:Ld/f/b/c/q0/i0/l/b;

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(ILd/f/b/c/q0/i0/l/b;ILd/f/b/c/q0/i0/c$a;Ld/f/b/c/t0/c0;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;JLd/f/b/c/t0/y;Ld/f/b/c/t0/d;Ld/f/b/c/q0/p;Ld/f/b/c/q0/i0/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/q0/i0/e;->c:I

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/i0/e;->t:Ld/f/b/c/q0/i0/l/b;

    .line 4
    iput p3, p0, Ld/f/b/c/q0/i0/e;->u:I

    .line 5
    iput-object p4, p0, Ld/f/b/c/q0/i0/e;->d:Ld/f/b/c/q0/i0/c$a;

    .line 6
    iput-object p5, p0, Ld/f/b/c/q0/i0/e;->e:Ld/f/b/c/t0/c0;

    .line 7
    iput-object p6, p0, Ld/f/b/c/q0/i0/e;->f:Ld/f/b/c/t0/w;

    .line 8
    iput-object p7, p0, Ld/f/b/c/q0/i0/e;->o:Ld/f/b/c/q0/x$a;

    .line 9
    iput-wide p8, p0, Ld/f/b/c/q0/i0/e;->g:J

    .line 10
    iput-object p10, p0, Ld/f/b/c/q0/i0/e;->h:Ld/f/b/c/t0/y;

    .line 11
    iput-object p11, p0, Ld/f/b/c/q0/i0/e;->i:Ld/f/b/c/t0/d;

    .line 12
    iput-object p12, p0, Ld/f/b/c/q0/i0/e;->l:Ld/f/b/c/q0/p;

    .line 13
    new-instance p1, Ld/f/b/c/q0/i0/k;

    invoke-direct {p1, p2, p13, p11}, Ld/f/b/c/q0/i0/k;-><init>(Ld/f/b/c/q0/i0/l/b;Ld/f/b/c/q0/i0/k$b;Ld/f/b/c/t0/d;)V

    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->m:Ld/f/b/c/q0/i0/k;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ld/f/b/c/q0/i0/e;->B(I)[Ld/f/b/c/q0/h0/g;

    move-result-object p4

    iput-object p4, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

    new-array p1, p1, [Ld/f/b/c/q0/i0/j;

    .line 15
    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->r:[Ld/f/b/c/q0/i0/j;

    .line 16
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->n:Ljava/util/IdentityHashMap;

    .line 17
    iget-object p1, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

    .line 18
    invoke-interface {p12, p1}, Ld/f/b/c/q0/p;->a([Ld/f/b/c/q0/b0;)Ld/f/b/c/q0/b0;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->s:Ld/f/b/c/q0/b0;

    .line 19
    invoke-virtual {p2, p3}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object p1

    .line 20
    iget-object p2, p1, Ld/f/b/c/q0/i0/l/f;->d:Ljava/util/List;

    iput-object p2, p0, Ld/f/b/c/q0/i0/e;->v:Ljava/util/List;

    .line 21
    iget-object p1, p1, Ld/f/b/c/q0/i0/l/f;->c:Ljava/util/List;

    invoke-static {p1, p2}, Ld/f/b/c/q0/i0/e;->s(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 22
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ld/f/b/c/q0/e0;

    iput-object p2, p0, Ld/f/b/c/q0/i0/e;->j:Ld/f/b/c/q0/e0;

    .line 23
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Ld/f/b/c/q0/i0/e$a;

    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->k:[Ld/f/b/c/q0/i0/e$a;

    .line 24
    invoke-virtual {p7}, Ld/f/b/c/q0/x$a;->z()V

    return-void
.end method

.method private static A(ILjava/util/List;[[I[Z[Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/a;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 1
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Ld/f/b/c/q0/i0/e;->z(Ljava/util/List;[I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 2
    aput-boolean v3, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Ld/f/b/c/q0/i0/e;->y(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    aput-boolean v3, p4, v0

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static B(I)[Ld/f/b/c/q0/h0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/i0/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Ld/f/b/c/q0/h0/g;

    return-object p0
.end method

.method private E([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 3
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Ld/f/b/c/q0/h0/g;

    if-eqz v1, :cond_1

    .line 4
    aget-object v1, p3, v0

    check-cast v1, Ld/f/b/c/q0/h0/g;

    .line 5
    invoke-virtual {v1, p0}, Ld/f/b/c/q0/h0/g;->N(Ld/f/b/c/q0/h0/g$b;)V

    goto :goto_1

    .line 6
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Ld/f/b/c/q0/h0/g$a;

    if-eqz v1, :cond_2

    .line 7
    aget-object v1, p3, v0

    check-cast v1, Ld/f/b/c/q0/h0/g$a;

    invoke-virtual {v1}, Ld/f/b/c/q0/h0/g$a;->c()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 8
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private F([Ld/f/b/c/s0/g;[Ld/f/b/c/q0/a0;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 2
    aget-object v2, p2, v1

    instance-of v2, v2, Ld/f/b/c/q0/s;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Ld/f/b/c/q0/h0/g$a;

    if-eqz v2, :cond_4

    .line 3
    :cond_0
    invoke-direct {p0, v1, p3}, Ld/f/b/c/q0/i0/e;->w(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object v2, p2, v1

    instance-of v2, v2, Ld/f/b/c/q0/s;

    goto :goto_1

    .line 5
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Ld/f/b/c/q0/h0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Ld/f/b/c/q0/h0/g$a;

    iget-object v3, v3, Ld/f/b/c/q0/h0/g$a;->c:Ld/f/b/c/q0/h0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 6
    aget-object v2, p2, v1

    instance-of v2, v2, Ld/f/b/c/q0/h0/g$a;

    if-eqz v2, :cond_3

    .line 7
    aget-object v2, p2, v1

    check-cast v2, Ld/f/b/c/q0/h0/g$a;

    invoke-virtual {v2}, Ld/f/b/c/q0/h0/g$a;->c()V

    :cond_3
    const/4 v2, 0x0

    .line 8
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private G([Ld/f/b/c/s0/g;[Ld/f/b/c/q0/a0;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p2, v1

    if-nez v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    .line 3
    aput-boolean v3, p3, v1

    .line 4
    aget v2, p6, v1

    .line 5
    iget-object v3, p0, Ld/f/b/c/q0/i0/e;->k:[Ld/f/b/c/q0/i0/e$a;

    aget-object v2, v3, v2

    .line 6
    iget v3, v2, Ld/f/b/c/q0/i0/e$a;->c:I

    if-nez v3, :cond_0

    .line 7
    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p4, p5}, Ld/f/b/c/q0/i0/e;->m(Ld/f/b/c/q0/i0/e$a;Ld/f/b/c/s0/g;J)Ld/f/b/c/q0/h0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, p0, Ld/f/b/c/q0/i0/e;->v:Ljava/util/List;

    iget v2, v2, Ld/f/b/c/q0/i0/e$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/i0/l/e;

    .line 9
    aget-object v3, p1, v1

    invoke-interface {v3}, Ld/f/b/c/s0/g;->a()Ld/f/b/c/q0/d0;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v3

    .line 10
    new-instance v4, Ld/f/b/c/q0/i0/j;

    iget-object v5, p0, Ld/f/b/c/q0/i0/e;->t:Ld/f/b/c/q0/i0/l/b;

    iget-boolean v5, v5, Ld/f/b/c/q0/i0/l/b;->c:Z

    invoke-direct {v4, v2, v3, v5}, Ld/f/b/c/q0/i0/j;-><init>(Ld/f/b/c/q0/i0/l/e;Ld/f/b/c/n;Z)V

    aput-object v4, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_5

    .line 12
    aget-object p3, p2, v0

    if-nez p3, :cond_4

    aget-object p3, p1, v0

    if-eqz p3, :cond_4

    .line 13
    aget p3, p6, v0

    .line 14
    iget-object v1, p0, Ld/f/b/c/q0/i0/e;->k:[Ld/f/b/c/q0/i0/e$a;

    aget-object p3, v1, p3

    .line 15
    iget v1, p3, Ld/f/b/c/q0/i0/e$a;->c:I

    if-ne v1, v3, :cond_4

    .line 16
    invoke-direct {p0, v0, p6}, Ld/f/b/c/q0/i0/e;->w(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 17
    new-instance p3, Ld/f/b/c/q0/s;

    invoke-direct {p3}, Ld/f/b/c/q0/s;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 18
    :cond_3
    aget-object v1, p2, v1

    check-cast v1, Ld/f/b/c/q0/h0/g;

    iget p3, p3, Ld/f/b/c/q0/i0/e$a;->b:I

    .line 19
    invoke-virtual {v1, p4, p5, p3}, Ld/f/b/c/q0/h0/g;->P(JI)Ld/f/b/c/q0/h0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static j(Ljava/util/List;[Ld/f/b/c/q0/d0;[Ld/f/b/c/q0/i0/e$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/e;",
            ">;[",
            "Ld/f/b/c/q0/d0;",
            "[",
            "Ld/f/b/c/q0/i0/e$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/i0/l/e;

    .line 3
    invoke-virtual {v2}, Ld/f/b/c/q0/i0/l/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "application/x-emsg"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3, v5}, Ld/f/b/c/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v2

    .line 4
    new-instance v3, Ld/f/b/c/q0/d0;

    const/4 v4, 0x1

    new-array v4, v4, [Ld/f/b/c/n;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 5
    invoke-static {v1}, Ld/f/b/c/q0/i0/e$a;->c(I)Ld/f/b/c/q0/i0/e$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static l(Ljava/util/List;[[II[Z[Z[Ld/f/b/c/q0/d0;[Ld/f/b/c/q0/i0/e$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/a;",
            ">;[[II[Z[Z[",
            "Ld/f/b/c/q0/d0;",
            "[",
            "Ld/f/b/c/q0/i0/e$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 1
    aget-object v5, p1, v3

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 4
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/b/c/q0/i0/l/a;

    iget-object v9, v9, Ld/f/b/c/q0/i0/l/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Ld/f/b/c/n;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    .line 6
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/b/c/q0/i0/l/i;

    iget-object v10, v10, Ld/f/b/c/q0/i0/l/i;->a:Ld/f/b/c/n;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 7
    :cond_1
    aget v6, v5, v1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/b/c/q0/i0/l/a;

    add-int/lit8 v7, v4, 0x1

    .line 8
    aget-boolean v9, p3, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_2
    move v9, v7

    const/4 v7, -0x1

    .line 9
    :goto_3
    aget-boolean v11, p4, v3

    if-eqz v11, :cond_3

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_3
    move v11, v9

    const/4 v9, -0x1

    .line 10
    :goto_4
    new-instance v12, Ld/f/b/c/q0/d0;

    invoke-direct {v12, v8}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v12, p5, v4

    .line 11
    iget v8, v6, Ld/f/b/c/q0/i0/l/a;->b:I

    .line 12
    invoke-static {v8, v5, v4, v7, v9}, Ld/f/b/c/q0/i0/e$a;->d(I[IIII)Ld/f/b/c/q0/i0/e$a;

    move-result-object v8

    aput-object v8, p6, v4

    const/4 v8, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_4

    .line 13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget v14, v6, Ld/f/b/c/q0/i0/l/a;->a:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ":emsg"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "application/x-emsg"

    invoke-static {v13, v14, v8, v10, v8}, Ld/f/b/c/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILd/f/b/c/l0/j;)Ld/f/b/c/n;

    move-result-object v13

    .line 14
    new-instance v14, Ld/f/b/c/q0/d0;

    new-array v15, v12, [Ld/f/b/c/n;

    aput-object v13, v15, v1

    invoke-direct {v14, v15}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v14, p5, v7

    .line 15
    invoke-static {v5, v4}, Ld/f/b/c/q0/i0/e$a;->b([II)Ld/f/b/c/q0/i0/e$a;

    move-result-object v13

    aput-object v13, p6, v7

    :cond_4
    if-eq v9, v10, :cond_5

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Ld/f/b/c/q0/i0/l/a;->a:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":cea608"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/cea-608"

    invoke-static {v6, v7, v1, v8}, Ld/f/b/c/n;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ld/f/b/c/n;

    move-result-object v6

    .line 17
    new-instance v7, Ld/f/b/c/q0/d0;

    new-array v8, v12, [Ld/f/b/c/n;

    aput-object v6, v8, v1

    invoke-direct {v7, v8}, Ld/f/b/c/q0/d0;-><init>([Ld/f/b/c/n;)V

    aput-object v7, p5, v9

    .line 18
    invoke-static {v5, v4}, Ld/f/b/c/q0/i0/e$a;->a([II)Ld/f/b/c/q0/i0/e$a;

    move-result-object v4

    aput-object v4, p6, v9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_6
    return v4
.end method

.method private m(Ld/f/b/c/q0/i0/e$a;Ld/f/b/c/s0/g;J)Ld/f/b/c/q0/h0/g;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/i0/e$a;",
            "Ld/f/b/c/s0/g;",
            "J)",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/i0/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [Ld/f/b/c/n;

    .line 1
    iget v4, v0, Ld/f/b/c/q0/i0/e$a;->f:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v22, 0x1

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    if-eqz v22, :cond_1

    .line 2
    iget-object v4, v12, Ld/f/b/c/q0/i0/e;->j:Ld/f/b/c/q0/e0;

    iget v8, v0, Ld/f/b/c/q0/i0/e$a;->f:I

    .line 3
    invoke-virtual {v4, v8}, Ld/f/b/c/q0/e0;->a(I)Ld/f/b/c/q0/d0;

    move-result-object v4

    invoke-virtual {v4, v7}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    aput v4, v2, v7

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v8, v0, Ld/f/b/c/q0/i0/e$a;->g:I

    if-eq v8, v5, :cond_2

    const/16 v23, 0x1

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    if-eqz v23, :cond_3

    .line 5
    iget-object v5, v12, Ld/f/b/c/q0/i0/e;->j:Ld/f/b/c/q0/e0;

    iget v6, v0, Ld/f/b/c/q0/i0/e$a;->g:I

    .line 6
    invoke-virtual {v5, v6}, Ld/f/b/c/q0/e0;->a(I)Ld/f/b/c/q0/d0;

    move-result-object v5

    invoke-virtual {v5, v7}, Ld/f/b/c/q0/d0;->a(I)Ld/f/b/c/n;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    .line 7
    aput v6, v2, v4

    move v4, v5

    :cond_3
    if-ge v4, v1, :cond_4

    .line 8
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ld/f/b/c/n;

    .line 9
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v4, v1

    goto :goto_3

    :cond_4
    move-object v4, v3

    :goto_3
    move-object v3, v2

    .line 10
    iget-object v1, v12, Ld/f/b/c/q0/i0/e;->t:Ld/f/b/c/q0/i0/l/b;

    iget-boolean v1, v1, Ld/f/b/c/q0/i0/l/b;->c:Z

    if-eqz v1, :cond_5

    if-eqz v22, :cond_5

    iget-object v1, v12, Ld/f/b/c/q0/i0/e;->m:Ld/f/b/c/q0/i0/k;

    .line 11
    invoke-virtual {v1}, Ld/f/b/c/q0/i0/k;->k()Ld/f/b/c/q0/i0/k$c;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    move-object v11, v1

    .line 12
    iget-object v13, v12, Ld/f/b/c/q0/i0/e;->d:Ld/f/b/c/q0/i0/c$a;

    iget-object v14, v12, Ld/f/b/c/q0/i0/e;->h:Ld/f/b/c/t0/y;

    iget-object v15, v12, Ld/f/b/c/q0/i0/e;->t:Ld/f/b/c/q0/i0/l/b;

    iget v1, v12, Ld/f/b/c/q0/i0/e;->u:I

    iget-object v2, v0, Ld/f/b/c/q0/i0/e$a;->a:[I

    iget v5, v0, Ld/f/b/c/q0/i0/e$a;->b:I

    iget-wide v6, v12, Ld/f/b/c/q0/i0/e;->g:J

    iget-object v8, v12, Ld/f/b/c/q0/i0/e;->e:Ld/f/b/c/t0/c0;

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p2

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    .line 13
    invoke-interface/range {v13 .. v25}, Ld/f/b/c/q0/i0/c$a;->a(Ld/f/b/c/t0/y;Ld/f/b/c/q0/i0/l/b;I[ILd/f/b/c/s0/g;IJZZLd/f/b/c/q0/i0/k$c;Ld/f/b/c/t0/c0;)Ld/f/b/c/q0/i0/c;

    move-result-object v5

    .line 14
    new-instance v13, Ld/f/b/c/q0/h0/g;

    iget v2, v0, Ld/f/b/c/q0/i0/e$a;->b:I

    iget-object v7, v12, Ld/f/b/c/q0/i0/e;->i:Ld/f/b/c/t0/d;

    iget-object v10, v12, Ld/f/b/c/q0/i0/e;->f:Ld/f/b/c/t0/w;

    iget-object v0, v12, Ld/f/b/c/q0/i0/e;->o:Ld/f/b/c/q0/x$a;

    move-object v1, v13

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v14, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Ld/f/b/c/q0/h0/g;-><init>(I[I[Ld/f/b/c/n;Ld/f/b/c/q0/h0/h;Ld/f/b/c/q0/b0$a;Ld/f/b/c/t0/d;JLd/f/b/c/t0/w;Ld/f/b/c/q0/x$a;)V

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, v12, Ld/f/b/c/q0/i0/e;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static s(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/a;",
            ">;",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Ld/f/b/c/q0/e0;",
            "[",
            "Ld/f/b/c/q0/i0/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/f/b/c/q0/i0/e;->v(Ljava/util/List;)[[I

    move-result-object v1

    .line 2
    array-length v2, v1

    .line 3
    new-array v3, v2, [Z

    .line 4
    new-array v4, v2, [Z

    .line 5
    invoke-static {v2, p0, v1, v3, v4}, Ld/f/b/c/q0/i0/e;->A(ILjava/util/List;[[I[Z[Z)I

    move-result v0

    add-int/2addr v0, v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v0, v5

    .line 7
    new-array v7, v0, [Ld/f/b/c/q0/d0;

    .line 8
    new-array v8, v0, [Ld/f/b/c/q0/i0/e$a;

    move-object v0, p0

    move-object v5, v7

    move-object v6, v8

    .line 9
    invoke-static/range {v0 .. v6}, Ld/f/b/c/q0/i0/e;->l(Ljava/util/List;[[II[Z[Z[Ld/f/b/c/q0/d0;[Ld/f/b/c/q0/i0/e$a;)I

    move-result p0

    .line 10
    invoke-static {p1, v7, v8, p0}, Ld/f/b/c/q0/i0/e;->j(Ljava/util/List;[Ld/f/b/c/q0/d0;[Ld/f/b/c/q0/i0/e$a;I)V

    .line 11
    new-instance p0, Ld/f/b/c/q0/e0;

    invoke-direct {p0, v7}, Ld/f/b/c/q0/e0;-><init>([Ld/f/b/c/q0/d0;)V

    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/util/List;)Ld/f/b/c/q0/i0/l/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/d;",
            ">;)",
            "Ld/f/b/c/q0/i0/l/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/i0/l/d;

    .line 3
    iget-object v2, v1, Ld/f/b/c/q0/i0/l/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static v(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/c/q0/i0/l/a;

    iget v4, v4, Ld/f/b/c/q0/i0/l/a;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-array v3, v0, [[I

    .line 5
    new-array v4, v0, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 6
    aget-boolean v7, v4, v5

    if-eqz v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    .line 7
    aput-boolean v7, v4, v5

    .line 8
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/b/c/q0/i0/l/a;

    iget-object v8, v8, Ld/f/b/c/q0/i0/l/a;->e:Ljava/util/List;

    .line 9
    invoke-static {v8}, Ld/f/b/c/q0/i0/e;->u(Ljava/util/List;)Ld/f/b/c/q0/i0/l/d;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    new-array v7, v7, [I

    aput v5, v7, v2

    .line 10
    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 11
    :cond_2
    iget-object v8, v8, Ld/f/b/c/q0/i0/l/d;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 13
    aput v5, v9, v2

    const/4 v10, 0x0

    .line 14
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_3

    .line 15
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 16
    aput-boolean v7, v4, v11

    add-int/lit8 v10, v10, 0x1

    .line 17
    aput v11, v9, v10

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v6, 0x1

    .line 18
    aput-object v9, v3, v6

    move v6, v7

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    .line 19
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, [[I

    :cond_5
    return-object v3
.end method

.method private w(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Ld/f/b/c/q0/i0/e;->k:[Ld/f/b/c/q0/i0/e$a;

    aget-object p1, v1, p1

    iget p1, p1, Ld/f/b/c/q0/i0/e$a;->e:I

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 4
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 5
    iget-object v3, p0, Ld/f/b/c/q0/i0/e;->k:[Ld/f/b/c/q0/i0/e$a;

    aget-object v2, v3, v2

    iget v2, v2, Ld/f/b/c/q0/i0/e$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private x([Ld/f/b/c/s0/g;)[I
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Ld/f/b/c/q0/i0/e;->j:Ld/f/b/c/q0/e0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Ld/f/b/c/s0/g;->a()Ld/f/b/c/q0/d0;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/f/b/c/q0/e0;->b(Ld/f/b/c/q0/d0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 5
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static y(Ljava/util/List;[I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/q0/i0/l/a;

    iget-object v3, v3, Ld/f/b/c/q0/i0/l/a;->d:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/c/q0/i0/l/d;

    .line 5
    iget-object v5, v5, Ld/f/b/c/q0/i0/l/d;->a:Ljava/lang/String;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static z(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/i0/l/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/q0/i0/l/a;

    iget-object v3, v3, Ld/f/b/c/q0/i0/l/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/b/c/q0/i0/l/i;

    .line 5
    iget-object v5, v5, Ld/f/b/c/q0/i0/l/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public C(Ld/f/b/c/q0/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/i0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/f/b/c/q0/i0/e;->p:Ld/f/b/c/q0/v$a;

    invoke-interface {p1, p0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->m:Ld/f/b/c/q0/i0/k;

    invoke-virtual {v0}, Ld/f/b/c/q0/i0/k;->n()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Ld/f/b/c/q0/h0/g;->N(Ld/f/b/c/q0/h0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/f/b/c/q0/i0/e;->p:Ld/f/b/c/q0/v$a;

    .line 5
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->o:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/x$a;->A()V

    return-void
.end method

.method public H(Ld/f/b/c/q0/i0/l/b;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->t:Ld/f/b/c/q0/i0/l/b;

    .line 2
    iput p2, p0, Ld/f/b/c/q0/i0/e;->u:I

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->m:Ld/f/b/c/q0/i0/k;

    invoke-virtual {v0, p1}, Ld/f/b/c/q0/i0/k;->p(Ld/f/b/c/q0/i0/l/b;)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ld/f/b/c/q0/h0/g;->B()Ld/f/b/c/q0/h0/h;

    move-result-object v4

    check-cast v4, Ld/f/b/c/q0/i0/c;

    invoke-interface {v4, p1, p2}, Ld/f/b/c/q0/i0/c;->e(Ld/f/b/c/q0/i0/l/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->p:Ld/f/b/c/q0/v$a;

    invoke-interface {v0, p0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Ld/f/b/c/q0/i0/l/b;->a(I)Ld/f/b/c/q0/i0/l/f;

    move-result-object v0

    iget-object v0, v0, Ld/f/b/c/q0/i0/l/f;->d:Ljava/util/List;

    iput-object v0, p0, Ld/f/b/c/q0/i0/e;->v:Ljava/util/List;

    .line 9
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->r:[Ld/f/b/c/q0/i0/j;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 10
    iget-object v5, p0, Ld/f/b/c/q0/i0/e;->v:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/b/c/q0/i0/l/e;

    .line 11
    invoke-virtual {v6}, Ld/f/b/c/q0/i0/l/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ld/f/b/c/q0/i0/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual {p1}, Ld/f/b/c/q0/i0/l/b;->b()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 13
    iget-boolean v8, p1, Ld/f/b/c/q0/i0/l/b;->c:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Ld/f/b/c/q0/i0/j;->d(Ld/f/b/c/q0/i0/l/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Ld/f/b/c/q0/h0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/h0/g<",
            "Ld/f/b/c/q0/i0/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/i0/k$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/q0/i0/k$c;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0}, Ld/f/b/c/q0/b0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/b0;->c(J)Z

    move-result p1

    return p1
.end method

.method public d(JLd/f/b/c/f0;)J
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

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
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0}, Ld/f/b/c/q0/b0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->s:Ld/f/b/c/q0/b0;

    invoke-interface {v0, p1, p2}, Ld/f/b/c/q0/b0;->f(J)V

    return-void
.end method

.method public bridge synthetic h(Ld/f/b/c/q0/b0;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/g;

    invoke-virtual {p0, p1}, Ld/f/b/c/q0/i0/e;->C(Ld/f/b/c/q0/h0/g;)V

    return-void
.end method

.method public i([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/q0/i0/e;->x([Ld/f/b/c/s0/g;)[I

    move-result-object v6

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/q0/i0/e;->E([Ld/f/b/c/s0/g;[Z[Ld/f/b/c/q0/a0;)V

    .line 3
    invoke-direct {p0, p1, p3, v6}, Ld/f/b/c/q0/i0/e;->F([Ld/f/b/c/s0/g;[Ld/f/b/c/q0/a0;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Ld/f/b/c/q0/i0/e;->G([Ld/f/b/c/s0/g;[Ld/f/b/c/q0/a0;[ZJ[I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 8
    instance-of v2, v1, Ld/f/b/c/q0/h0/g;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Ld/f/b/c/q0/h0/g;

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v2, v1, Ld/f/b/c/q0/i0/j;

    if-eqz v2, :cond_1

    .line 12
    check-cast v1, Ld/f/b/c/q0/i0/j;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Ld/f/b/c/q0/i0/e;->B(I)[Ld/f/b/c/q0/h0/g;

    move-result-object p3

    iput-object p3, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

    .line 14
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ld/f/b/c/q0/i0/j;

    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->r:[Ld/f/b/c/q0/i0/j;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Ld/f/b/c/q0/i0/e;->l:Ld/f/b/c/q0/p;

    iget-object p2, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

    .line 18
    invoke-interface {p1, p2}, Ld/f/b/c/q0/p;->a([Ld/f/b/c/q0/b0;)Ld/f/b/c/q0/b0;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->s:Ld/f/b/c/q0/b0;

    return-wide p5
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->h:Ld/f/b/c/t0/y;

    invoke-interface {v0}, Ld/f/b/c/t0/y;->a()V

    return-void
.end method

.method public o(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Ld/f/b/c/q0/h0/g;->O(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->r:[Ld/f/b/c/q0/i0/j;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Ld/f/b/c/q0/i0/j;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public p()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/i0/e;->w:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->o:Ld/f/b/c/q0/x$a;

    invoke-virtual {v0}, Ld/f/b/c/q0/x$a;->C()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/f/b/c/q0/i0/e;->w:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public q(Ld/f/b/c/q0/v$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/i0/e;->p:Ld/f/b/c/q0/v$a;

    .line 2
    invoke-interface {p1, p0}, Ld/f/b/c/q0/v$a;->k(Ld/f/b/c/q0/v;)V

    return-void
.end method

.method public r()Ld/f/b/c/q0/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->j:Ld/f/b/c/q0/e0;

    return-object v0
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/e;->q:[Ld/f/b/c/q0/h0/g;

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
