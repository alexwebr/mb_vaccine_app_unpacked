.class public final Ld/f/b/c/q0/i0/k;
.super Ljava/lang/Object;
.source "PlayerEmsgHandler.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/b/c/q0/i0/k$a;,
        Ld/f/b/c/q0/i0/k$c;,
        Ld/f/b/c/q0/i0/k$b;
    }
.end annotation


# instance fields
.field private final c:Ld/f/b/c/t0/d;

.field private final d:Ld/f/b/c/q0/i0/k$b;

.field private final e:Ld/f/b/c/p0/g/b;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ld/f/b/c/q0/i0/l/b;

.field private i:J

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ld/f/b/c/q0/i0/l/b;Ld/f/b/c/q0/i0/k$b;Ld/f/b/c/t0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/b/c/q0/i0/k;->h:Ld/f/b/c/q0/i0/l/b;

    .line 3
    iput-object p2, p0, Ld/f/b/c/q0/i0/k;->d:Ld/f/b/c/q0/i0/k$b;

    .line 4
    iput-object p3, p0, Ld/f/b/c/q0/i0/k;->c:Ld/f/b/c/t0/d;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/i0/k;->g:Ljava/util/TreeMap;

    .line 6
    invoke-static {p0}, Ld/f/b/c/u0/f0;->q(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/q0/i0/k;->f:Landroid/os/Handler;

    .line 7
    new-instance p1, Ld/f/b/c/p0/g/b;

    invoke-direct {p1}, Ld/f/b/c/p0/g/b;-><init>()V

    iput-object p1, p0, Ld/f/b/c/q0/i0/k;->e:Ld/f/b/c/p0/g/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Ld/f/b/c/q0/i0/k;->j:J

    .line 9
    iput-wide p1, p0, Ld/f/b/c/q0/i0/k;->k:J

    return-void
.end method

.method static synthetic a(Ld/f/b/c/q0/i0/k;)Ld/f/b/c/p0/g/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/i0/k;->e:Ld/f/b/c/p0/g/b;

    return-object p0
.end method

.method static synthetic b(Ld/f/b/c/p0/g/a;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ld/f/b/c/q0/i0/k;->e(Ld/f/b/c/p0/g/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Ld/f/b/c/q0/i0/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/q0/i0/k;->f:Landroid/os/Handler;

    return-object p0
.end method

.method private d(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->g:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private static e(Ld/f/b/c/p0/g/a;)J
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ld/f/b/c/p0/g/a;->h:[B

    invoke-static {p0}, Ld/f/b/c/u0/f0;->t([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/f/b/c/u0/f0;->U(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ld/f/b/c/u; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private f(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->g:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->g:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->g:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/i0/k;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Ld/f/b/c/q0/i0/k;->j:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/q0/i0/k;->l:Z

    .line 3
    iget-wide v0, p0, Ld/f/b/c/q0/i0/k;->j:J

    iput-wide v0, p0, Ld/f/b/c/q0/i0/k;->k:J

    .line 4
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->d:Ld/f/b/c/q0/i0/k$b;

    invoke-interface {v0}, Ld/f/b/c/q0/i0/k$b;->a()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->d:Ld/f/b/c/q0/i0/k$b;

    iget-wide v1, p0, Ld/f/b/c/q0/i0/k;->i:J

    invoke-interface {v0, v1, v2}, Ld/f/b/c/q0/i0/k$b;->b(J)V

    return-void
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->g:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    iget-object v3, p0, Ld/f/b/c/q0/i0/k;->h:Ld/f/b/c/q0/i0/l/b;

    iget-wide v3, v3, Ld/f/b/c/q0/i0/l/b;->g:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/q0/i0/k;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/f/b/c/q0/i0/k$a;

    .line 4
    iget-wide v2, p1, Ld/f/b/c/q0/i0/k$a;->a:J

    iget-wide v4, p1, Ld/f/b/c/q0/i0/k$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Ld/f/b/c/q0/i0/k;->f(JJ)V

    return v1
.end method

.method i(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->h:Ld/f/b/c/q0/i0/l/b;

    iget-boolean v1, v0, Ld/f/b/c/q0/i0/l/b;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v1, p0, Ld/f/b/c/q0/i0/k;->l:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    .line 3
    :cond_1
    iget-wide v0, v0, Ld/f/b/c/q0/i0/l/b;->g:J

    invoke-direct {p0, v0, v1}, Ld/f/b/c/q0/i0/k;->d(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Ld/f/b/c/q0/i0/k;->i:J

    .line 6
    invoke-direct {p0}, Ld/f/b/c/q0/i0/k;->l()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-direct {p0}, Ld/f/b/c/q0/i0/k;->h()V

    :cond_3
    return v2
.end method

.method j(Ld/f/b/c/q0/h0/d;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->h:Ld/f/b/c/q0/i0/l/b;

    iget-boolean v0, v0, Ld/f/b/c/q0/i0/l/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/f/b/c/q0/i0/k;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-wide v3, p0, Ld/f/b/c/q0/i0/k;->j:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Ld/f/b/c/q0/h0/d;->f:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-direct {p0}, Ld/f/b/c/q0/i0/k;->h()V

    return v2

    :cond_3
    return v1
.end method

.method public k()Ld/f/b/c/q0/i0/k$c;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/c/q0/i0/k$c;

    new-instance v1, Ld/f/b/c/q0/z;

    iget-object v2, p0, Ld/f/b/c/q0/i0/k;->c:Ld/f/b/c/t0/d;

    invoke-direct {v1, v2}, Ld/f/b/c/q0/z;-><init>(Ld/f/b/c/t0/d;)V

    invoke-direct {v0, p0, v1}, Ld/f/b/c/q0/i0/k$c;-><init>(Ld/f/b/c/q0/i0/k;Ld/f/b/c/q0/z;)V

    return-object v0
.end method

.method m(Ld/f/b/c/q0/h0/d;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/q0/i0/k;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Ld/f/b/c/q0/h0/d;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 2
    :cond_0
    iget-wide v0, p1, Ld/f/b/c/q0/h0/d;->g:J

    iput-wide v0, p0, Ld/f/b/c/q0/i0/k;->j:J

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/i0/k;->m:Z

    .line 2
    iget-object v0, p0, Ld/f/b/c/q0/i0/k;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ld/f/b/c/q0/i0/l/b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/f/b/c/q0/i0/k;->l:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ld/f/b/c/q0/i0/k;->i:J

    .line 3
    iput-object p1, p0, Ld/f/b/c/q0/i0/k;->h:Ld/f/b/c/q0/i0/l/b;

    .line 4
    invoke-direct {p0}, Ld/f/b/c/q0/i0/k;->o()V

    return-void
.end method
