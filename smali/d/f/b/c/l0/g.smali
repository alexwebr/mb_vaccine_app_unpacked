.class Ld/f/b/c/l0/g;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Ld/f/b/c/l0/k;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/l0/g$a;,
        Ld/f/b/c/l0/g$b;,
        Ld/f/b/c/l0/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/f/b/c/l0/n;",
        ">",
        "Ljava/lang/Object;",
        "Ld/f/b/c/l0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/l0/j$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ld/f/b/c/l0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/c/l0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/g$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/f/b/c/u0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/u0/k<",
            "Ld/f/b/c/l0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field final h:Ld/f/b/c/l0/r;

.field final i:Ljava/util/UUID;

.field final j:Ld/f/b/c/l0/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/g<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:Landroid/os/HandlerThread;

.field private n:Ld/f/b/c/l0/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/l0/g<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private o:Ld/f/b/c/l0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private p:Ld/f/b/c/l0/k$a;

.field private q:[B

.field private r:[B

.field private s:Ld/f/b/c/l0/o$a;

.field private t:Ld/f/b/c/l0/o$b;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ld/f/b/c/l0/o;Ld/f/b/c/l0/g$c;Ljava/util/List;I[BLjava/util/HashMap;Ld/f/b/c/l0/r;Landroid/os/Looper;Ld/f/b/c/u0/k;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ld/f/b/c/l0/o<",
            "TT;>;",
            "Ld/f/b/c/l0/g$c<",
            "TT;>;",
            "Ljava/util/List<",
            "Ld/f/b/c/l0/j$b;",
            ">;I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/f/b/c/l0/r;",
            "Landroid/os/Looper;",
            "Ld/f/b/c/u0/k<",
            "Ld/f/b/c/l0/h;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/l0/g;->i:Ljava/util/UUID;

    .line 3
    iput-object p3, p0, Ld/f/b/c/l0/g;->c:Ld/f/b/c/l0/g$c;

    .line 4
    iput-object p2, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    .line 5
    iput p5, p0, Ld/f/b/c/l0/g;->d:I

    .line 6
    iput-object p6, p0, Ld/f/b/c/l0/g;->r:[B

    if-nez p6, :cond_0

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/f/b/c/l0/g;->a:Ljava/util/List;

    .line 8
    iput-object p7, p0, Ld/f/b/c/l0/g;->e:Ljava/util/HashMap;

    .line 9
    iput-object p8, p0, Ld/f/b/c/l0/g;->h:Ld/f/b/c/l0/r;

    .line 10
    iput p11, p0, Ld/f/b/c/l0/g;->g:I

    .line 11
    iput-object p10, p0, Ld/f/b/c/l0/g;->f:Ld/f/b/c/u0/k;

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Ld/f/b/c/l0/g;->k:I

    .line 13
    new-instance p1, Ld/f/b/c/l0/g$b;

    invoke-direct {p1, p0, p9}, Ld/f/b/c/l0/g$b;-><init>(Ld/f/b/c/l0/g;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/f/b/c/l0/g;->j:Ld/f/b/c/l0/g$b;

    .line 14
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/b/c/l0/g;->m:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance p1, Ld/f/b/c/l0/g$a;

    iget-object p2, p0, Ld/f/b/c/l0/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Ld/f/b/c/l0/g$a;-><init>(Ld/f/b/c/l0/g;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/f/b/c/l0/g;->n:Ld/f/b/c/l0/g$a;

    return-void
.end method

.method static synthetic c(Ld/f/b/c/l0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/l0/g;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Ld/f/b/c/l0/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/l0/g;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Ld/f/b/c/l0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/f/b/c/l0/g;->g:I

    return p0
.end method

.method private g(Z)V
    .locals 7

    .line 1
    iget v0, p0, Ld/f/b/c/l0/g;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Ld/f/b/c/l0/g;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0, v1, p1}, Ld/f/b/c/l0/g;->u(IZ)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ld/f/b/c/l0/g;->r:[B

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0, v2, p1}, Ld/f/b/c/l0/g;->u(IZ)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0}, Ld/f/b/c/l0/g;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    invoke-direct {p0, v2, p1}, Ld/f/b/c/l0/g;->u(IZ)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Ld/f/b/c/l0/g;->r:[B

    if-nez v0, :cond_4

    .line 9
    invoke-direct {p0, v1, p1}, Ld/f/b/c/l0/g;->u(IZ)V

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Ld/f/b/c/l0/g;->k:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Ld/f/b/c/l0/g;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    :cond_5
    invoke-direct {p0}, Ld/f/b/c/l0/g;->h()J

    move-result-wide v3

    .line 12
    iget v0, p0, Ld/f/b/c/l0/g;->d:I

    if-nez v0, :cond_6

    const-wide/16 v5, 0x3c

    cmp-long v0, v3, v5

    if-gtz v0, :cond_6

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Ld/f/b/c/u0/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, v2, p1}, Ld/f/b/c/l0/g;->u(IZ)V

    goto :goto_0

    :cond_6
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_7

    .line 15
    new-instance p1, Ld/f/b/c/l0/q;

    invoke-direct {p1}, Ld/f/b/c/l0/q;-><init>()V

    invoke-direct {p0, p1}, Ld/f/b/c/l0/g;->l(Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_7
    iput v1, p0, Ld/f/b/c/l0/g;->k:I

    .line 17
    iget-object p1, p0, Ld/f/b/c/l0/g;->f:Ld/f/b/c/u0/k;

    sget-object v0, Ld/f/b/c/l0/e;->a:Ld/f/b/c/l0/e;

    invoke-virtual {p1, v0}, Ld/f/b/c/u0/k;->b(Ld/f/b/c/u0/k$a;)V

    :cond_8
    :goto_0
    return-void
.end method

.method private h()J
    .locals 5

    .line 1
    sget-object v0, Ld/f/b/c/d;->d:Ljava/util/UUID;

    iget-object v1, p0, Ld/f/b/c/l0/g;->i:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p0}, Ld/f/b/c/l0/s;->b(Ld/f/b/c/l0/k;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private j()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/l0/g;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

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

.method static synthetic k(Ljava/lang/Exception;Ld/f/b/c/l0/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ld/f/b/c/l0/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method private l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/c/l0/k$a;

    invoke-direct {v0, p1}, Ld/f/b/c/l0/k$a;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ld/f/b/c/l0/g;->p:Ld/f/b/c/l0/k$a;

    .line 2
    iget-object v0, p0, Ld/f/b/c/l0/g;->f:Ld/f/b/c/u0/k;

    new-instance v1, Ld/f/b/c/l0/b;

    invoke-direct {v1, p1}, Ld/f/b/c/l0/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Ld/f/b/c/u0/k;->b(Ld/f/b/c/u0/k$a;)V

    .line 3
    iget p1, p0, Ld/f/b/c/l0/g;->k:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ld/f/b/c/l0/g;->k:I

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/g;->s:Ld/f/b/c/l0/o$a;

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Ld/f/b/c/l0/g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/f/b/c/l0/g;->s:Ld/f/b/c/l0/o$a;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Ld/f/b/c/l0/g;->n(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 6
    iget p1, p0, Ld/f/b/c/l0/g;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    iget-object v0, p0, Ld/f/b/c/l0/g;->r:[B

    invoke-interface {p1, v0, p2}, Ld/f/b/c/l0/o;->g([B[B)[B

    .line 8
    iget-object p1, p0, Ld/f/b/c/l0/g;->f:Ld/f/b/c/u0/k;

    sget-object p2, Ld/f/b/c/l0/e;->a:Ld/f/b/c/l0/e;

    invoke-virtual {p1, p2}, Ld/f/b/c/u0/k;->b(Ld/f/b/c/u0/k$a;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    iget-object v0, p0, Ld/f/b/c/l0/g;->q:[B

    invoke-interface {p1, v0, p2}, Ld/f/b/c/l0/o;->g([B[B)[B

    move-result-object p1

    .line 10
    iget p2, p0, Ld/f/b/c/l0/g;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    iget p2, p0, Ld/f/b/c/l0/g;->d:I

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/f/b/c/l0/g;->r:[B

    if-eqz p2, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    array-length p2, p1

    if-eqz p2, :cond_4

    .line 11
    iput-object p1, p0, Ld/f/b/c/l0/g;->r:[B

    :cond_4
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Ld/f/b/c/l0/g;->k:I

    .line 13
    iget-object p1, p0, Ld/f/b/c/l0/g;->f:Ld/f/b/c/u0/k;

    sget-object p2, Ld/f/b/c/l0/f;->a:Ld/f/b/c/l0/f;

    invoke-virtual {p1, p2}, Ld/f/b/c/u0/k;->b(Ld/f/b/c/u0/k$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-direct {p0, p1}, Ld/f/b/c/l0/g;->n(Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/b/c/l0/g;->c:Ld/f/b/c/l0/g$c;

    invoke-interface {p1, p0}, Ld/f/b/c/l0/g$c;->b(Ld/f/b/c/l0/g;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ld/f/b/c/l0/g;->l(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/l0/g;->k:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ld/f/b/c/l0/g;->k:I

    .line 3
    new-instance v0, Ld/f/b/c/l0/q;

    invoke-direct {v0}, Ld/f/b/c/l0/q;-><init>()V

    invoke-direct {p0, v0}, Ld/f/b/c/l0/g;->l(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method private s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/g;->t:Ld/f/b/c/l0/o$b;

    if-ne p1, v0, :cond_2

    iget p1, p0, Ld/f/b/c/l0/g;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Ld/f/b/c/l0/g;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/f/b/c/l0/g;->t:Ld/f/b/c/l0/o$b;

    .line 3
    instance-of p1, p2, Ljava/lang/Exception;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/f/b/c/l0/g;->c:Ld/f/b/c/l0/g$c;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, p2}, Ld/f/b/c/l0/g$c;->c(Ljava/lang/Exception;)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    check-cast p2, [B

    invoke-interface {p1, p2}, Ld/f/b/c/l0/o;->h([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object p1, p0, Ld/f/b/c/l0/g;->c:Ld/f/b/c/l0/g$c;

    invoke-interface {p1}, Ld/f/b/c/l0/g$c;->e()V

    return-void

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Ld/f/b/c/l0/g;->c:Ld/f/b/c/l0/g$c;

    invoke-interface {p2, p1}, Ld/f/b/c/l0/g$c;->c(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t(Z)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/b/c/l0/g;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    invoke-interface {v0}, Ld/f/b/c/l0/o;->d()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/l0/g;->q:[B

    .line 3
    iget-object v0, p0, Ld/f/b/c/l0/g;->f:Ld/f/b/c/u0/k;

    sget-object v2, Ld/f/b/c/l0/d;->a:Ld/f/b/c/l0/d;

    invoke-virtual {v0, v2}, Ld/f/b/c/u0/k;->b(Ld/f/b/c/u0/k$a;)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    iget-object v2, p0, Ld/f/b/c/l0/g;->q:[B

    invoke-interface {v0, v2}, Ld/f/b/c/l0/o;->b([B)Ld/f/b/c/l0/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/l0/g;->o:Ld/f/b/c/l0/n;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ld/f/b/c/l0/g;->k:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Ld/f/b/c/l0/g;->l(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ld/f/b/c/l0/g;->c:Ld/f/b/c/l0/g$c;

    invoke-interface {p1, p0}, Ld/f/b/c/l0/g$c;->b(Ld/f/b/c/l0/g;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Ld/f/b/c/l0/g;->l(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private u(IZ)V
    .locals 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/g;->r:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/f/b/c/l0/g;->q:[B

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    iget-object v2, p0, Ld/f/b/c/l0/g;->a:Ljava/util/List;

    iget-object v3, p0, Ld/f/b/c/l0/g;->e:Ljava/util/HashMap;

    .line 3
    invoke-interface {v1, v0, v2, p1, v3}, Ld/f/b/c/l0/o;->i([BLjava/util/List;ILjava/util/HashMap;)Ld/f/b/c/l0/o$a;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/l0/g;->s:Ld/f/b/c/l0/o$a;

    .line 4
    iget-object v0, p0, Ld/f/b/c/l0/g;->n:Ld/f/b/c/l0/g$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ld/f/b/c/l0/g$a;->c(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0, p1}, Ld/f/b/c/l0/g;->n(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private x()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    iget-object v1, p0, Ld/f/b/c/l0/g;->q:[B

    iget-object v2, p0, Ld/f/b/c/l0/g;->r:[B

    invoke-interface {v0, v1, v2}, Ld/f/b/c/l0/o;->e([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultDrmSession"

    const-string v2, "Error trying to restore Widevine keys."

    .line 2
    invoke-static {v1, v2, v0}, Ld/f/b/c/u0/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/c/l0/g;->l(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/g;->q:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    invoke-interface {v1, v0}, Ld/f/b/c/l0/o;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ld/f/b/c/l0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/g;->o:Ld/f/b/c/l0/n;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/l0/g;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ld/f/b/c/l0/g;->l:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Ld/f/b/c/l0/g;->k:I

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Ld/f/b/c/l0/g;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Ld/f/b/c/l0/g;->g(Z)V

    :cond_1
    return-void
.end method

.method public final getError()Ld/f/b/c/l0/k$a;
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/l0/g;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/f/b/c/l0/g;->p:Ld/f/b/c/l0/k$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/b/c/l0/g;->k:I

    return v0
.end method

.method public i([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/g;->q:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/c/l0/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Ld/f/b/c/l0/g;->o()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ld/f/b/c/l0/g;->g(Z)V

    goto :goto_0

    .line 4
    :cond_3
    iput v1, p0, Ld/f/b/c/l0/g;->k:I

    .line 5
    iget-object p1, p0, Ld/f/b/c/l0/g;->c:Ld/f/b/c/l0/g$c;

    invoke-interface {p1, p0}, Ld/f/b/c/l0/g$c;->b(Ld/f/b/c/l0/g;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/l0/g;->t(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ld/f/b/c/l0/g;->g(Z)V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/l0/g;->l(Ljava/lang/Exception;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    invoke-interface {v0}, Ld/f/b/c/l0/o;->c()Ld/f/b/c/l0/o$b;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/l0/g;->t:Ld/f/b/c/l0/o$b;

    .line 2
    iget-object v1, p0, Ld/f/b/c/l0/g;->n:Ld/f/b/c/l0/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Ld/f/b/c/l0/g$a;->c(ILjava/lang/Object;Z)V

    return-void
.end method

.method public w()Z
    .locals 4

    .line 1
    iget v0, p0, Ld/f/b/c/l0/g;->l:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/f/b/c/l0/g;->l:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iput v2, p0, Ld/f/b/c/l0/g;->k:I

    .line 3
    iget-object v0, p0, Ld/f/b/c/l0/g;->j:Ld/f/b/c/l0/g$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/l0/g;->n:Ld/f/b/c/l0/g$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-object v2, p0, Ld/f/b/c/l0/g;->n:Ld/f/b/c/l0/g$a;

    .line 6
    iget-object v0, p0, Ld/f/b/c/l0/g;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 7
    iput-object v2, p0, Ld/f/b/c/l0/g;->m:Landroid/os/HandlerThread;

    .line 8
    iput-object v2, p0, Ld/f/b/c/l0/g;->o:Ld/f/b/c/l0/n;

    .line 9
    iput-object v2, p0, Ld/f/b/c/l0/g;->p:Ld/f/b/c/l0/k$a;

    .line 10
    iput-object v2, p0, Ld/f/b/c/l0/g;->s:Ld/f/b/c/l0/o$a;

    .line 11
    iput-object v2, p0, Ld/f/b/c/l0/g;->t:Ld/f/b/c/l0/o$b;

    .line 12
    iget-object v0, p0, Ld/f/b/c/l0/g;->q:[B

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Ld/f/b/c/l0/g;->b:Ld/f/b/c/l0/o;

    invoke-interface {v3, v0}, Ld/f/b/c/l0/o;->f([B)V

    .line 14
    iput-object v2, p0, Ld/f/b/c/l0/g;->q:[B

    .line 15
    iget-object v0, p0, Ld/f/b/c/l0/g;->f:Ld/f/b/c/u0/k;

    sget-object v2, Ld/f/b/c/l0/a;->a:Ld/f/b/c/l0/a;

    invoke-virtual {v0, v2}, Ld/f/b/c/u0/k;->b(Ld/f/b/c/u0/k$a;)V

    :cond_0
    return v1

    :cond_1
    return v2
.end method
