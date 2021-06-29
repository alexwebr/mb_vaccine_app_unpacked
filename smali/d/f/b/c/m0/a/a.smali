.class public Ld/f/b/c/m0/a/a;
.super Ld/f/b/c/t0/g;
.source "OkHttpDataSource.java"

# interfaces
.implements Ld/f/b/c/t0/v;


# static fields
.field private static final s:[B


# instance fields
.field private final e:Lokhttp3/Call$Factory;

.field private final f:Ld/f/b/c/t0/v$e;

.field private final g:Ljava/lang/String;

.field private final h:Ld/f/b/c/u0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/b/c/u0/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lokhttp3/CacheControl;

.field private final j:Ld/f/b/c/t0/v$e;

.field private k:Ld/f/b/c/t0/n;

.field private l:Lokhttp3/Response;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.okhttp"

    .line 1
    invoke-static {v0}, Ld/f/b/c/m;->a(Ljava/lang/String;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    sput-object v0, Ld/f/b/c/m0/a/a;->s:[B

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Ld/f/b/c/u0/v;Lokhttp3/CacheControl;Ld/f/b/c/t0/v$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Ld/f/b/c/u0/v<",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/CacheControl;",
            "Ld/f/b/c/t0/v$e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/t0/g;-><init>(Z)V

    .line 2
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Ld/f/b/c/m0/a/a;->e:Lokhttp3/Call$Factory;

    .line 3
    iput-object p2, p0, Ld/f/b/c/m0/a/a;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ld/f/b/c/m0/a/a;->h:Ld/f/b/c/u0/v;

    .line 5
    iput-object p4, p0, Ld/f/b/c/m0/a/a;->i:Lokhttp3/CacheControl;

    .line 6
    iput-object p5, p0, Ld/f/b/c/m0/a/a;->j:Ld/f/b/c/t0/v$e;

    .line 7
    new-instance p1, Ld/f/b/c/t0/v$e;

    invoke-direct {p1}, Ld/f/b/c/t0/v$e;-><init>()V

    iput-object p1, p0, Ld/f/b/c/m0/a/a;->f:Ld/f/b/c/t0/v$e;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/c/m0/a/a;->l:Lokhttp3/Response;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 3
    iput-object v1, p0, Ld/f/b/c/m0/a/a;->l:Lokhttp3/Response;

    .line 4
    :cond_0
    iput-object v1, p0, Ld/f/b/c/m0/a/a;->m:Ljava/io/InputStream;

    return-void
.end method

.method private f(Ld/f/b/c/t0/n;)Lokhttp3/Request;
    .locals 11

    .line 1
    iget-wide v0, p1, Ld/f/b/c/t0/n;->e:J

    .line 2
    iget-wide v2, p1, Ld/f/b/c/t0/n;->f:J

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p1, v4}, Ld/f/b/c/t0/n;->c(I)Z

    move-result v5

    .line 4
    iget-object v6, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 5
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 6
    iget-object v6, p0, Ld/f/b/c/m0/a/a;->i:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 8
    :cond_0
    iget-object v6, p0, Ld/f/b/c/m0/a/a;->j:Ld/f/b/c/t0/v$e;

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v6}, Ld/f/b/c/t0/v$e;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v6, p0, Ld/f/b/c/m0/a/a;->f:Ld/f/b/c/t0/v$e;

    invoke-virtual {v6}, Ld/f/b/c/t0/v$e;->b()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    cmp-long v10, v0, v6

    if-nez v10, :cond_3

    cmp-long v6, v2, v8

    if-eqz v6, :cond_5

    .line 13
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v7, v2, v8

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    const-string v0, "Range"

    .line 15
    invoke-virtual {v4, v0, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 16
    :cond_5
    iget-object v0, p0, Ld/f/b/c/m0/a/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "User-Agent"

    .line 17
    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_6
    if-nez v5, :cond_7

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 18
    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 19
    :cond_7
    iget-object v0, p1, Ld/f/b/c/t0/n;->c:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_2

    .line 21
    :cond_8
    iget v0, p1, Ld/f/b/c/t0/n;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    .line 22
    sget-object v0, Ld/f/b/c/u0/f0;->f:[B

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 23
    :cond_9
    :goto_2
    invoke-virtual {p1}, Ld/f/b/c/t0/n;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 24
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 25
    :cond_a
    new-instance v0, Ld/f/b/c/t0/v$b;

    const-string v1, "Malformed URL"

    invoke-direct {v0, v1, p1, v4}, Ld/f/b/c/t0/v$b;-><init>(Ljava/lang/String;Ld/f/b/c/t0/n;I)V

    throw v0
.end method

.method private g([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-wide v0, p0, Ld/f/b/c/m0/a/a;->p:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 2
    iget-wide v5, p0, Ld/f/b/c/m0/a/a;->r:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    return v4

    :cond_1
    int-to-long v5, p3

    .line 3
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/f/b/c/m0/a/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 5
    iget-wide p1, p0, Ld/f/b/c/m0/a/a;->p:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    return v4

    .line 6
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_4
    iget-wide p2, p0, Ld/f/b/c/m0/a/a;->r:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ld/f/b/c/m0/a/a;->r:J

    .line 8
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->a(I)V

    return p1
.end method

.method private h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/f/b/c/m0/a/a;->q:J

    iget-wide v2, p0, Ld/f/b/c/m0/a/a;->o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-wide v0, p0, Ld/f/b/c/m0/a/a;->q:J

    iget-wide v2, p0, Ld/f/b/c/m0/a/a;->o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    sub-long/2addr v2, v0

    .line 3
    sget-object v0, Ld/f/b/c/m0/a/a;->s:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Ld/f/b/c/m0/a/a;->m:Ljava/io/InputStream;

    invoke-static {v0}, Ld/f/b/c/u0/f0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    sget-object v2, Ld/f/b/c/m0/a/a;->s:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-wide v1, p0, Ld/f/b/c/m0/a/a;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/f/b/c/m0/a/a;->q:J

    .line 7
    invoke-virtual {p0, v0}, Ld/f/b/c/t0/g;->a(I)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/b/c/m0/a/a;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/f/b/c/m0/a/a;->n:Z

    .line 3
    invoke-virtual {p0}, Ld/f/b/c/t0/g;->b()V

    .line 4
    invoke-direct {p0}, Ld/f/b/c/m0/a/a;->e()V

    :cond_0
    return-void
.end method

.method public r0()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/m0/a/a;->l:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/f/b/c/m0/a/a;->h()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/f/b/c/m0/a/a;->g([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ld/f/b/c/t0/v$b;

    iget-object p3, p0, Ld/f/b/c/m0/a/a;->k:Ld/f/b/c/t0/n;

    .line 4
    invoke-static {p3}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ld/f/b/c/t0/n;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Ld/f/b/c/t0/v$b;-><init>(Ljava/io/IOException;Ld/f/b/c/t0/n;I)V

    throw p2
.end method

.method public t0(Ld/f/b/c/t0/n;)J
    .locals 7

    .line 1
    iput-object p1, p0, Ld/f/b/c/m0/a/a;->k:Ld/f/b/c/t0/n;

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/f/b/c/m0/a/a;->r:J

    .line 3
    iput-wide v0, p0, Ld/f/b/c/m0/a/a;->q:J

    .line 4
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->c(Ld/f/b/c/t0/n;)V

    .line 5
    invoke-direct {p0, p1}, Ld/f/b/c/m0/a/a;->f(Ld/f/b/c/t0/n;)Lokhttp3/Request;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    :try_start_0
    iget-object v4, p0, Ld/f/b/c/m0/a/a;->e:Lokhttp3/Call$Factory;

    invoke-interface {v4, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    iput-object v2, p0, Ld/f/b/c/m0/a/a;->l:Lokhttp3/Response;

    .line 7
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Lokhttp3/ResponseBody;

    .line 8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Ld/f/b/c/m0/a/a;->m:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v5

    .line 10
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    .line 12
    invoke-direct {p0}, Ld/f/b/c/m0/a/a;->e()V

    .line 13
    new-instance v1, Ld/f/b/c/t0/v$d;

    .line 14
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v0, p1}, Ld/f/b/c/t0/v$d;-><init>(ILjava/lang/String;Ljava/util/Map;Ld/f/b/c/t0/n;)V

    const/16 p1, 0x1a0

    if-ne v5, p1, :cond_0

    .line 15
    new-instance p1, Ld/f/b/c/t0/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/f/b/c/t0/l;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    :cond_0
    throw v1

    .line 17
    :cond_1
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 19
    :goto_0
    iget-object v6, p0, Ld/f/b/c/m0/a/a;->h:Ld/f/b/c/u0/v;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Ld/f/b/c/u0/v;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    invoke-direct {p0}, Ld/f/b/c/m0/a/a;->e()V

    .line 21
    new-instance v0, Ld/f/b/c/t0/v$c;

    invoke-direct {v0, v2, p1}, Ld/f/b/c/t0/v$c;-><init>(Ljava/lang/String;Ld/f/b/c/t0/n;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_5

    .line 22
    iget-wide v5, p1, Ld/f/b/c/t0/n;->e:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_5

    move-wide v0, v5

    :cond_5
    iput-wide v0, p0, Ld/f/b/c/m0/a/a;->o:J

    .line 23
    iget-wide v0, p1, Ld/f/b/c/t0/n;->f:J

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_6

    .line 24
    iput-wide v0, p0, Ld/f/b/c/m0/a/a;->p:J

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    .line 26
    iget-wide v4, p0, Ld/f/b/c/m0/a/a;->o:J

    sub-long v5, v0, v4

    :cond_7
    iput-wide v5, p0, Ld/f/b/c/m0/a/a;->p:J

    .line 27
    :goto_2
    iput-boolean v3, p0, Ld/f/b/c/m0/a/a;->n:Z

    .line 28
    invoke-virtual {p0, p1}, Ld/f/b/c/t0/g;->d(Ld/f/b/c/t0/n;)V

    .line 29
    iget-wide v0, p0, Ld/f/b/c/m0/a/a;->p:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ld/f/b/c/t0/v$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ld/f/b/c/t0/n;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v3}, Ld/f/b/c/t0/v$b;-><init>(Ljava/lang/String;Ljava/io/IOException;Ld/f/b/c/t0/n;I)V

    throw v1
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
    iget-object v0, p0, Ld/f/b/c/m0/a/a;->l:Lokhttp3/Response;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method
