.class public Ld/f/b/c/q0/h0/g;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Ld/f/b/c/q0/a0;
.implements Ld/f/b/c/q0/b0;
.implements Ld/f/b/c/t0/x$b;
.implements Ld/f/b/c/t0/x$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/h0/g$a;,
        Ld/f/b/c/q0/h0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/f/b/c/q0/h0/h;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/c/q0/a0;",
        "Ld/f/b/c/q0/b0;",
        "Ld/f/b/c/t0/x$b<",
        "Ld/f/b/c/q0/h0/d;",
        ">;",
        "Ld/f/b/c/t0/x$f;"
    }
.end annotation


# instance fields
.field public final c:I

.field private final d:[I

.field private final e:[Ld/f/b/c/n;

.field private final f:[Z

.field private final g:Ld/f/b/c/q0/h0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Ld/f/b/c/q0/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/q0/b0$a<",
            "Ld/f/b/c/q0/h0/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final i:Ld/f/b/c/q0/x$a;

.field private final j:Ld/f/b/c/t0/w;

.field private final k:Ld/f/b/c/t0/x;

.field private final l:Ld/f/b/c/q0/h0/f;

.field private final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/h0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/h0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ld/f/b/c/q0/z;

.field private final p:[Ld/f/b/c/q0/z;

.field private final q:Ld/f/b/c/q0/h0/c;

.field private r:Ld/f/b/c/n;

.field private s:Ld/f/b/c/q0/h0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/q0/h0/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private t:J

.field private u:J

.field private v:I

.field w:J

.field x:Z


# direct methods
.method public constructor <init>(I[I[Ld/f/b/c/n;Ld/f/b/c/q0/h0/h;Ld/f/b/c/q0/b0$a;Ld/f/b/c/t0/d;JLd/f/b/c/t0/w;Ld/f/b/c/q0/x$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Ld/f/b/c/n;",
            "TT;",
            "Ld/f/b/c/q0/b0$a<",
            "Ld/f/b/c/q0/h0/g<",
            "TT;>;>;",
            "Ld/f/b/c/t0/d;",
            "J",
            "Ld/f/b/c/t0/w;",
            "Ld/f/b/c/q0/x$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/q0/h0/g;->c:I

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/h0/g;->d:[I

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/h0/g;->e:[Ld/f/b/c/n;

    .line 5
    iput-object p4, p0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    .line 6
    iput-object p5, p0, Ld/f/b/c/q0/h0/g;->h:Ld/f/b/c/q0/b0$a;

    .line 7
    iput-object p10, p0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    .line 8
    iput-object p9, p0, Ld/f/b/c/q0/h0/g;->j:Ld/f/b/c/t0/w;

    .line 9
    new-instance p3, Ld/f/b/c/t0/x;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Ld/f/b/c/t0/x;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    .line 10
    new-instance p3, Ld/f/b/c/q0/h0/f;

    invoke-direct {p3}, Ld/f/b/c/q0/h0/f;-><init>()V

    iput-object p3, p0, Ld/f/b/c/q0/h0/g;->l:Ld/f/b/c/q0/h0/f;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Ld/f/b/c/q0/h0/g;->n:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 13
    :cond_0
    array-length p4, p2

    .line 14
    :goto_0
    new-array p5, p4, [Ld/f/b/c/q0/z;

    iput-object p5, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    .line 15
    new-array p5, p4, [Z

    iput-object p5, p0, Ld/f/b/c/q0/h0/g;->f:[Z

    add-int/lit8 p5, p4, 0x1

    .line 16
    new-array p9, p5, [I

    .line 17
    new-array p5, p5, [Ld/f/b/c/q0/z;

    .line 18
    new-instance p10, Ld/f/b/c/q0/z;

    invoke-direct {p10, p6}, Ld/f/b/c/q0/z;-><init>(Ld/f/b/c/t0/d;)V

    iput-object p10, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    .line 19
    aput p1, p9, p3

    .line 20
    aput-object p10, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    .line 21
    new-instance p1, Ld/f/b/c/q0/z;

    invoke-direct {p1, p6}, Ld/f/b/c/q0/z;-><init>(Ld/f/b/c/t0/d;)V

    .line 22
    iget-object p10, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    .line 23
    aput-object p1, p5, p10

    .line 24
    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ld/f/b/c/q0/h0/c;

    invoke-direct {p1, p9, p5}, Ld/f/b/c/q0/h0/c;-><init>([I[Ld/f/b/c/q0/z;)V

    iput-object p1, p0, Ld/f/b/c/q0/h0/g;->q:Ld/f/b/c/q0/h0/c;

    .line 26
    iput-wide p7, p0, Ld/f/b/c/q0/h0/g;->t:J

    .line 27
    iput-wide p7, p0, Ld/f/b/c/q0/h0/g;->u:J

    return-void
.end method

.method private A(I)Ld/f/b/c/q0/h0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/h0/a;

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Ld/f/b/c/u0/f0;->X(Ljava/util/List;II)V

    .line 3
    iget p1, p0, Ld/f/b/c/q0/h0/g;->v:I

    iget-object v1, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld/f/b/c/q0/h0/g;->v:I

    .line 5
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/h0/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ld/f/b/c/q0/z;->m(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 7
    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/h0/a;->i(I)I

    move-result v2

    invoke-virtual {p1, v2}, Ld/f/b/c/q0/z;->m(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private C()Ld/f/b/c/q0/h0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/h0/a;

    return-object v0
.end method

.method private D(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/h0/a;

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->r()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ld/f/b/c/q0/h0/a;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v2, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ld/f/b/c/q0/z;->r()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ld/f/b/c/q0/h0/a;->i(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private E(Ld/f/b/c/q0/h0/d;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld/f/b/c/q0/h0/a;

    return p1
.end method

.method private G()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->r()I

    move-result v0

    .line 2
    iget v1, p0, Ld/f/b/c/q0/h0/g;->v:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Ld/f/b/c/q0/h0/g;->L(II)I

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Ld/f/b/c/q0/h0/g;->v:I

    if-gt v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Ld/f/b/c/q0/h0/g;->v:I

    invoke-direct {p0, v1}, Ld/f/b/c/q0/h0/g;->H(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private H(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/h0/a;

    .line 2
    iget-object v7, p1, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->r:Ld/f/b/c/n;

    invoke-virtual {v7, v0}, Ld/f/b/c/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    iget v1, p0, Ld/f/b/c/q0/h0/g;->c:I

    iget v3, p1, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v4, p1, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    iget-wide v5, p1, Ld/f/b/c/q0/h0/d;->f:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/q0/x$a;->c(ILd/f/b/c/n;ILjava/lang/Object;J)V

    .line 5
    :cond_0
    iput-object v7, p0, Ld/f/b/c/q0/h0/g;->r:Ld/f/b/c/n;

    return-void
.end method

.method private L(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/h0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/f/b/c/q0/h0/a;->i(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    .line 3
    :cond_1
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static synthetic u(Ld/f/b/c/q0/h0/g;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/h0/g;->f:[Z

    return-object p0
.end method

.method static synthetic v(Ld/f/b/c/q0/h0/g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/h0/g;->d:[I

    return-object p0
.end method

.method static synthetic w(Ld/f/b/c/q0/h0/g;)[Ld/f/b/c/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/h0/g;->e:[Ld/f/b/c/n;

    return-object p0
.end method

.method static synthetic x(Ld/f/b/c/q0/h0/g;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/h0/g;->u:J

    return-wide v0
.end method

.method static synthetic y(Ld/f/b/c/q0/h0/g;)Ld/f/b/c/q0/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    return-object p0
.end method

.method private z(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/c/q0/h0/g;->L(II)I

    move-result p1

    .line 2
    iget v1, p0, Ld/f/b/c/q0/h0/g;->v:I

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object v1, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Ld/f/b/c/u0/f0;->X(Ljava/util/List;II)V

    .line 5
    iget v0, p0, Ld/f/b/c/q0/h0/g;->v:I

    sub-int/2addr v0, p1

    iput v0, p0, Ld/f/b/c/q0/h0/g;->v:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B()Ld/f/b/c/q0/h0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    return-object v0
.end method

.method F()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/h0/g;->t:J

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

.method public I(Ld/f/b/c/q0/h0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    iget-object v3, v1, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Ld/f/b/c/q0/h0/d;->b:I

    iget v7, v0, Ld/f/b/c/q0/h0/g;->c:I

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

    if-nez p6, :cond_1

    .line 6
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v1}, Ld/f/b/c/q0/z;->C()V

    .line 7
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v4}, Ld/f/b/c/q0/z;->C()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->h:Ld/f/b/c/q0/b0$a;

    invoke-interface {v1, v0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    :cond_1
    return-void
.end method

.method public J(Ld/f/b/c/q0/h0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    invoke-interface {v2, v1}, Ld/f/b/c/q0/h0/h;->g(Ld/f/b/c/q0/h0/d;)V

    .line 2
    iget-object v2, v0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    iget-object v3, v1, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Ld/f/b/c/q0/h0/d;->b:I

    iget v7, v0, Ld/f/b/c/q0/h0/g;->c:I

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
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->h:Ld/f/b/c/q0/b0$a;

    invoke-interface {v1, v0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    return-void
.end method

.method public K(Ld/f/b/c/q0/h0/d;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->c()J

    move-result-wide v25

    .line 2
    invoke-direct/range {p0 .. p1}, Ld/f/b/c/q0/h0/g;->E(Ld/f/b/c/q0/h0/d;)Z

    move-result v8

    .line 3
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    add-int/lit8 v10, v1, -0x1

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, v25, v1

    if-eqz v3, :cond_1

    if-eqz v8, :cond_1

    .line 4
    invoke-direct {v0, v10}, Ld/f/b/c/q0/h0/g;->D(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v12, :cond_2

    .line 5
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->j:Ld/f/b/c/t0/w;

    iget v2, v7, Ld/f/b/c/q0/h0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 6
    invoke-interface/range {v1 .. v6}, Ld/f/b/c/t0/w;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_2

    :cond_2
    move-wide v5, v13

    :goto_2
    const/4 v15, 0x0

    .line 7
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    move-object/from16 v2, p1

    move v3, v12

    move-object/from16 v4, p6

    invoke-interface/range {v1 .. v6}, Ld/f/b/c/q0/h0/h;->c(Ld/f/b/c/q0/h0/d;ZLjava/lang/Exception;J)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_4

    .line 8
    sget-object v15, Ld/f/b/c/t0/x;->e:Ld/f/b/c/t0/x$c;

    if-eqz v8, :cond_5

    .line 9
    invoke-direct {v0, v10}, Ld/f/b/c/q0/h0/g;->A(I)Ld/f/b/c/q0/h0/a;

    move-result-object v1

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 10
    :goto_3
    invoke-static {v1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 11
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    iget-wide v1, v0, Ld/f/b/c/q0/h0/g;->u:J

    iput-wide v1, v0, Ld/f/b/c/q0/h0/g;->t:J

    goto :goto_4

    :cond_4
    const-string v1, "ChunkSampleStream"

    const-string v2, "Ignoring attempt to cancel non-cancelable load."

    .line 13
    invoke-static {v1, v2}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    if-nez v15, :cond_7

    .line 14
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->j:Ld/f/b/c/t0/w;

    iget v2, v7, Ld/f/b/c/q0/h0/d;->b:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 15
    invoke-interface/range {v1 .. v6}, Ld/f/b/c/t0/w;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-eqz v3, :cond_6

    .line 16
    invoke-static {v11, v1, v2}, Ld/f/b/c/t0/x;->g(ZJ)Ld/f/b/c/t0/x$c;

    move-result-object v1

    goto :goto_5

    :cond_6
    sget-object v1, Ld/f/b/c/t0/x;->f:Ld/f/b/c/t0/x$c;

    :goto_5
    move-object v15, v1

    :cond_7
    move-object v1, v15

    .line 17
    invoke-virtual {v1}, Ld/f/b/c/t0/x$c;->c()Z

    move-result v2

    xor-int/2addr v2, v9

    move/from16 v28, v2

    .line 18
    iget-object v8, v0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    iget-object v9, v7, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->f()Landroid/net/Uri;

    move-result-object v10

    .line 20
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/q0/h0/d;->e()Ljava/util/Map;

    move-result-object v11

    iget v12, v7, Ld/f/b/c/q0/h0/d;->b:I

    iget v13, v0, Ld/f/b/c/q0/h0/g;->c:I

    iget-object v14, v7, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iget v15, v7, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v3, v7, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    move-object/from16 v16, v3

    iget-wide v3, v7, Ld/f/b/c/q0/h0/d;->f:J

    move-wide/from16 v17, v3

    iget-wide v3, v7, Ld/f/b/c/q0/h0/d;->g:J

    move-wide/from16 v19, v3

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    .line 21
    invoke-virtual/range {v8 .. v28}, Ld/f/b/c/q0/x$a;->u(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IILd/f/b/c/n;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v2, :cond_8

    .line 22
    iget-object v2, v0, Ld/f/b/c/q0/h0/g;->h:Ld/f/b/c/q0/b0$a;

    invoke-interface {v2, v0}, Ld/f/b/c/q0/b0$a;->h(Ld/f/b/c/q0/b0;)V

    :cond_8
    return-object v1
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld/f/b/c/q0/h0/g;->N(Ld/f/b/c/q0/h0/g$b;)V

    return-void
.end method

.method public N(Ld/f/b/c/q0/h0/g$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/h0/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/b/c/q0/h0/g;->s:Ld/f/b/c/q0/h0/g$b;

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->k()V

    .line 3
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {v2}, Ld/f/b/c/q0/z;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    invoke-virtual {p1, p0}, Ld/f/b/c/t0/x;->k(Ld/f/b/c/t0/x$f;)V

    return-void
.end method

.method public O(J)V
    .locals 10

    .line 1
    iput-wide p1, p0, Ld/f/b/c/q0/h0/g;->u:J

    .line 2
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Ld/f/b/c/q0/h0/g;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    iget-object v3, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/q0/h0/a;

    .line 6
    iget-wide v4, v3, Ld/f/b/c/q0/h0/d;->f:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 7
    iget-wide v4, v3, Ld/f/b/c/q0/h0/a;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object v2, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v2}, Ld/f/b/c/q0/z;->E()V

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 9
    iget-object v3, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    .line 10
    invoke-virtual {v0, v1}, Ld/f/b/c/q0/h0/a;->i(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ld/f/b/c/q0/z;->F(I)Z

    move-result v0

    const-wide/16 v3, 0x0

    .line 11
    iput-wide v3, p0, Ld/f/b/c/q0/h0/g;->w:J

    goto :goto_4

    .line 12
    :cond_4
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    .line 13
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->b()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_2
    invoke-virtual {v0, p1, p2, v2, v3}, Ld/f/b/c/q0/z;->f(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 15
    :goto_3
    iget-wide v3, p0, Ld/f/b/c/q0/h0/g;->u:J

    iput-wide v3, p0, Ld/f/b/c/q0/h0/g;->w:J

    :goto_4
    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    .line 17
    invoke-virtual {v0}, Ld/f/b/c/q0/z;->r()I

    move-result v0

    .line 18
    invoke-direct {p0, v0, v1}, Ld/f/b/c/q0/h0/g;->L(II)I

    move-result v0

    iput v0, p0, Ld/f/b/c/q0/h0/g;->v:I

    .line 19
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    .line 20
    invoke-virtual {v5}, Ld/f/b/c/q0/z;->E()V

    .line 21
    invoke-virtual {v5, p1, p2, v2, v1}, Ld/f/b/c/q0/z;->f(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 22
    :cond_7
    iput-wide p1, p0, Ld/f/b/c/q0/h0/g;->t:J

    .line 23
    iput-boolean v1, p0, Ld/f/b/c/q0/h0/g;->x:Z

    .line 24
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    iput v1, p0, Ld/f/b/c/q0/h0/g;->v:I

    .line 26
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    invoke-virtual {p1}, Ld/f/b/c/t0/x;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    invoke-virtual {p1}, Ld/f/b/c/t0/x;->f()V

    goto :goto_7

    .line 28
    :cond_8
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->C()V

    .line 29
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length p2, p1

    :goto_6
    if-ge v1, p2, :cond_9

    aget-object v0, p1, v1

    .line 30
    invoke-virtual {v0}, Ld/f/b/c/q0/z;->C()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method public P(JI)Ld/f/b/c/q0/h0/g$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ld/f/b/c/q0/h0/g<",
            "TT;>.a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/h0/g;->d:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    .line 3
    iget-object p3, p0, Ld/f/b/c/q0/h0/g;->f:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Ld/f/b/c/u0/e;->e(Z)V

    .line 4
    iget-object p3, p0, Ld/f/b/c/q0/h0/g;->f:[Z

    aput-boolean v1, p3, v0

    .line 5
    iget-object p3, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Ld/f/b/c/q0/z;->E()V

    .line 6
    iget-object p3, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Ld/f/b/c/q0/z;->f(JZZ)I

    .line 7
    new-instance p1, Ld/f/b/c/q0/h0/g$a;

    iget-object p2, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Ld/f/b/c/q0/h0/g$a;-><init>(Ld/f/b/c/q0/h0/g;Ld/f/b/c/q0/h0/g;Ld/f/b/c/q0/z;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    invoke-virtual {v0}, Ld/f/b/c/t0/x;->a()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    invoke-virtual {v0}, Ld/f/b/c/t0/x;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    invoke-interface {v0}, Ld/f/b/c/q0/h0/h;->a()V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Ld/f/b/c/q0/h0/g;->t:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/q0/h0/g;->x:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ld/f/b/c/q0/h0/g;->C()Ld/f/b/c/q0/h0/a;

    move-result-object v0

    iget-wide v0, v0, Ld/f/b/c/q0/h0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public c(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Ld/f/b/c/q0/h0/g;->x:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    invoke-virtual {v1}, Ld/f/b/c/t0/x;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 4
    iget-wide v4, v0, Ld/f/b/c/q0/h0/g;->t:J

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Ld/f/b/c/q0/h0/g;->n:Ljava/util/List;

    .line 6
    invoke-direct/range {p0 .. p0}, Ld/f/b/c/q0/h0/g;->C()Ld/f/b/c/q0/h0/a;

    move-result-object v4

    iget-wide v4, v4, Ld/f/b/c/q0/h0/d;->g:J

    :goto_0
    move-object v11, v3

    move-wide v9, v4

    .line 7
    iget-object v6, v0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    iget-object v12, v0, Ld/f/b/c/q0/h0/g;->l:Ld/f/b/c/q0/h0/f;

    move-wide/from16 v7, p1

    invoke-interface/range {v6 .. v12}, Ld/f/b/c/q0/h0/h;->h(JJLjava/util/List;Ld/f/b/c/q0/h0/f;)V

    .line 8
    iget-object v3, v0, Ld/f/b/c/q0/h0/g;->l:Ld/f/b/c/q0/h0/f;

    iget-boolean v4, v3, Ld/f/b/c/q0/h0/f;->b:Z

    .line 9
    iget-object v5, v3, Ld/f/b/c/q0/h0/f;->a:Ld/f/b/c/q0/h0/d;

    .line 10
    invoke-virtual {v3}, Ld/f/b/c/q0/h0/f;->a()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    .line 11
    iput-wide v6, v0, Ld/f/b/c/q0/h0/g;->t:J

    .line 12
    iput-boolean v3, v0, Ld/f/b/c/q0/h0/g;->x:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    .line 13
    :cond_3
    invoke-direct {v0, v5}, Ld/f/b/c/q0/h0/g;->E(Ld/f/b/c/q0/h0/d;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    move-object v4, v5

    check-cast v4, Ld/f/b/c/q0/h0/a;

    if-eqz v1, :cond_6

    .line 15
    iget-wide v8, v4, Ld/f/b/c/q0/h0/d;->f:J

    iget-wide v10, v0, Ld/f/b/c/q0/h0/g;->t:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    const-wide/16 v1, 0x0

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v1, v0, Ld/f/b/c/q0/h0/g;->t:J

    :goto_1
    iput-wide v1, v0, Ld/f/b/c/q0/h0/g;->w:J

    .line 17
    iput-wide v6, v0, Ld/f/b/c/q0/h0/g;->t:J

    .line 18
    :cond_6
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->q:Ld/f/b/c/q0/h0/c;

    invoke-virtual {v4, v1}, Ld/f/b/c/q0/h0/a;->k(Ld/f/b/c/q0/h0/c;)V

    .line 19
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_7
    iget-object v1, v0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    iget-object v2, v0, Ld/f/b/c/q0/h0/g;->j:Ld/f/b/c/t0/w;

    iget v4, v5, Ld/f/b/c/q0/h0/d;->b:I

    .line 21
    invoke-interface {v2, v4}, Ld/f/b/c/t0/w;->c(I)I

    move-result v2

    .line 22
    invoke-virtual {v1, v5, v0, v2}, Ld/f/b/c/t0/x;->l(Ld/f/b/c/t0/x$e;Ld/f/b/c/t0/x$b;I)J

    move-result-wide v17

    .line 23
    iget-object v6, v0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    iget-object v7, v5, Ld/f/b/c/q0/h0/d;->a:Ld/f/b/c/t0/n;

    iget v8, v5, Ld/f/b/c/q0/h0/d;->b:I

    iget v9, v0, Ld/f/b/c/q0/h0/g;->c:I

    iget-object v10, v5, Ld/f/b/c/q0/h0/d;->c:Ld/f/b/c/n;

    iget v11, v5, Ld/f/b/c/q0/h0/d;->d:I

    iget-object v12, v5, Ld/f/b/c/q0/h0/d;->e:Ljava/lang/Object;

    iget-wide v13, v5, Ld/f/b/c/q0/h0/d;->f:J

    iget-wide v1, v5, Ld/f/b/c/q0/h0/d;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Ld/f/b/c/q0/x$a;->x(Ld/f/b/c/t0/n;IILd/f/b/c/n;ILjava/lang/Object;JJJ)V

    return v3

    :cond_8
    :goto_2
    return v2
.end method

.method public d(JLd/f/b/c/f0;)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/q0/h0/h;->d(JLd/f/b/c/f0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/h0/g;->x:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Ld/f/b/c/q0/h0/g;->t:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Ld/f/b/c/q0/h0/g;->u:J

    .line 5
    invoke-direct {p0}, Ld/f/b/c/q0/h0/g;->C()Ld/f/b/c/q0/h0/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ld/f/b/c/q0/h0/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/h0/a;

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
    iget-object v2, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v2}, Ld/f/b/c/q0/z;->q()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->k:Ld/f/b/c/t0/x;

    invoke-virtual {v0}, Ld/f/b/c/t0/x;->h()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/f/b/c/q0/h0/g;->g:Ld/f/b/c/q0/h0/h;

    iget-object v2, p0, Ld/f/b/c/q0/h0/g;->n:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Ld/f/b/c/q0/h0/h;->f(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    .line 4
    invoke-direct {p0, p1}, Ld/f/b/c/q0/h0/g;->D(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    .line 5
    :cond_4
    invoke-direct {p0}, Ld/f/b/c/q0/h0/g;->C()Ld/f/b/c/q0/h0/a;

    move-result-object p2

    iget-wide v4, p2, Ld/f/b/c/q0/h0/d;->g:J

    .line 6
    invoke-direct {p0, p1}, Ld/f/b/c/q0/h0/g;->A(I)Ld/f/b/c/q0/h0/a;

    move-result-object p1

    .line 7
    iget-object p2, p0, Ld/f/b/c/q0/h0/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 8
    iget-wide v0, p0, Ld/f/b/c/q0/h0/g;->u:J

    iput-wide v0, p0, Ld/f/b/c/q0/h0/g;->t:J

    :cond_5
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Ld/f/b/c/q0/h0/g;->x:Z

    .line 10
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->i:Ld/f/b/c/q0/x$a;

    iget v1, p0, Ld/f/b/c/q0/h0/g;->c:I

    iget-wide v2, p1, Ld/f/b/c/q0/h0/d;->f:J

    invoke-virtual/range {v0 .. v5}, Ld/f/b/c/q0/x$a;->E(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public g(Ld/f/b/c/o;Ld/f/b/c/k0/e;Z)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/q0/h0/g;->G()V

    .line 3
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    iget-boolean v4, p0, Ld/f/b/c/q0/h0/g;->x:Z

    iget-wide v5, p0, Ld/f/b/c/q0/h0/g;->w:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Ld/f/b/c/q0/z;->y(Ld/f/b/c/o;Ld/f/b/c/k0/e;ZZJ)I

    move-result p1

    return p1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->C()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Ld/f/b/c/q0/z;->C()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->s:Ld/f/b/c/q0/h0/g$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Ld/f/b/c/q0/h0/g$b;->a(Ld/f/b/c/q0/h0/g;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic j(Ld/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/d;

    invoke-virtual/range {p0 .. p6}, Ld/f/b/c/q0/h0/g;->I(Ld/f/b/c/q0/h0/d;JJZ)V

    return-void
.end method

.method public k(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/q0/h0/g;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->q()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->g()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Ld/f/b/c/q0/z;->f(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 5
    :goto_0
    invoke-direct {p0}, Ld/f/b/c/q0/h0/g;->G()V

    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/h0/g;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic m(Ld/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/d;

    invoke-virtual/range {p0 .. p5}, Ld/f/b/c/q0/h0/g;->J(Ld/f/b/c/q0/h0/d;JJ)V

    return-void
.end method

.method public bridge synthetic s(Ld/f/b/c/t0/x$e;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/q0/h0/d;

    invoke-virtual/range {p0 .. p7}, Ld/f/b/c/q0/h0/g;->K(Ld/f/b/c/q0/h0/d;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/q0/h0/g;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {v0}, Ld/f/b/c/q0/z;->o()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Ld/f/b/c/q0/z;->j(JZZ)V

    .line 4
    iget-object p1, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {p1}, Ld/f/b/c/q0/z;->o()I

    move-result p1

    if-le p1, v0, :cond_1

    .line 5
    iget-object p2, p0, Ld/f/b/c/q0/h0/g;->o:Ld/f/b/c/q0/z;

    invoke-virtual {p2}, Ld/f/b/c/q0/z;->p()J

    move-result-wide v0

    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ld/f/b/c/q0/h0/g;->p:[Ld/f/b/c/q0/z;

    array-length v3, v2

    if-ge p2, v3, :cond_1

    .line 7
    aget-object v2, v2, p2

    iget-object v3, p0, Ld/f/b/c/q0/h0/g;->f:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Ld/f/b/c/q0/z;->j(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Ld/f/b/c/q0/h0/g;->z(I)V

    return-void
.end method
