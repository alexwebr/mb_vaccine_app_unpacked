.class public final Ld/f/b/c/q0/j0/r/b;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Ld/f/b/c/q0/j0/r/h;
.implements Ld/f/b/c/t0/x$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/j0/r/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/c/q0/j0/r/h;",
        "Ld/f/b/c/t0/x$b<",
        "Ld/f/b/c/t0/z<",
        "Ld/f/b/c/q0/j0/r/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/c/q0/j0/g;

.field private final d:Ld/f/b/c/q0/j0/r/g;

.field private final e:Ld/f/b/c/t0/w;

.field private final f:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ld/f/b/c/q0/j0/r/c$a;",
            "Ld/f/b/c/q0/j0/r/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/q0/j0/r/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/f/b/c/t0/z$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/t0/z$a<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ld/f/b/c/q0/x$a;

.field private j:Ld/f/b/c/t0/x;

.field private k:Landroid/os/Handler;

.field private l:Ld/f/b/c/q0/j0/r/h$d;

.field private m:Ld/f/b/c/q0/j0/r/c;

.field private n:Ld/f/b/c/q0/j0/r/c$a;

.field private o:Ld/f/b/c/q0/j0/r/d;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/f/b/c/q0/j0/r/a;->a:Ld/f/b/c/q0/j0/r/a;

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/w;Ld/f/b/c/q0/j0/r/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/f/b/c/q0/j0/r/b;->c:Ld/f/b/c/q0/j0/g;

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/j0/r/b;->d:Ld/f/b/c/q0/j0/r/g;

    .line 5
    iput-object p2, p0, Ld/f/b/c/q0/j0/r/b;->e:Ld/f/b/c/t0/w;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/j0/r/b;->g:Ljava/util/List;

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Ld/f/b/c/q0/j0/r/b;->q:J

    return-void
.end method

.method public constructor <init>(Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/w;Ld/f/b/c/t0/z$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/q0/j0/g;",
            "Ld/f/b/c/t0/w;",
            "Ld/f/b/c/t0/z$a<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p3}, Ld/f/b/c/q0/j0/r/b;->A(Ld/f/b/c/t0/z$a;)Ld/f/b/c/q0/j0/r/g;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/q0/j0/r/b;-><init>(Ld/f/b/c/q0/j0/g;Ld/f/b/c/t0/w;Ld/f/b/c/q0/j0/r/g;)V

    return-void
.end method

.method private static A(Ld/f/b/c/t0/z$a;)Ld/f/b/c/q0/j0/r/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z$a<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;)",
            "Ld/f/b/c/q0/j0/r/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/f/b/c/q0/j0/r/b$a;

    invoke-direct {v0, p0}, Ld/f/b/c/q0/j0/r/b$a;-><init>(Ld/f/b/c/t0/z$a;)V

    return-object v0
.end method

.method private static B(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)Ld/f/b/c/q0/j0/r/d$a;
    .locals 4

    .line 1
    iget-wide v0, p1, Ld/f/b/c/q0/j0/r/d;->i:J

    iget-wide v2, p0, Ld/f/b/c/q0/j0/r/d;->i:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    .line 2
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/b/c/q0/j0/r/d$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private C(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)Ld/f/b/c/q0/j0/r/d;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Ld/f/b/c/q0/j0/r/d;->d(Ld/f/b/c/q0/j0/r/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean p2, p2, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/q0/j0/r/d;->b()Ld/f/b/c/q0/j0/r/d;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/j0/r/b;->E(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)J

    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/j0/r/b;->D(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)I

    move-result p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Ld/f/b/c/q0/j0/r/d;->a(JI)Ld/f/b/c/q0/j0/r/d;

    move-result-object p1

    return-object p1
.end method

.method private D(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Ld/f/b/c/q0/j0/r/d;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget p1, p2, Ld/f/b/c/q0/j0/r/d;->h:I

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->o:Ld/f/b/c/q0/j0/r/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Ld/f/b/c/q0/j0/r/d;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {p1, p2}, Ld/f/b/c/q0/j0/r/b;->B(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)Ld/f/b/c/q0/j0/r/d$a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    iget p1, p1, Ld/f/b/c/q0/j0/r/d;->h:I

    iget v0, v2, Ld/f/b/c/q0/j0/r/d$a;->f:I

    add-int/2addr p1, v0

    iget-object p2, p2, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/f/b/c/q0/j0/r/d$a;

    iget p2, p2, Ld/f/b/c/q0/j0/r/d$a;->f:I

    sub-int/2addr p1, p2

    return p1

    :cond_3
    return v0
.end method

.method private E(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Ld/f/b/c/q0/j0/r/d;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide p1, p2, Ld/f/b/c/q0/j0/r/d;->f:J

    return-wide p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->o:Ld/f/b/c/q0/j0/r/d;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ld/f/b/c/q0/j0/r/d;->f:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-wide v0

    .line 4
    :cond_2
    iget-object v2, p1, Ld/f/b/c/q0/j0/r/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    invoke-static {p1, p2}, Ld/f/b/c/q0/j0/r/b;->B(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)Ld/f/b/c/q0/j0/r/d$a;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    iget-wide p1, p1, Ld/f/b/c/q0/j0/r/d;->f:J

    iget-wide v0, v3, Ld/f/b/c/q0/j0/r/d$a;->g:J

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v2, v2

    .line 7
    iget-wide v4, p2, Ld/f/b/c/q0/j0/r/d;->i:J

    iget-wide v6, p1, Ld/f/b/c/q0/j0/r/d;->i:J

    sub-long/2addr v4, v6

    cmp-long p2, v2, v4

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p1}, Ld/f/b/c/q0/j0/r/d;->c()J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v0
.end method

.method private F()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->m:Ld/f/b/c/q0/j0/r/c;

    iget-object v0, v0, Ld/f/b/c/q0/j0/r/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 4
    iget-object v6, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/b/c/q0/j0/r/b$b;

    .line 5
    invoke-static {v6}, Ld/f/b/c/q0/j0/r/b$b;->b(Ld/f/b/c/q0/j0/r/b$b;)J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 6
    invoke-static {v6}, Ld/f/b/c/q0/j0/r/b$b;->c(Ld/f/b/c/q0/j0/r/b$b;)Ld/f/b/c/q0/j0/r/c$a;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    .line 7
    invoke-virtual {v6}, Ld/f/b/c/q0/j0/r/b$b;->g()V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method private G(Ld/f/b/c/q0/j0/r/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->m:Ld/f/b/c/q0/j0/r/c;

    iget-object v0, v0, Ld/f/b/c/q0/j0/r/c;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->o:Ld/f/b/c/q0/j0/r/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld/f/b/c/q0/j0/r/d;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/j0/r/b$b;

    invoke-virtual {p1}, Ld/f/b/c/q0/j0/r/b$b;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private H(Ld/f/b/c/q0/j0/r/c$a;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Ld/f/b/c/q0/j0/r/b;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/q0/j0/r/h$a;

    invoke-interface {v3, p1, p2, p3}, Ld/f/b/c/q0/j0/r/h$a;->j(Ld/f/b/c/q0/j0/r/c$a;J)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private L(Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/q0/j0/r/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Ld/f/b/c/q0/j0/r/b;->o:Ld/f/b/c/q0/j0/r/d;

    if-nez p1, :cond_0

    .line 3
    iget-boolean p1, p2, Ld/f/b/c/q0/j0/r/d;->l:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Ld/f/b/c/q0/j0/r/b;->p:Z

    .line 4
    iget-wide v0, p2, Ld/f/b/c/q0/j0/r/d;->f:J

    iput-wide v0, p0, Ld/f/b/c/q0/j0/r/b;->q:J

    .line 5
    :cond_0
    iput-object p2, p0, Ld/f/b/c/q0/j0/r/b;->o:Ld/f/b/c/q0/j0/r/d;

    .line 6
    iget-object p1, p0, Ld/f/b/c/q0/j0/r/b;->l:Ld/f/b/c/q0/j0/r/h$d;

    invoke-interface {p1, p2}, Ld/f/b/c/q0/j0/r/h$d;->a(Ld/f/b/c/q0/j0/r/d;)V

    .line 7
    :cond_1
    iget-object p1, p0, Ld/f/b/c/q0/j0/r/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 8
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/j0/r/h$a;

    invoke-interface {v0}, Ld/f/b/c/q0/j0/r/h$a;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic n(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)Ld/f/b/c/q0/j0/r/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/j0/r/b;->C(Ld/f/b/c/q0/j0/r/d;Ld/f/b/c/q0/j0/r/d;)Ld/f/b/c/q0/j0/r/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/q0/j0/r/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/b/c/q0/j0/r/b;->L(Ld/f/b/c/q0/j0/r/c$a;Ld/f/b/c/q0/j0/r/d;)V

    return-void
.end method

.method static synthetic p(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/j0/r/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    return-object p0
.end method

.method static synthetic q(Ld/f/b/c/q0/j0/r/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/b/c/q0/j0/r/b;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/j0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b;->c:Ld/f/b/c/q0/j0/g;

    return-object p0
.end method

.method static synthetic t(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/j0/r/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b;->m:Ld/f/b/c/q0/j0/r/c;

    return-object p0
.end method

.method static synthetic u(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/t0/z$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b;->h:Ld/f/b/c/t0/z$a;

    return-object p0
.end method

.method static synthetic v(Ld/f/b/c/q0/j0/r/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b;->k:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic w(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/q0/x$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b;->i:Ld/f/b/c/q0/x$a;

    return-object p0
.end method

.method static synthetic x(Ld/f/b/c/q0/j0/r/b;)Ld/f/b/c/t0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/j0/r/b;->e:Ld/f/b/c/t0/w;

    return-object p0
.end method

.method static synthetic y(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/q0/j0/r/b;->H(Ld/f/b/c/q0/j0/r/c$a;J)Z

    move-result p0

    return p0
.end method

.method private z(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/b/c/q0/j0/r/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/j0/r/c$a;

    .line 3
    new-instance v3, Ld/f/b/c/q0/j0/r/b$b;

    invoke-direct {v3, p0, v2}, Ld/f/b/c/q0/j0/r/b$b;-><init>(Ld/f/b/c/q0/j0/r/b;Ld/f/b/c/q0/j0/r/c$a;)V

    .line 4
    iget-object v4, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public I(Ld/f/b/c/t0/z;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ld/f/b/c/q0/j0/r/b;->i:Ld/f/b/c/q0/x$a;

    move-object v2, p1

    iget-object v3, v2, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 2
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v10

    const/4 v6, 0x4

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide v6, p2

    move-wide/from16 v8, p4

    .line 5
    invoke-virtual/range {v1 .. v11}, Ld/f/b/c/q0/x$a;->p(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public J(Ld/f/b/c/t0/z;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/q0/j0/r/e;

    .line 2
    instance-of v2, v1, Ld/f/b/c/q0/j0/r/d;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v1, Ld/f/b/c/q0/j0/r/e;->a:Ljava/lang/String;

    invoke-static {v3}, Ld/f/b/c/q0/j0/r/c;->a(Ljava/lang/String;)Ld/f/b/c/q0/j0/r/c;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    move-object v3, v1

    check-cast v3, Ld/f/b/c/q0/j0/r/c;

    .line 5
    :goto_0
    iput-object v3, v0, Ld/f/b/c/q0/j0/r/b;->m:Ld/f/b/c/q0/j0/r/c;

    .line 6
    iget-object v4, v0, Ld/f/b/c/q0/j0/r/b;->d:Ld/f/b/c/q0/j0/r/g;

    invoke-interface {v4, v3}, Ld/f/b/c/q0/j0/r/g;->a(Ld/f/b/c/q0/j0/r/c;)Ld/f/b/c/t0/z$a;

    move-result-object v4

    iput-object v4, v0, Ld/f/b/c/q0/j0/r/b;->h:Ld/f/b/c/t0/z$a;

    .line 7
    iget-object v4, v3, Ld/f/b/c/q0/j0/r/c;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/f/b/c/q0/j0/r/c$a;

    iput-object v4, v0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v5, v3, Ld/f/b/c/q0/j0/r/c;->d:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v5, v3, Ld/f/b/c/q0/j0/r/c;->e:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v3, v3, Ld/f/b/c/q0/j0/r/c;->f:Ljava/util/List;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-direct {p0, v4}, Ld/f/b/c/q0/j0/r/b;->z(Ljava/util/List;)V

    .line 13
    iget-object v3, v0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/b/c/q0/j0/r/b$b;

    if-eqz v2, :cond_1

    .line 14
    check-cast v1, Ld/f/b/c/q0/j0/r/d;

    move-wide/from16 v11, p4

    invoke-static {v3, v1, v11, v12}, Ld/f/b/c/q0/j0/r/b$b;->a(Ld/f/b/c/q0/j0/r/b$b;Ld/f/b/c/q0/j0/r/d;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p4

    .line 15
    invoke-virtual {v3}, Ld/f/b/c/q0/j0/r/b$b;->g()V

    .line 16
    :goto_1
    iget-object v4, v0, Ld/f/b/c/q0/j0/r/b;->i:Ld/f/b/c/q0/x$a;

    move-object/from16 v1, p1

    iget-object v5, v1, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x4

    .line 19
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v13

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    .line 20
    invoke-virtual/range {v4 .. v14}, Ld/f/b/c/q0/x$a;->s(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method public K(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/c/t0/z<",
            "Ld/f/b/c/q0/j0/r/e;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Ld/f/b/c/t0/x$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ld/f/b/c/q0/j0/r/b;->e:Ld/f/b/c/t0/w;

    iget v3, v1, Ld/f/b/c/t0/z;->b:I

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 2
    invoke-interface/range {v2 .. v7}, Ld/f/b/c/t0/w;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 3
    :goto_0
    iget-object v6, v0, Ld/f/b/c/q0/j0/r/b;->i:Ld/f/b/c/q0/x$a;

    iget-object v7, v1, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->f()Landroid/net/Uri;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->d()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x4

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld/f/b/c/t0/z;->c()J

    move-result-wide v15

    move-wide/from16 v11, p2

    move-wide/from16 v13, p4

    move-object/from16 v17, p6

    move/from16 v18, v5

    .line 7
    invoke-virtual/range {v6 .. v18}, Ld/f/b/c/q0/x$a;->v(Ld/f/b/c/t0/n;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    if-eqz v5, :cond_1

    .line 8
    sget-object v1, Ld/f/b/c/t0/x;->f:Ld/f/b/c/t0/x$c;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v4, v2, v3}, Ld/f/b/c/t0/x;->g(ZJ)Ld/f/b/c/t0/x$c;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public a(Ld/f/b/c/q0/j0/r/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/j0/r/b;->q:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/j0/r/b;->p:Z

    return v0
.end method

.method public d(Ld/f/b/c/q0/j0/r/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/j0/r/b$b;

    invoke-virtual {p1}, Ld/f/b/c/q0/j0/r/b$b;->g()V

    return-void
.end method

.method public e()Ld/f/b/c/q0/j0/r/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->m:Ld/f/b/c/q0/j0/r/c;

    return-object v0
.end method

.method public f(Landroid/net/Uri;Ld/f/b/c/q0/x$a;Ld/f/b/c/q0/j0/r/h$d;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b;->k:Landroid/os/Handler;

    .line 2
    iput-object p2, p0, Ld/f/b/c/q0/j0/r/b;->i:Ld/f/b/c/q0/x$a;

    .line 3
    iput-object p3, p0, Ld/f/b/c/q0/j0/r/b;->l:Ld/f/b/c/q0/j0/r/h$d;

    .line 4
    new-instance p3, Ld/f/b/c/t0/z;

    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->c:Ld/f/b/c/q0/j0/g;

    const/4 v1, 0x4

    .line 5
    invoke-interface {v0, v1}, Ld/f/b/c/q0/j0/g;->a(I)Ld/f/b/c/t0/k;

    move-result-object v0

    iget-object v2, p0, Ld/f/b/c/q0/j0/r/b;->d:Ld/f/b/c/q0/j0/r/g;

    .line 6
    invoke-interface {v2}, Ld/f/b/c/q0/j0/r/g;->b()Ld/f/b/c/t0/z$a;

    move-result-object v2

    invoke-direct {p3, v0, p1, v1, v2}, Ld/f/b/c/t0/z;-><init>(Ld/f/b/c/t0/k;Landroid/net/Uri;ILd/f/b/c/t0/z$a;)V

    .line 7
    iget-object p1, p0, Ld/f/b/c/q0/j0/r/b;->j:Ld/f/b/c/t0/x;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ld/f/b/c/u0/e;->e(Z)V

    .line 8
    new-instance p1, Ld/f/b/c/t0/x;

    const-string v0, "DefaultHlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, v0}, Ld/f/b/c/t0/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/b/c/q0/j0/r/b;->j:Ld/f/b/c/t0/x;

    .line 9
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->e:Ld/f/b/c/t0/w;

    iget v1, p3, Ld/f/b/c/t0/z;->b:I

    .line 10
    invoke-interface {v0, v1}, Ld/f/b/c/t0/w;->c(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, p3, p0, v0}, Ld/f/b/c/t0/x;->l(Ld/f/b/c/t0/x$e;Ld/f/b/c/t0/x$b;I)J

    move-result-wide v0

    .line 12
    iget-object p1, p3, Ld/f/b/c/t0/z;->a:Ld/f/b/c/t0/n;

    iget p3, p3, Ld/f/b/c/t0/z;->b:I

    invoke-virtual {p2, p1, p3, v0, v1}, Ld/f/b/c/q0/x$a;->y(Ld/f/b/c/t0/n;IJ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->j:Ld/f/b/c/t0/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/f/b/c/t0/x;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ld/f/b/c/q0/j0/r/b;->l(Ld/f/b/c/q0/j0/r/c$a;)V

    :cond_1
    return-void
.end method

.method public h(Ld/f/b/c/q0/j0/r/h$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Ld/f/b/c/q0/j0/r/c$a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/j0/r/b$b;

    invoke-virtual {p1}, Ld/f/b/c/q0/j0/r/b$b;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ld/f/b/c/t0/x$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p6}, Ld/f/b/c/q0/j0/r/b;->I(Ld/f/b/c/t0/z;JJZ)V

    return-void
.end method

.method public k(Ld/f/b/c/q0/j0/r/c$a;Z)Ld/f/b/c/q0/j0/r/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/q0/j0/r/b$b;

    invoke-virtual {v0}, Ld/f/b/c/q0/j0/r/b$b;->e()Ld/f/b/c/q0/j0/r/d;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Ld/f/b/c/q0/j0/r/b;->G(Ld/f/b/c/q0/j0/r/c$a;)V

    :cond_0
    return-object v0
.end method

.method public l(Ld/f/b/c/q0/j0/r/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/f/b/c/q0/j0/r/b$b;

    invoke-virtual {p1}, Ld/f/b/c/q0/j0/r/b$b;->i()V

    return-void
.end method

.method public bridge synthetic m(Ld/f/b/c/t0/x$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p5}, Ld/f/b/c/q0/j0/r/b;->J(Ld/f/b/c/t0/z;JJ)V

    return-void
.end method

.method public bridge synthetic s(Ld/f/b/c/t0/x$e;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;
    .locals 0

    .line 1
    check-cast p1, Ld/f/b/c/t0/z;

    invoke-virtual/range {p0 .. p7}, Ld/f/b/c/q0/j0/r/b;->K(Ld/f/b/c/t0/z;JJLjava/io/IOException;I)Ld/f/b/c/t0/x$c;

    move-result-object p1

    return-object p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b;->n:Ld/f/b/c/q0/j0/r/c$a;

    .line 2
    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b;->o:Ld/f/b/c/q0/j0/r/d;

    .line 3
    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b;->m:Ld/f/b/c/q0/j0/r/c;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Ld/f/b/c/q0/j0/r/b;->q:J

    .line 5
    iget-object v1, p0, Ld/f/b/c/q0/j0/r/b;->j:Ld/f/b/c/t0/x;

    invoke-virtual {v1}, Ld/f/b/c/t0/x;->j()V

    .line 6
    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b;->j:Ld/f/b/c/t0/x;

    .line 7
    iget-object v1, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/b/c/q0/j0/r/b$b;

    .line 8
    invoke-virtual {v2}, Ld/f/b/c/q0/j0/r/b$b;->p()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Ld/f/b/c/q0/j0/r/b;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ld/f/b/c/q0/j0/r/b;->k:Landroid/os/Handler;

    .line 11
    iget-object v0, p0, Ld/f/b/c/q0/j0/r/b;->f:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    return-void
.end method
