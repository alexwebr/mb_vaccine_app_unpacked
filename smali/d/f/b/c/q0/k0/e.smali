.class public final Ld/f/b/c/q0/k0/e;
.super Ld/f/b/c/q0/l;
.source "SsMediaSource.java"

# interfaces
.implements Ld/f/b/c/t0/x$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/b/c/q0/l;",
        "Ld/f/b/c/t0/x$b<",
        "Ld/f/b/c/t0/z<",
        "Ld/f/b/c/q0/k0/f/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final h:Z

.field private final i:Landroid/net/Uri;

.field private final j:Ld/f/b/c/t0/k$a;

.field private final k:Ld/f/b/c/q0/k0/c$a;

.field private final l:Ld/f/b/c/q0/p;

.field private final m:Ld/f/b/c/t0/w;

.field private final n:J

.field private final o:Ld/f/b/c/q0/x$a;

.field private final p:Ld/f/b/c/t0/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/t0/z$a<",
            "+",
            "Ld/f/b/c/q0/k0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/f/b/c/q0/k0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/Object;

.field private s:Ld/f/b/c/t0/k;

.field private t:Ld/f/b/c/t0/x;

.field private u:Ld/f/b/c/t0/y;

.field private v:Ld/f/b/c/t0/c0;

.field private w:J

.field private x:Ld/f/b/c/q0/k0/f/a;

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 1
    invoke-static {v0}, Ld/f/b/c/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/q0/k0/c$a;IJLandroid/os/Handler;Ld/f/b/c/q0/x;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v3, Ld/f/b/c/q0/k0/f/b;

    invoke-direct {v3}, Ld/f/b/c/q0/k0/f/b;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld/f/b/c/q0/k0/e;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/t0/z$a;Ld/f/b/c/q0/k0/c$a;IJLandroid/os/Handler;Ld/f/b/c/q0/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/q0/k0/c$a;Landroid/os/Handler;Ld/f/b/c/q0/x;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    const-wide/16 v5, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    move-object v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Ld/f/b/c/q0/k0/e;-><init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/q0/k0/c$a;IJLandroid/os/Handler;Ld/f/b/c/q0/x;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/t0/z$a;Ld/f/b/c/q0/k0/c$a;IJLandroid/os/Handler;Ld/f/b/c/q0/x;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ld/f/b/c/t0/k$a;",
            "Ld/f/b/c/t0/z$a<",
            "+",
            "Ld/f/b/c/q0/k0/f/a;",
            ">;",
            "Ld/f/b/c/q0/k0/c$a;",
            "IJ",
            "Landroid/os/Handler;",
            "Ld/f/b/c/q0/x;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    .line 3
    new-instance v8, Ld/f/b/c/q0/q;

    invoke-direct {v8}, Ld/f/b/c/q0/q;-><init>()V

    new-instance v9, Ld/f/b/c/t0/s;

    move/from16 v2, p5

    invoke-direct {v9, v2}, Ld/f/b/c/t0/s;-><init>(I)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v12}, Ld/f/b/c/q0/k0/e;-><init>(Ld/f/b/c/q0/k0/f/a;Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/t0/z$a;Ld/f/b/c/q0/k0/c$a;Ld/f/b/c/q0/p;Ld/f/b/c/t0/w;JLjava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    move-object v2, p0

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/f/b/c/q0/l;->b(Landroid/os/Handler;Ld/f/b/c/q0/x;)V

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    return-void
.end method

.method private constructor <init>(Ld/f/b/c/q0/k0/f/a;Landroid/net/Uri;Ld/f/b/c/t0/k$a;Ld/f/b/c/t0/z$a;Ld/f/b/c/q0/k0/c$a;Ld/f/b/c/q0/p;Ld/f/b/c/t0/w;JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/k0/f/a;",
            "Landroid/net/Uri;",
            "Ld/f/b/c/t0/k$a;",
            "Ld/f/b/c/t0/z$a<",
            "+",
            "Ld/f/b/c/q0/k0/f/a;",
            ">;",
            "Ld/f/b/c/q0/k0/c$a;",
            "Ld/f/b/c/q0/p;",
            "Ld/f/b/c/t0/w;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ld/f/b/c/q0/l;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 6
    iget-boolean v2, p1, Ld/f/b/c/q0/k0/f/a;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ld/f/b/c/u0/e;->e(Z)V

    .line 7
    iput-object p1, p0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p2}, Ld/f/b/c/q0/k0/f/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Ld/f/b/c/q0/k0/e;->i:Landroid/net/Uri;

    .line 9
    iput-object p3, p0, Ld/f/b/c/q0/k0/e;->j:Ld/f/b/c/t0/k$a;

    .line 10
    iput-object p4, p0, Ld/f/b/c/q0/k0/e;->p:Ld/f/b/c/t0/z$a;

    .line 11
    iput-object p5, p0, Ld/f/b/c/q0/k0/e;->k:Ld/f/b/c/q0/k0/c$a;

    .line 12
    iput-object p6, p0, Ld/f/b/c/q0/k0/e;->l:Ld/f/b/c/q0/p;

    .line 13
    iput-object p7, p0, Ld/f/b/c/q0/k0/e;->m:Ld/f/b/c/t0/w;

    .line 14
    iput-wide p8, p0, Ld/f/b/c/q0/k0/e;->n:J

    .line 15
    invoke-virtual {p0, v2}, Ld/f/b/c/q0/l;->k(Ld/f/b/c/q0/w$a;)Ld/f/b/c/q0/x$a;

    move-result-object p2

    iput-object p2, p0, Ld/f/b/c/q0/k0/e;->o:Ld/f/b/c/q0/x$a;

    .line 16
    iput-object p10, p0, Ld/f/b/c/q0/k0/e;->r:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    .line 17
    :cond_3
    iput-boolean v0, p0, Ld/f/b/c/q0/k0/e;->h:Z

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/k0/e;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic q(Ld/f/b/c/q0/k0/e;)V
    .locals 0

    invoke-direct {p0}, Ld/f/b/c/q0/k0/e;->x()V

    return-void
.end method

.method private v()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, v0, Ld/f/b/c/q0/k0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v3, v0, Ld/f/b/c/q0/k0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/q0/k0/d;

    iget-object v4, v0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    invoke-virtual {v3, v4}, Ld/f/b/c/q0/k0/d;->w(Ld/f/b/c/q0/k0/f/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    iget-object v4, v0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    iget-object v4, v4, Ld/f/b/c/q0/k0/f/a;->c:[Ld/f/b/c/q0/k0/f/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v14, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    aget-object v9, v4, v8

    .line 4
    iget v10, v9, Ld/f/b/c/q0/k0/f/a$b;->d:I

    if-lez v10, :cond_1

    .line 5
    invoke-virtual {v9, v1}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v10

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 6
    iget v10, v9, Ld/f/b/c/q0/k0/f/a$b;->d:I

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v9, v10}, Ld/f/b/c/q0/k0/f/a$b;->d(I)J

    move-result-wide v10

    iget v12, v9, Ld/f/b/c/q0/k0/f/a$b;->d:I

    add-int/lit8 v12, v12, -0x1

    .line 7
    invoke-virtual {v9, v12}, Ld/f/b/c/q0/k0/f/a$b;->b(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 8
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v14, v6

    if-nez v1, :cond_4

    .line 9
    iget-object v1, v0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    iget-boolean v1, v1, Ld/f/b/c/q0/k0/f/a;->a:Z

    if-eqz v1, :cond_3

    move-wide v11, v8

    goto :goto_2

    :cond_3
    move-wide v11, v4

    .line 10
    :goto_2
    new-instance v1, Ld/f/b/c/q0/c0;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1

    iget-object v2, v0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    iget-boolean v2, v2, Ld/f/b/c/q0/k0/f/a;->a:Z

    iget-object v3, v0, Ld/f/b/c/q0/k0/e;->r:Ljava/lang/Object;

    move-object v10, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v10 .. v21}, Ld/f/b/c/q0/c0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_4
    iget-object v1, v0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    iget-boolean v6, v1, Ld/f/b/c/q0/k0/f/a;->a:Z

    if-eqz v6, :cond_7

    .line 12
    iget-wide v6, v1, Ld/f/b/c/q0/k0/f/a;->e:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    sub-long v4, v2, v6

    .line 13
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    :cond_5
    move-wide/from16 v21, v14

    sub-long v19, v2, v21

    .line 14
    iget-wide v1, v0, Ld/f/b/c/q0/k0/e;->n:J

    invoke-static {v1, v2}, Ld/f/b/c/d;->a(J)J

    move-result-wide v1

    sub-long v1, v19, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    .line 15
    div-long v1, v19, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v23, v1

    .line 16
    new-instance v1, Ld/f/b/c/q0/c0;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v25, 0x1

    const/16 v26, 0x1

    iget-object v2, v0, Ld/f/b/c/q0/k0/e;->r:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v27}, Ld/f/b/c/q0/c0;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_7
    iget-wide v4, v1, Ld/f/b/c/q0/k0/f/a;->d:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    move-wide v12, v4

    goto :goto_3

    :cond_8
    sub-long/2addr v2, v14

    move-wide v12, v2

    .line 18
    :goto_3
    new-instance v1, Ld/f/b/c/q0/c0;

    add-long v10, v14, v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    iget-object v2, v0, Ld/f/b/c/q0/k0/e;->r:Ljava/lang/Object;

    move-object v9, v1

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Ld/f/b/c/q0/c0;-><init>(JJJJZZLjava/lang/Object;)V

    .line 19
    :goto_4
    iget-object v2, v0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    invoke-virtual {v0, v1, v2}, Ld/f/b/c/q0/l;->o(Ld/f/b/c/h0;Ljava/lang/Object;)V

    return-void
.end method

.method private w()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    iget-boolean v0, v0, Ld/f/b/c/q0/k0/f/a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Ld/f/b/c/q0/k0/e;->w:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Ld/f/b/c/q0/k0/e;->y:Landroid/os/Handler;

    new-instance v3, Ld/f/b/c/q0/k0/a;

    invoke-direct {v3, p0}, Ld/f/b/c/q0/k0/a;-><init>(Ld/f/b/c/q0/k0/e;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private x()V
    .locals 5

    .line 1
    new-instance v0, Ld/f/b/c/t0/z;

    iget-object v1, p0, Ld/f/b/c/q0/k0/e;->s:Ld/f/b/c/t0/k;

    iget-object v2, p0, Ld/f/b/c/q0/k0/e;->i:Landroid/net/Uri;

    iget-object v3, p0, Ld/f/b/c/q0/k0/e;->p:Ld/f/b/c/t0/z$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Ld/f/b/c/t0/z;-><init>(Ld/f/b/c/t0/k;Landroid/net/Uri;ILd/f/b/c/t0/z$a;)V

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/k0/e;->t:Ld/f/b/c/t0/x;

    iget-object v2, p0, Ld/f/b/c/q0/k0/e;->m:Ld/f/b/c/t0/w;

    iget v3, v0, Ld/f/b/c/t0/z;->b:I

    .line 3
    invoke-interface {v2, v3}, Ld/f/b/c/t0/w;->c(I)I

    move-result v2

    .line 4
    invoke-virtual {v1, v0, p0, v2}, Ld/f/b/c/t0/x;->l(Ld/f/b/c/t0/x$e;Ld/f/b/c/t0/x$b;I)J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Ld/f/b/c/q0/k0/e;->o:Ld/f/b/c/q0/x$a;

    iget-object v4, v0, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    iget v0, v0, Ld/f/b/c/t0/z;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Ld/f/b/c/q0/x$a;->y(Ld/f/b/c/t0/n;IJ)V

    return-void
.end method


# virtual methods
.method public g(Ld/f/b/c/q0/w$a;Ld/f/b/c/t0/d;)Ld/f/b/c/q0/v;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/q0/l;->k(Ld/f/b/c/q0/w$a;)Ld/f/b/c/q0/x$a;

    move-result-object v6

    .line 2
    new-instance p1, Ld/f/b/c/q0/k0/d;

    iget-object v1, p0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    iget-object v2, p0, Ld/f/b/c/q0/k0/e;->k:Ld/f/b/c/q0/k0/c$a;

    iget-object v3, p0, Ld/f/b/c/q0/k0/e;->v:Ld/f/b/c/t0/c0;

    iget-object v4, p0, Ld/f/b/c/q0/k0/e;->l:Ld/f/b/c/q0/p;

    iget-object v5, p0, Ld/f/b/c/q0/k0/e;->m:Ld/f/b/c/t0/w;

    iget-object v7, p0, Ld/f/b/c/q0/k0/e;->u:Ld/f/b/c/t0/y;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Ld/f/b/c/q0/k0/d;-><init>(Ld/f/b/c/q0/k0/f/a;Ld/f/b/c/q0/k0/c$a;Ld/f/b/c/t0/c0;Ld/f/b/c/q0/p;Ld/f/b/c/t0/w;Ld/f/b/c/q0/x$a;Ld/f/b/c/t0/y;Ld/f/b/c/t0/d;)V

    .line 3
    iget-object p2, p0, Ld/f/b/c/q0/k0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/k0/e;->u:Ld/f/b/c/t0/y;

    invoke-interface {v0}, Ld/f/b/c/t0/y;->a()V

    return-void
.end method

.method public i(Ld/f/b/c/q0/v;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ld/f/b/c/q0/k0/d;

    invoke-virtual {v0}, Ld/f/b/c/q0/k0/d;->u()V

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/k0/e;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic j(Ld/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p6}, Ld/f/b/c/q0/k0/e;->r(Ld/f/b/c/t0/z;JJZ)V

    return-void
.end method

.method public bridge synthetic m(Ld/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p5}, Ld/f/b/c/q0/k0/e;->t(Ld/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public n(Ld/f/b/c/i;ZLd/f/b/c/t0/c0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ld/f/b/c/q0/k0/e;->v:Ld/f/b/c/t0/c0;

    .line 2
    iget-boolean p1, p0, Ld/f/b/c/q0/k0/e;->h:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ld/f/b/c/t0/y$a;

    invoke-direct {p1}, Ld/f/b/c/t0/y$a;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/k0/e;->u:Ld/f/b/c/t0/y;

    .line 4
    invoke-direct {p0}, Ld/f/b/c/q0/k0/e;->v()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/f/b/c/q0/k0/e;->j:Ld/f/b/c/t0/k$a;

    invoke-interface {p1}, Ld/f/b/c/t0/k$a;->createDataSource()Ld/f/b/c/t0/k;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/k0/e;->s:Ld/f/b/c/t0/k;

    .line 6
    new-instance p1, Ld/f/b/c/t0/x;

    const-string p2, "Loader:Manifest"

    invoke-direct {p1, p2}, Ld/f/b/c/t0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/b/c/q0/k0/e;->t:Ld/f/b/c/t0/x;

    .line 7
    iput-object p1, p0, Ld/f/b/c/q0/k0/e;->u:Ld/f/b/c/t0/y;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/k0/e;->y:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Ld/f/b/c/q0/k0/e;->x()V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/k0/e;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    .line 2
    iput-object v1, p0, Ld/f/b/c/q0/k0/e;->s:Ld/f/b/c/t0/k;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Ld/f/b/c/q0/k0/e;->w:J

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/k0/e;->t:Ld/f/b/c/t0/x;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ld/f/b/c/t0/x;->j()V

    .line 6
    iput-object v1, p0, Ld/f/b/c/q0/k0/e;->t:Ld/f/b/c/t0/x;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/f/b/c/q0/k0/e;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Ld/f/b/c/q0/k0/e;->y:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public r(Ld/f/b/c/t0/z;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/k0/f/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 1
    iget-object v2, v1, Ld/f/b/c/q0/k0/e;->o:Ld/f/b/c/q0/x$a;

    iget-object v3, v0, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Ld/f/b/c/t0/z;->b:I

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Ld/f/b/c/q0/x$a;->p(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public bridge synthetic s(Ld/f/b/c/t0/x$e;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p7}, Ld/f/b/c/q0/k0/e;->u(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method

.method public t(Ld/f/b/c/t0/z;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/k0/f/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/k0/e;->o:Ld/f/b/c/q0/x$a;

    iget-object v3, v1, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Ld/f/b/c/t0/z;->b:I

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Ld/f/b/c/q0/x$a;->s(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 6
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/k0/f/a;

    iput-object v1, v0, Ld/f/b/c/q0/k0/e;->x:Ld/f/b/c/q0/k0/f/a;

    sub-long v1, p2, p4

    .line 7
    iput-wide v1, v0, Ld/f/b/c/q0/k0/e;->w:J

    .line 8
    invoke-direct {p0}, Ld/f/b/c/q0/k0/e;->v()V

    .line 9
    invoke-direct {p0}, Ld/f/b/c/q0/k0/e;->w()V

    return-void
.end method

.method public u(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/k0/f/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/f/b/c/t0/x$c;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v11, p6

    .line 1
    instance-of v13, v11, Ld/f/b/c/u;

    move-object v14, p0

    .line 2
    iget-object v1, v14, Ld/f/b/c/q0/k0/e;->o:Ld/f/b/c/q0/x$a;

    iget-object v2, v0, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 3
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v4

    iget v5, v0, Ld/f/b/c/t0/z;->b:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v9

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move v12, v13

    .line 6
    invoke-virtual/range {v0 .. v12}, Ld/f/b/c/q0/x$a;->v(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v13, :cond_0

    .line 7
    sget-object v0, Ld/f/b/c/t0/x;->f:Ld/f/b/c/t0/x$c;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/f/b/c/t0/x;->d:Ld/f/b/c/t0/x$c;

    :goto_0
    return-object v0
.end method
