.class public final Ld/f/b/c/t0/q;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Ld/f/b/c/t0/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/b/c/t0/c0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld/f/b/c/t0/k;

.field private d:Ld/f/b/c/t0/k;

.field private e:Ld/f/b/c/t0/k;

.field private f:Ld/f/b/c/t0/k;

.field private g:Ld/f/b/c/t0/k;

.field private h:Ld/f/b/c/t0/k;

.field private i:Ld/f/b/c/t0/k;

.field private j:Ld/f/b/c/t0/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/f/b/c/t0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/t0/q;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ld/f/b/c/t0/k;

    iput-object p2, p0, Ld/f/b/c/t0/q;->c:Ld/f/b/c/t0/k;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld/f/b/c/t0/q;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ld/f/b/c/t0/k;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/t0/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/f/b/c/t0/q;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/b/c/t0/c0;

    invoke-interface {p1, v1}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()Ld/f/b/c/t0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->e:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/f/b/c/t0/e;

    iget-object v1, p0, Ld/f/b/c/t0/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/f/b/c/t0/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/b/c/t0/q;->e:Ld/f/b/c/t0/k;

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/c/t0/q;->a(Ld/f/b/c/t0/k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/q;->e:Ld/f/b/c/t0/k;

    return-object v0
.end method

.method private c()Ld/f/b/c/t0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->f:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/f/b/c/t0/h;

    iget-object v1, p0, Ld/f/b/c/t0/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/f/b/c/t0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/b/c/t0/q;->f:Ld/f/b/c/t0/k;

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/c/t0/q;->a(Ld/f/b/c/t0/k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/q;->f:Ld/f/b/c/t0/k;

    return-object v0
.end method

.method private d()Ld/f/b/c/t0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->h:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/f/b/c/t0/i;

    invoke-direct {v0}, Ld/f/b/c/t0/i;-><init>()V

    iput-object v0, p0, Ld/f/b/c/t0/q;->h:Ld/f/b/c/t0/k;

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/c/t0/q;->a(Ld/f/b/c/t0/k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/q;->h:Ld/f/b/c/t0/k;

    return-object v0
.end method

.method private e()Ld/f/b/c/t0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->d:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/f/b/c/t0/t;

    invoke-direct {v0}, Ld/f/b/c/t0/t;-><init>()V

    iput-object v0, p0, Ld/f/b/c/t0/q;->d:Ld/f/b/c/t0/k;

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/c/t0/q;->a(Ld/f/b/c/t0/k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/q;->d:Ld/f/b/c/t0/k;

    return-object v0
.end method

.method private f()Ld/f/b/c/t0/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->i:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/f/b/c/t0/a0;

    iget-object v1, p0, Ld/f/b/c/t0/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld/f/b/c/t0/a0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/f/b/c/t0/q;->i:Ld/f/b/c/t0/k;

    .line 3
    invoke-direct {p0, v0}, Ld/f/b/c/t0/q;->a(Ld/f/b/c/t0/k;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/q;->i:Ld/f/b/c/t0/k;

    return-object v0
.end method

.method private g()Ld/f/b/c/t0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->g:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/b/c/t0/k;

    iput-object v0, p0, Ld/f/b/c/t0/q;->g:Ld/f/b/c/t0/k;

    .line 4
    invoke-direct {p0, v0}, Ld/f/b/c/t0/q;->a(Ld/f/b/c/t0/k;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 6
    invoke-static {v0, v1}, Ld/f/b/c/u0/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v0, p0, Ld/f/b/c/t0/q;->g:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ld/f/b/c/t0/q;->c:Ld/f/b/c/t0/k;

    iput-object v0, p0, Ld/f/b/c/t0/q;->g:Ld/f/b/c/t0/k;

    .line 9
    :cond_0
    iget-object v0, p0, Ld/f/b/c/t0/q;->g:Ld/f/b/c/t0/k;

    return-object v0
.end method

.method private h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/c0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld/f/b/c/t0/k;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v1, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    .line 4
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/f/b/c/t0/k;->r0()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/b/c/t0/k;

    invoke-interface {v0, p1, p2, p3}, Ld/f/b/c/t0/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public s0(Ld/f/b/c/t0/c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->c:Ld/f/b/c/t0/k;

    invoke-interface {v0, p1}, Ld/f/b/c/t0/k;->s0(Ld/f/b/c/t0/c0;)V

    .line 2
    iget-object v0, p0, Ld/f/b/c/t0/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Ld/f/b/c/t0/q;->d:Ld/f/b/c/t0/k;

    invoke-direct {p0, v0, p1}, Ld/f/b/c/t0/q;->h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/c0;)V

    .line 4
    iget-object v0, p0, Ld/f/b/c/t0/q;->e:Ld/f/b/c/t0/k;

    invoke-direct {p0, v0, p1}, Ld/f/b/c/t0/q;->h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/c0;)V

    .line 5
    iget-object v0, p0, Ld/f/b/c/t0/q;->f:Ld/f/b/c/t0/k;

    invoke-direct {p0, v0, p1}, Ld/f/b/c/t0/q;->h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/c0;)V

    .line 6
    iget-object v0, p0, Ld/f/b/c/t0/q;->g:Ld/f/b/c/t0/k;

    invoke-direct {p0, v0, p1}, Ld/f/b/c/t0/q;->h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/c0;)V

    .line 7
    iget-object v0, p0, Ld/f/b/c/t0/q;->h:Ld/f/b/c/t0/k;

    invoke-direct {p0, v0, p1}, Ld/f/b/c/t0/q;->h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/c0;)V

    .line 8
    iget-object v0, p0, Ld/f/b/c/t0/q;->i:Ld/f/b/c/t0/k;

    invoke-direct {p0, v0, p1}, Ld/f/b/c/t0/q;->h(Ld/f/b/c/t0/k;Ld/f/b/c/t0/c0;)V

    return-void
.end method

.method public t0(Ld/f/b/c/t0/n;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 2
    iget-object v0, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    invoke-static {v1}, Ld/f/b/c/u0/f0;->P(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/f/b/c/t0/q;->b()Ld/f/b/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Ld/f/b/c/t0/q;->e()Ld/f/b/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_1

    :cond_2
    const-string v1, "asset"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    invoke-direct {p0}, Ld/f/b/c/t0/q;->b()Ld/f/b/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_1

    :cond_3
    const-string v1, "content"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-direct {p0}, Ld/f/b/c/t0/q;->c()Ld/f/b/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_1

    :cond_4
    const-string v1, "rtmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-direct {p0}, Ld/f/b/c/t0/q;->g()Ld/f/b/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_1

    :cond_5
    const-string v1, "data"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    invoke-direct {p0}, Ld/f/b/c/t0/q;->d()Ld/f/b/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_1

    :cond_6
    const-string v1, "rawresource"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-direct {p0}, Ld/f/b/c/t0/q;->f()Ld/f/b/c/t0/k;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Ld/f/b/c/t0/q;->c:Ld/f/b/c/t0/k;

    iput-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    .line 18
    :goto_1
    iget-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    invoke-interface {v0, p1}, Ld/f/b/c/t0/k;->t0(Ld/f/b/c/t0/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public u0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/b/c/t0/q;->j:Ld/f/b/c/t0/k;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ld/f/b/c/t0/k;->u0()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
