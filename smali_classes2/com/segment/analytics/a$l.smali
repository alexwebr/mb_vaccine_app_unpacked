.class public Lcom/segment/analytics/a$l;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:J

.field private f:Lcom/segment/analytics/l;

.field private g:Ljava/lang/String;

.field private h:Lcom/segment/analytics/a$m;

.field private i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/util/concurrent/ExecutorService;

.field private k:Lcom/segment/analytics/f;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/v/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/segment/analytics/g;

.field private u:Lcom/segment/analytics/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/a$l;->c:Z

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/segment/analytics/a$l;->d:I

    const-wide/16 v0, 0x7530

    .line 4
    iput-wide v0, p0, Lcom/segment/analytics/a$l;->e:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/a$l;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/segment/analytics/a$l;->o:Z

    .line 7
    iput-boolean v0, p0, Lcom/segment/analytics/a$l;->p:Z

    .line 8
    iput-boolean v0, p0, Lcom/segment/analytics/a$l;->q:Z

    .line 9
    iput-boolean v0, p0, Lcom/segment/analytics/a$l;->r:Z

    .line 10
    iput-boolean v0, p0, Lcom/segment/analytics/a$l;->s:Z

    .line 11
    new-instance v0, Lcom/segment/analytics/t;

    invoke-direct {v0}, Lcom/segment/analytics/t;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/a$l;->u:Lcom/segment/analytics/t;

    if-eqz p1, :cond_3

    const-string v0, "android.permission.INTERNET"

    .line 12
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/segment/analytics/a$l;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 14
    invoke-static {p2}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iput-object p2, p0, Lcom/segment/analytics/a$l;->b:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "writeKey must not be null or empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "INTERNET permission is required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/segment/analytics/a;
    .locals 35

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/segment/analytics/a$l;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v2, Lcom/segment/analytics/a;->C:Ljava/util/List;

    monitor-enter v2

    .line 4
    :try_start_0
    sget-object v0, Lcom/segment/analytics/a;->C:Ljava/util/List;

    iget-object v3, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    sget-object v0, Lcom/segment/analytics/a;->C:Ljava/util/List;

    iget-object v3, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, v1, Lcom/segment/analytics/a$l;->f:Lcom/segment/analytics/l;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/segment/analytics/l;

    invoke-direct {v0}, Lcom/segment/analytics/l;-><init>()V

    iput-object v0, v1, Lcom/segment/analytics/a$l;->f:Lcom/segment/analytics/l;

    .line 9
    :cond_1
    iget-object v0, v1, Lcom/segment/analytics/a$l;->h:Lcom/segment/analytics/a$m;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/segment/analytics/a$m;->c:Lcom/segment/analytics/a$m;

    iput-object v0, v1, Lcom/segment/analytics/a$l;->h:Lcom/segment/analytics/a$m;

    .line 11
    :cond_2
    iget-object v0, v1, Lcom/segment/analytics/a$l;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcom/segment/analytics/w/c$a;

    invoke-direct {v0}, Lcom/segment/analytics/w/c$a;-><init>()V

    iput-object v0, v1, Lcom/segment/analytics/a$l;->i:Ljava/util/concurrent/ExecutorService;

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/segment/analytics/a$l;->k:Lcom/segment/analytics/f;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Lcom/segment/analytics/f;

    invoke-direct {v0}, Lcom/segment/analytics/f;-><init>()V

    iput-object v0, v1, Lcom/segment/analytics/a$l;->k:Lcom/segment/analytics/f;

    .line 15
    :cond_4
    iget-object v0, v1, Lcom/segment/analytics/a$l;->t:Lcom/segment/analytics/g;

    if-nez v0, :cond_5

    .line 16
    invoke-static {}, Lcom/segment/analytics/g;->c()Lcom/segment/analytics/g;

    move-result-object v0

    iput-object v0, v1, Lcom/segment/analytics/a$l;->t:Lcom/segment/analytics/g;

    .line 17
    :cond_5
    new-instance v5, Lcom/segment/analytics/r;

    invoke-direct {v5}, Lcom/segment/analytics/r;-><init>()V

    .line 18
    sget-object v13, Lcom/segment/analytics/d;->c:Lcom/segment/analytics/d;

    .line 19
    new-instance v12, Lcom/segment/analytics/e;

    iget-object v0, v1, Lcom/segment/analytics/a$l;->b:Ljava/lang/String;

    iget-object v2, v1, Lcom/segment/analytics/a$l;->k:Lcom/segment/analytics/f;

    invoke-direct {v12, v0, v2}, Lcom/segment/analytics/e;-><init>(Ljava/lang/String;Lcom/segment/analytics/f;)V

    .line 20
    new-instance v14, Lcom/segment/analytics/n$a;

    iget-object v0, v1, Lcom/segment/analytics/a$l;->a:Landroid/app/Application;

    iget-object v2, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    invoke-direct {v14, v0, v13, v2}, Lcom/segment/analytics/n$a;-><init>(Landroid/content/Context;Lcom/segment/analytics/d;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/segment/analytics/c;

    iget-object v2, v1, Lcom/segment/analytics/a$l;->a:Landroid/app/Application;

    iget-object v3, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    .line 22
    invoke-static {v2, v3}, Lcom/segment/analytics/w/c;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "opt-out"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/segment/analytics/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 23
    new-instance v6, Lcom/segment/analytics/s$a;

    iget-object v2, v1, Lcom/segment/analytics/a$l;->a:Landroid/app/Application;

    iget-object v3, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    invoke-direct {v6, v2, v13, v3}, Lcom/segment/analytics/s$a;-><init>(Landroid/content/Context;Lcom/segment/analytics/d;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lcom/segment/analytics/t$a;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Lcom/segment/analytics/t$a;->c()Lcom/segment/analytics/t;

    move-result-object v2

    if-nez v2, :cond_7

    .line 25
    :cond_6
    invoke-static {}, Lcom/segment/analytics/s;->n()Lcom/segment/analytics/s;

    move-result-object v2

    .line 26
    invoke-virtual {v6, v2}, Lcom/segment/analytics/t$a;->e(Lcom/segment/analytics/t;)V

    .line 27
    :cond_7
    iget-object v2, v1, Lcom/segment/analytics/a$l;->h:Lcom/segment/analytics/a$m;

    invoke-static {v2}, Lcom/segment/analytics/v/f;->g(Lcom/segment/analytics/a$m;)Lcom/segment/analytics/v/f;

    move-result-object v9

    .line 28
    iget-object v2, v1, Lcom/segment/analytics/a$l;->a:Landroid/app/Application;

    .line 29
    invoke-virtual {v6}, Lcom/segment/analytics/t$a;->c()Lcom/segment/analytics/t;

    move-result-object v3

    check-cast v3, Lcom/segment/analytics/s;

    iget-boolean v4, v1, Lcom/segment/analytics/a$l;->c:Z

    invoke-static {v2, v3, v4}, Lcom/segment/analytics/b;->n(Landroid/content/Context;Lcom/segment/analytics/s;Z)Lcom/segment/analytics/b;

    move-result-object v7

    .line 30
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v15, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    iget-object v3, v1, Lcom/segment/analytics/a$l;->a:Landroid/app/Application;

    invoke-virtual {v7, v3, v15, v9}, Lcom/segment/analytics/b;->m(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/v/f;)V

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/segment/analytics/a$l;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    sget-object v2, Lcom/segment/analytics/q;->o:Lcom/segment/analytics/v/e$a;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v2, v1, Lcom/segment/analytics/a$l;->l:Ljava/util/List;

    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    iget-object v2, v1, Lcom/segment/analytics/a$l;->m:Ljava/util/List;

    invoke-static {v2}, Lcom/segment/analytics/w/c;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    .line 36
    iget-object v2, v1, Lcom/segment/analytics/a$l;->n:Ljava/util/Map;

    .line 37
    invoke-static {v2}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lcom/segment/analytics/a$l;->n:Ljava/util/Map;

    .line 39
    invoke-static {v2}, Lcom/segment/analytics/w/c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    move-object/from16 v28, v2

    .line 40
    iget-object v2, v1, Lcom/segment/analytics/a$l;->j:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_9

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_9
    move-object/from16 v19, v2

    .line 42
    invoke-static {}, Landroidx/lifecycle/t;->h()Landroidx/lifecycle/l;

    move-result-object v2

    invoke-interface {v2}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v30

    .line 43
    new-instance v32, Lcom/segment/analytics/a;

    move-object/from16 v2, v32

    iget-object v3, v1, Lcom/segment/analytics/a$l;->a:Landroid/app/Application;

    iget-object v4, v1, Lcom/segment/analytics/a$l;->i:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v1, Lcom/segment/analytics/a$l;->f:Lcom/segment/analytics/l;

    iget-object v10, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    .line 44
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v16, v15

    iget-object v15, v1, Lcom/segment/analytics/a$l;->b:Ljava/lang/String;

    move-object/from16 v21, v16

    move-object/from16 v33, v2

    iget v2, v1, Lcom/segment/analytics/a$l;->d:I

    move/from16 v16, v2

    move-object/from16 v34, v3

    iget-wide v2, v1, Lcom/segment/analytics/a$l;->e:J

    move-wide/from16 v17, v2

    iget-boolean v2, v1, Lcom/segment/analytics/a$l;->o:Z

    move/from16 v20, v2

    iget-boolean v2, v1, Lcom/segment/analytics/a$l;->p:Z

    move/from16 v22, v2

    iget-boolean v2, v1, Lcom/segment/analytics/a$l;->q:Z

    move/from16 v23, v2

    iget-boolean v2, v1, Lcom/segment/analytics/a$l;->r:Z

    move/from16 v24, v2

    iget-object v2, v1, Lcom/segment/analytics/a$l;->t:Lcom/segment/analytics/g;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/segment/analytics/a$l;->u:Lcom/segment/analytics/t;

    move-object/from16 v29, v2

    iget-boolean v2, v1, Lcom/segment/analytics/a$l;->s:Z

    move/from16 v31, v2

    move-object/from16 v25, v0

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-direct/range {v2 .. v31}, Lcom/segment/analytics/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/r;Lcom/segment/analytics/s$a;Lcom/segment/analytics/b;Lcom/segment/analytics/l;Lcom/segment/analytics/v/f;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Lcom/segment/analytics/n$a;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZZLcom/segment/analytics/c;Lcom/segment/analytics/g;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/t;Landroidx/lifecycle/h;Z)V

    return-object v32

    .line 45
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate analytics client created with tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". If you want to use multiple Analytics clients, use a different writeKey or set a tag via the builder during construction."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/segment/analytics/a$l;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/segment/analytics/a$l;->g:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tag must not be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/segment/analytics/v/e$a;)Lcom/segment/analytics/a$l;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a$l;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Factory must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
