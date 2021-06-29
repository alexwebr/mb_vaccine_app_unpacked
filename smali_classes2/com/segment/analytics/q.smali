.class Lcom/segment/analytics/q;
.super Lcom/segment/analytics/v/e;
.source "SegmentIntegration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/q$f;,
        Lcom/segment/analytics/q$d;,
        Lcom/segment/analytics/q$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/v/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final o:Lcom/segment/analytics/v/e$a;

.field static final p:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/segment/analytics/m;

.field private final c:Lcom/segment/analytics/e;

.field private final d:I

.field private final e:Lcom/segment/analytics/r;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Lcom/segment/analytics/v/f;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/segment/analytics/d;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field final m:Ljava/lang/Object;

.field private final n:Lcom/segment/analytics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/segment/analytics/q$a;

    invoke-direct {v0}, Lcom/segment/analytics/q$a;-><init>()V

    sput-object v0, Lcom/segment/analytics/q;->o:Lcom/segment/analytics/v/e$a;

    const-string v0, "UTF-8"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/q;->p:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/m;Lcom/segment/analytics/r;Ljava/util/Map;JILcom/segment/analytics/v/f;Lcom/segment/analytics/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/e;",
            "Lcom/segment/analytics/d;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/m;",
            "Lcom/segment/analytics/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;JI",
            "Lcom/segment/analytics/v/f;",
            "Lcom/segment/analytics/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/v/e;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/segment/analytics/q;->m:Ljava/lang/Object;

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/segment/analytics/q;->a:Landroid/content/Context;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/segment/analytics/q;->c:Lcom/segment/analytics/e;

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lcom/segment/analytics/q;->k:Ljava/util/concurrent/ExecutorService;

    move-object v2, p5

    .line 6
    iput-object v2, v0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    move-object v3, p6

    .line 7
    iput-object v3, v0, Lcom/segment/analytics/q;->e:Lcom/segment/analytics/r;

    move-object/from16 v3, p11

    .line 8
    iput-object v3, v0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    move-object v3, p7

    .line 9
    iput-object v3, v0, Lcom/segment/analytics/q;->i:Ljava/util/Map;

    move-object v3, p3

    .line 10
    iput-object v3, v0, Lcom/segment/analytics/q;->j:Lcom/segment/analytics/d;

    .line 11
    iput v1, v0, Lcom/segment/analytics/q;->d:I

    .line 12
    new-instance v3, Lcom/segment/analytics/w/c$c;

    invoke-direct {v3}, Lcom/segment/analytics/w/c$c;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v0, Lcom/segment/analytics/q;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p12

    .line 13
    iput-object v3, v0, Lcom/segment/analytics/q;->n:Lcom/segment/analytics/g;

    .line 14
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Segment-SegmentDispatcher"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/segment/analytics/q;->g:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 16
    new-instance v3, Lcom/segment/analytics/q$f;

    iget-object v4, v0, Lcom/segment/analytics/q;->g:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/segment/analytics/q$f;-><init>(Landroid/os/Looper;Lcom/segment/analytics/q;)V

    iput-object v3, v0, Lcom/segment/analytics/q;->f:Landroid/os/Handler;

    .line 17
    invoke-virtual {p5}, Lcom/segment/analytics/m;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p8

    .line 18
    :goto_0
    iget-object v3, v0, Lcom/segment/analytics/q;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/segment/analytics/q$b;

    invoke-direct {v4, p0}, Lcom/segment/analytics/q$b;-><init>(Lcom/segment/analytics/q;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v1

    move-wide p5, p8

    move-object p7, v5

    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static declared-synchronized o(Landroid/content/Context;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/r;Ljava/util/Map;Ljava/lang/String;JILcom/segment/analytics/v/f;Lcom/segment/analytics/g;)Lcom/segment/analytics/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/e;",
            "Lcom/segment/analytics/d;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/segment/analytics/v/f;",
            "Lcom/segment/analytics/g;",
            ")",
            "Lcom/segment/analytics/q;"
        }
    .end annotation

    const-class v1, Lcom/segment/analytics/q;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "segment-disk-queue"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p0

    .line 1
    :try_start_1
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    move-object/from16 v3, p6

    .line 2
    invoke-static {v0, v3}, Lcom/segment/analytics/q;->p(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/p;

    move-result-object v0

    .line 3
    new-instance v3, Lcom/segment/analytics/m$c;

    invoke-direct {v3, v0}, Lcom/segment/analytics/m$c;-><init>(Lcom/segment/analytics/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p10

    move-object v8, v3

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    :try_start_2
    const-string v3, "Could not create disk queue. Falling back to memory queue."

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v14, p10

    .line 4
    invoke-virtual {v14, v0, v3, v2}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/segment/analytics/m$b;

    invoke-direct {v0}, Lcom/segment/analytics/m$b;-><init>()V

    move-object v8, v0

    .line 6
    :goto_1
    new-instance v0, Lcom/segment/analytics/q;

    move-object v3, v0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    invoke-direct/range {v3 .. v15}, Lcom/segment/analytics/q;-><init>(Landroid/content/Context;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/m;Lcom/segment/analytics/r;Ljava/util/Map;JILcom/segment/analytics/v/f;Lcom/segment/analytics/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1

    throw v0
.end method

.method static p(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/p;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/segment/analytics/w/c;->f(Ljava/io/File;)V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v1, Lcom/segment/analytics/p;

    invoke-direct {v1, v0}, Lcom/segment/analytics/p;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Lcom/segment/analytics/p;

    invoke-direct {p0, v0}, Lcom/segment/analytics/p;-><init>(Ljava/io/File;)V

    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create queue file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(Lcom/segment/analytics/v/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v0}, Lcom/segment/analytics/m;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/segment/analytics/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/segment/analytics/v/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/q;->q(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q;->f:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public c(Lcom/segment/analytics/v/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/q;->q(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method public d(Lcom/segment/analytics/v/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/q;->q(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method public m(Lcom/segment/analytics/v/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/q;->q(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method public n(Lcom/segment/analytics/v/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/q;->q(Lcom/segment/analytics/v/b;)V

    return-void
.end method

.method r(Lcom/segment/analytics/v/b;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/segment/analytics/v/b;->m()Lcom/segment/analytics/t;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0}, Lcom/segment/analytics/t;->size()I

    move-result v2

    iget-object v3, p0, Lcom/segment/analytics/q;->i:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 5
    iget-object v0, p0, Lcom/segment/analytics/q;->i:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "Segment.io"

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/segment/analytics/t;

    invoke-direct {v0}, Lcom/segment/analytics/t;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lcom/segment/analytics/t;->putAll(Ljava/util/Map;)V

    const-string v2, "integrations"

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v1}, Lcom/segment/analytics/m;->size()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/segment/analytics/q;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v5, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v5}, Lcom/segment/analytics/m;->size()I

    move-result v5

    if-lt v5, v2, :cond_0

    .line 13
    iget-object v2, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const-string v5, "Queue is at max capacity (%s), removing oldest payload."

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    .line 14
    invoke-virtual {v7}, Lcom/segment/analytics/m;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    .line 15
    invoke-virtual {v2, v5, v6}, Lcom/segment/analytics/v/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v2, v3}, Lcom/segment/analytics/m;->d(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    :try_start_2
    iget-object v0, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const-string v2, "Unable to remove oldest payload from queue."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    monitor-exit v1

    return-void

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 20
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 21
    iget-object v5, p0, Lcom/segment/analytics/q;->n:Lcom/segment/analytics/g;

    invoke-virtual {v5, v2}, Lcom/segment/analytics/g;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 22
    iget-object v5, p0, Lcom/segment/analytics/q;->j:Lcom/segment/analytics/d;

    new-instance v6, Ljava/io/OutputStreamWriter;

    invoke-direct {v6, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v5, v0, v6}, Lcom/segment/analytics/d;->j(Ljava/util/Map;Ljava/io/Writer;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24
    array-length v5, v2

    if-eqz v5, :cond_3

    array-length v5, v2

    const/16 v6, 0x7d00

    if-gt v5, v6, :cond_3

    .line 25
    iget-object v5, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v5, v2}, Lcom/segment/analytics/m;->a([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    iget-object v0, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const-string v2, "Enqueued %s payload. %s elements in the queue."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    iget-object p1, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {p1}, Lcom/segment/analytics/m;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/v/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {p1}, Lcom/segment/analytics/m;->size()I

    move-result p1

    iget v0, p0, Lcom/segment/analytics/q;->d:I

    if-lt p1, v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/segment/analytics/q;->u()V

    :cond_2
    return-void

    .line 29
    :cond_3
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not serialize payload "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 30
    iget-object v2, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const-string v5, "Could not add payload %s to queue: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    aput-object v0, v1, v3

    invoke-virtual {v2, p1, v5, v1}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method s()V
    .locals 9

    const-string v0, " payload(s) from queue."

    const-string v1, "Unable to remove "

    const-string v2, "Error while uploading payloads"

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/q;->t()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Uploading payloads in queue to Segment."

    invoke-virtual {v3, v6, v5}, Lcom/segment/analytics/v/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v5, p0, Lcom/segment/analytics/q;->c:Lcom/segment/analytics/e;

    invoke-virtual {v5}, Lcom/segment/analytics/e;->e()Lcom/segment/analytics/e$c;

    move-result-object v3

    .line 4
    new-instance v5, Lcom/segment/analytics/q$d;

    iget-object v6, v3, Lcom/segment/analytics/e$c;->e:Ljava/io/OutputStream;

    invoke-direct {v5, v6}, Lcom/segment/analytics/q$d;-><init>(Ljava/io/OutputStream;)V

    .line 5
    invoke-virtual {v5}, Lcom/segment/analytics/q$d;->b()Lcom/segment/analytics/q$d;

    .line 6
    invoke-virtual {v5}, Lcom/segment/analytics/q$d;->a()Lcom/segment/analytics/q$d;

    .line 7
    new-instance v6, Lcom/segment/analytics/q$e;

    iget-object v7, p0, Lcom/segment/analytics/q;->n:Lcom/segment/analytics/g;

    invoke-direct {v6, v5, v7}, Lcom/segment/analytics/q$e;-><init>(Lcom/segment/analytics/q$d;Lcom/segment/analytics/g;)V

    .line 8
    iget-object v7, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v7, v6}, Lcom/segment/analytics/m;->b(Lcom/segment/analytics/m$a;)V

    .line 9
    invoke-virtual {v5}, Lcom/segment/analytics/q$d;->g()Lcom/segment/analytics/q$d;

    invoke-virtual {v5}, Lcom/segment/analytics/q$d;->i()Lcom/segment/analytics/q$d;

    invoke-virtual {v5}, Lcom/segment/analytics/q$d;->close()V

    .line 10
    iget v5, v6, Lcom/segment/analytics/q$e;->d:I
    :try_end_0
    .catch Lcom/segment/analytics/e$d; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v3}, Lcom/segment/analytics/e$c;->close()V
    :try_end_1
    .catch Lcom/segment/analytics/e$d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {v3}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    .line 13
    :try_start_2
    iget-object v2, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v2, v5}, Lcom/segment/analytics/m;->d(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    iget-object v0, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v3}, Lcom/segment/analytics/m;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Uploaded %s payloads. %s remain in the queue."

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/v/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/segment/analytics/q;->e:Lcom/segment/analytics/r;

    invoke-virtual {v0, v5}, Lcom/segment/analytics/r;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v0}, Lcom/segment/analytics/m;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/segment/analytics/q;->s()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    .line 20
    iget-object v3, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0, v1}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    :try_start_3
    iget-object v1, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    invoke-static {v3}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    return-void

    :catch_3
    move-exception v6

    const/4 v5, 0x0

    .line 23
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Lcom/segment/analytics/e$d;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, v6, Lcom/segment/analytics/e$d;->c:I

    const/16 v8, 0x1ad

    if-eq v7, v8, :cond_2

    .line 24
    iget-object v2, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const-string v7, "Payloads were rejected by server. Marked for removal."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7, v8}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    iget-object v2, p0, Lcom/segment/analytics/q;->b:Lcom/segment/analytics/m;

    invoke-virtual {v2, v5}, Lcom/segment/analytics/m;->d(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 26
    :catch_4
    :try_start_6
    iget-object v2, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v0, v1}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 27
    :goto_1
    invoke-static {v3}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    return-void

    .line 28
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2, v1}, Lcom/segment/analytics/v/f;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 29
    invoke-static {v3}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v3}, Lcom/segment/analytics/w/c;->d(Ljava/io/Closeable;)V

    .line 30
    throw v0
.end method

.method u()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/q;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/q;->k:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/q;->h:Lcom/segment/analytics/v/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "A call to flush() was made after shutdown() has been called.  In-flight events may not be uploaded right away."

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/v/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/q;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/q$c;

    invoke-direct {v1, p0}, Lcom/segment/analytics/q$c;-><init>(Lcom/segment/analytics/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
