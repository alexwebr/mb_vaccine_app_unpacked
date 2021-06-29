.class public final Ld/d/a/p/h;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Ld/d/a/p/c;
.implements Ld/d/a/p/j/d;
.implements Ld/d/a/p/g;
.implements Ld/d/a/r/l/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/p/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/d/a/p/c;",
        "Ld/d/a/p/j/d;",
        "Ld/d/a/p/g;",
        "Ld/d/a/r/l/a$f;"
    }
.end annotation


# static fields
.field private static final E:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ld/d/a/p/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final F:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:I

.field private C:I

.field private D:Ljava/lang/RuntimeException;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ld/d/a/r/l/c;

.field private f:Ld/d/a/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/p/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Ld/d/a/p/d;

.field private h:Landroid/content/Context;

.field private i:Ld/d/a/e;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private l:Ld/d/a/p/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/p/a<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ld/d/a/g;

.field private p:Ld/d/a/p/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/p/j/e<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/n/k;

.field private s:Ld/d/a/p/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/a/p/k/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lcom/bumptech/glide/load/n/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;"
        }
    .end annotation
.end field

.field private v:Lcom/bumptech/glide/load/n/k$d;

.field private w:J

.field private x:Ld/d/a/p/h$b;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/p/h$a;

    invoke-direct {v0}, Ld/d/a/p/h$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ld/d/a/r/l/a;->d(ILd/d/a/r/l/a$d;)Landroidx/core/util/e;

    move-result-object v0

    sput-object v0, Ld/d/a/p/h;->E:Landroidx/core/util/e;

    const-string v0, "Request"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Ld/d/a/p/h;->F:Z

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v0, Ld/d/a/p/h;->F:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ld/d/a/p/h;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/d/a/r/l/c;->a()Ld/d/a/r/l/c;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    return-void
.end method

.method public static A(Landroid/content/Context;Ld/d/a/e;Ljava/lang/Object;Ljava/lang/Class;Ld/d/a/p/a;IILd/d/a/g;Ld/d/a/p/j/e;Ld/d/a/p/e;Ljava/util/List;Ld/d/a/p/d;Lcom/bumptech/glide/load/n/k;Ld/d/a/p/k/c;Ljava/util/concurrent/Executor;)Ld/d/a/p/h;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ld/d/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ld/d/a/p/a<",
            "*>;II",
            "Ld/d/a/g;",
            "Ld/d/a/p/j/e<",
            "TR;>;",
            "Ld/d/a/p/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "TR;>;>;",
            "Ld/d/a/p/d;",
            "Lcom/bumptech/glide/load/n/k;",
            "Ld/d/a/p/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/d/a/p/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/d/a/p/h;->E:Landroidx/core/util/e;

    .line 2
    invoke-interface {v0}, Landroidx/core/util/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p/h;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/d/a/p/h;

    invoke-direct {v0}, Ld/d/a/p/h;-><init>()V

    :cond_0
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 4
    invoke-direct/range {v1 .. v16}, Ld/d/a/p/h;->s(Landroid/content/Context;Ld/d/a/e;Ljava/lang/Object;Ljava/lang/Class;Ld/d/a/p/a;IILd/d/a/g;Ld/d/a/p/j/e;Ld/d/a/p/e;Ljava/util/List;Ld/d/a/p/d;Lcom/bumptech/glide/load/n/k;Ld/d/a/p/k/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private declared-synchronized B(Lcom/bumptech/glide/load/n/q;I)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    invoke-virtual {v0}, Ld/d/a/r/l/c;->c()V

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/n/q;->k(Ljava/lang/Exception;)V

    .line 3
    iget-object v0, p0, Ld/d/a/p/h;->i:Ld/d/a/e;

    invoke-virtual {v0}, Ld/d/a/e;->f()I

    move-result v0

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/p/h;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/d/a/p/h;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_0

    const-string p2, "Glide"

    .line 5
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/n/q;->g(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Ld/d/a/p/h;->v:Lcom/bumptech/glide/load/n/k$d;

    .line 7
    sget-object p2, Ld/d/a/p/h$b;->g:Ld/d/a/p/h$b;

    iput-object p2, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ld/d/a/p/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 9
    :try_start_1
    iget-object v1, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/p/e;

    .line 11
    iget-object v4, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    iget-object v5, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    .line 12
    invoke-direct {p0}, Ld/d/a/p/h;->t()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Ld/d/a/p/e;->a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Ld/d/a/p/j/e;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :cond_2
    iget-object v1, p0, Ld/d/a/p/h;->f:Ld/d/a/p/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/d/a/p/h;->f:Ld/d/a/p/e;

    iget-object v3, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    iget-object v4, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    .line 14
    invoke-direct {p0}, Ld/d/a/p/h;->t()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Ld/d/a/p/e;->a(Lcom/bumptech/glide/load/n/q;Ljava/lang/Object;Ld/d/a/p/j/e;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int p1, v2, p2

    if-nez p1, :cond_4

    .line 15
    invoke-direct {p0}, Ld/d/a/p/h;->E()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_4
    :try_start_2
    iput-boolean v0, p0, Ld/d/a/p/h;->c:Z

    .line 17
    invoke-direct {p0}, Ld/d/a/p/h;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_3
    iput-boolean v0, p0, Ld/d/a/p/h;->c:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized C(Lcom/bumptech/glide/load/n/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/p/h;->t()Z

    move-result v6

    .line 2
    sget-object v0, Ld/d/a/p/h$b;->f:Ld/d/a/p/h$b;

    iput-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    .line 3
    iput-object p1, p0, Ld/d/a/p/h;->u:Lcom/bumptech/glide/load/n/v;

    .line 4
    iget-object p1, p0, Ld/d/a/p/h;->i:Ld/d/a/e;

    invoke-virtual {p1}, Ld/d/a/e;->f()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    const-string p1, "Glide"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finished loading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/d/a/p/h;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/p/h;->w:J

    .line 6
    invoke-static {v1, v2}, Ld/d/a/r/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld/d/a/p/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    .line 9
    :try_start_1
    iget-object v0, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/p/e;

    .line 11
    iget-object v2, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    iget-object v3, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 12
    invoke-interface/range {v0 .. v5}, Ld/d/a/p/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ld/d/a/p/j/e;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 13
    :cond_2
    iget-object v0, p0, Ld/d/a/p/h;->f:Ld/d/a/p/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/d/a/p/h;->f:Ld/d/a/p/e;

    iget-object v2, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    iget-object v3, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    .line 14
    invoke-interface/range {v0 .. v5}, Ld/d/a/p/e;->b(Ljava/lang/Object;Ljava/lang/Object;Ld/d/a/p/j/e;Lcom/bumptech/glide/load/a;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    or-int/2addr p1, v9

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Ld/d/a/p/h;->s:Ld/d/a/p/k/c;

    .line 16
    invoke-interface {p1, p3, v6}, Ld/d/a/p/k/c;->a(Lcom/bumptech/glide/load/a;Z)Ld/d/a/p/k/b;

    move-result-object p1

    .line 17
    iget-object p3, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    invoke-interface {p3, p2, p1}, Ld/d/a/p/j/e;->onResourceReady(Ljava/lang/Object;Ld/d/a/p/k/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    :try_start_2
    iput-boolean v7, p0, Ld/d/a/p/h;->c:Z

    .line 19
    invoke-direct {p0}, Ld/d/a/p/h;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_3
    iput-boolean v7, p0, Ld/d/a/p/h;->c:Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private D(Lcom/bumptech/glide/load/n/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->r:Lcom/bumptech/glide/load/n/k;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/k;->j(Lcom/bumptech/glide/load/n/v;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/d/a/p/h;->u:Lcom/bumptech/glide/load/n/v;

    return-void
.end method

.method private declared-synchronized E()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/p/h;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iget-object v1, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    invoke-direct {p0}, Ld/d/a/p/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Ld/d/a/p/h;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 6
    invoke-direct {p0}, Ld/d/a/p/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :cond_3
    iget-object v1, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    invoke-interface {v1, v0}, Ld/d/a/p/j/e;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/d/a/p/h;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/d/a/p/d;->l(Ld/d/a/p/c;)Z

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

.method private m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/d/a/p/d;->e(Ld/d/a/p/c;)Z

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

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ld/d/a/p/d;->h(Ld/d/a/p/c;)Z

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

.method private o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/p/h;->h()V

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    invoke-virtual {v0}, Ld/d/a/r/l/c;->c()V

    .line 3
    iget-object v0, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    invoke-interface {v0, p0}, Ld/d/a/p/j/e;->removeCallback(Ld/d/a/p/j/d;)V

    .line 4
    iget-object v0, p0, Ld/d/a/p/h;->v:Lcom/bumptech/glide/load/n/k$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/n/k$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/a/p/h;->v:Lcom/bumptech/glide/load/n/k$d;

    :cond_0
    return-void
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p/h;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->j()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/p/h;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p/h;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/p/h;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p/h;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->m()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->m()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/p/h;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p/h;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/p/h;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p/h;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->u()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->u()I

    move-result v0

    invoke-direct {p0, v0}, Ld/d/a/p/h;->v(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/p/h;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/p/h;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private declared-synchronized s(Landroid/content/Context;Ld/d/a/e;Ljava/lang/Object;Ljava/lang/Class;Ld/d/a/p/a;IILd/d/a/g;Ld/d/a/p/j/e;Ld/d/a/p/e;Ljava/util/List;Ld/d/a/p/d;Lcom/bumptech/glide/load/n/k;Ld/d/a/p/k/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/d/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Ld/d/a/p/a<",
            "*>;II",
            "Ld/d/a/g;",
            "Ld/d/a/p/j/e<",
            "TR;>;",
            "Ld/d/a/p/e<",
            "TR;>;",
            "Ljava/util/List<",
            "Ld/d/a/p/e<",
            "TR;>;>;",
            "Ld/d/a/p/d;",
            "Lcom/bumptech/glide/load/n/k;",
            "Ld/d/a/p/k/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/d/a/p/h;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ld/d/a/p/h;->i:Ld/d/a/e;

    .line 3
    iput-object p3, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Ld/d/a/p/h;->k:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 6
    iput p6, p0, Ld/d/a/p/h;->m:I

    .line 7
    iput p7, p0, Ld/d/a/p/h;->n:I

    .line 8
    iput-object p8, p0, Ld/d/a/p/h;->o:Ld/d/a/g;

    .line 9
    iput-object p9, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    .line 10
    iput-object p10, p0, Ld/d/a/p/h;->f:Ld/d/a/p/e;

    .line 11
    iput-object p11, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    .line 12
    iput-object p12, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    .line 13
    iput-object p13, p0, Ld/d/a/p/h;->r:Lcom/bumptech/glide/load/n/k;

    .line 14
    iput-object p14, p0, Ld/d/a/p/h;->s:Ld/d/a/p/k/c;

    .line 15
    iput-object p15, p0, Ld/d/a/p/h;->t:Ljava/util/concurrent/Executor;

    .line 16
    sget-object p1, Ld/d/a/p/h$b;->c:Ld/d/a/p/h$b;

    iput-object p1, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    .line 17
    iget-object p1, p0, Ld/d/a/p/h;->D:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ld/d/a/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/d/a/p/h;->D:Ljava/lang/RuntimeException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/d/a/p/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

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

.method private declared-synchronized u(Ld/d/a/p/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/p/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p1, Ld/d/a/p/h;->q:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p1, Ld/d/a/p/h;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 4
    :cond_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private v(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/p/h;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v1, p0, Ld/d/a/p/h;->i:Ld/d/a/e;

    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/load/p/e/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld/d/a/p/h;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static x(IF)I
    .locals 1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    mul-float p1, p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/p/d;->a(Ld/d/a/p/c;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ld/d/a/p/d;->j(Ld/d/a/p/c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bumptech/glide/load/n/q;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0}, Ld/d/a/p/h;->B(Lcom/bumptech/glide/load/n/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/n/v<",
            "*>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    invoke-virtual {v0}, Ld/d/a/r/l/c;->c()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/p/h;->v:Lcom/bumptech/glide/load/n/k$d;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/bumptech/glide/load/n/q;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/d/a/p/h;->k:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ld/d/a/p/h;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/n/v;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Ld/d/a/p/h;->k:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Ld/d/a/p/h;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Ld/d/a/p/h;->D(Lcom/bumptech/glide/load/n/v;)V

    .line 10
    sget-object p1, Ld/d/a/p/h$b;->f:Ld/d/a/p/h$b;

    iput-object p1, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, v0, p2}, Ld/d/a/p/h;->C(Lcom/bumptech/glide/load/n/v;Ljava/lang/Object;Lcom/bumptech/glide/load/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0, p1}, Ld/d/a/p/h;->D(Lcom/bumptech/glide/load/n/v;)V

    .line 15
    new-instance p2, Lcom/bumptech/glide/load/n/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/d/a/p/h;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "} inside Resource{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    const-string p1, ""

    goto :goto_2

    :cond_5
    const-string p1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 17
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p2}, Ld/d/a/p/h;->a(Lcom/bumptech/glide/load/n/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ld/d/a/p/c;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ld/d/a/p/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/d/a/p/h;

    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Ld/d/a/p/h;->m:I

    iget v2, p1, Ld/d/a/p/h;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ld/d/a/p/h;->n:I

    iget v2, p1, Ld/d/a/p/h;->n:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    iget-object v2, p1, Ld/d/a/p/h;->j:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Ld/d/a/r/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/h;->k:Ljava/lang/Class;

    iget-object v2, p1, Ld/d/a/p/h;->k:Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    iget-object v2, p1, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 7
    invoke-virtual {v0, v2}, Ld/d/a/p/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/d/a/p/h;->o:Ld/d/a/g;

    iget-object v2, p1, Ld/d/a/p/h;->o:Ld/d/a/g;

    if-ne v0, v2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/p/h;->u(Ld/d/a/p/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :cond_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/p/h;->h()V

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    invoke-virtual {v0}, Ld/d/a/r/l/c;->c()V

    .line 3
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->h:Ld/d/a/p/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Ld/d/a/p/h;->o()V

    .line 6
    iget-object v0, p0, Ld/d/a/p/h;->u:Lcom/bumptech/glide/load/n/v;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ld/d/a/p/h;->u:Lcom/bumptech/glide/load/n/v;

    invoke-direct {p0, v0}, Ld/d/a/p/h;->D(Lcom/bumptech/glide/load/n/v;)V

    .line 8
    :cond_1
    invoke-direct {p0}, Ld/d/a/p/h;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    invoke-direct {p0}, Ld/d/a/p/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d/a/p/j/e;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    sget-object v0, Ld/d/a/p/h$b;->h:Ld/d/a/p/h$b;

    iput-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/p/h;->k()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(II)V
    .locals 21

    move-object/from16 v15, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v15, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    invoke-virtual {v0}, Ld/d/a/r/l/c;->c()V

    .line 2
    sget-boolean v0, Ld/d/a/p/h;->F:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Ld/d/a/p/h;->w:J

    invoke-static {v1, v2}, Ld/d/a/r/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ld/d/a/p/h;->w(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, v15, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->e:Ld/d/a/p/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq v0, v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    sget-object v0, Ld/d/a/p/h$b;->d:Ld/d/a/p/h$b;

    iput-object v0, v15, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    .line 7
    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    invoke-virtual {v0}, Ld/d/a/p/a;->y()F

    move-result v0

    move/from16 v1, p1

    .line 8
    invoke-static {v1, v0}, Ld/d/a/p/h;->x(IF)I

    move-result v1

    iput v1, v15, Ld/d/a/p/h;->B:I

    move/from16 v1, p2

    .line 9
    invoke-static {v1, v0}, Ld/d/a/p/h;->x(IF)I

    move-result v0

    iput v0, v15, Ld/d/a/p/h;->C:I

    .line 10
    sget-boolean v0, Ld/d/a/p/h;->F:Z

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Ld/d/a/p/h;->w:J

    invoke-static {v1, v2}, Ld/d/a/r/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ld/d/a/p/h;->w(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, v15, Ld/d/a/p/h;->r:Lcom/bumptech/glide/load/n/k;

    iget-object v2, v15, Ld/d/a/p/h;->i:Ld/d/a/e;

    iget-object v3, v15, Ld/d/a/p/h;->j:Ljava/lang/Object;

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 13
    invoke-virtual {v0}, Ld/d/a/p/a;->x()Lcom/bumptech/glide/load/g;

    move-result-object v4

    iget v5, v15, Ld/d/a/p/h;->B:I

    iget v6, v15, Ld/d/a/p/h;->C:I

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 14
    invoke-virtual {v0}, Ld/d/a/p/a;->w()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Ld/d/a/p/h;->k:Ljava/lang/Class;

    iget-object v9, v15, Ld/d/a/p/h;->o:Ld/d/a/g;

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 15
    invoke-virtual {v0}, Ld/d/a/p/a;->i()Lcom/bumptech/glide/load/n/j;

    move-result-object v10

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 16
    invoke-virtual {v0}, Ld/d/a/p/a;->A()Ljava/util/Map;

    move-result-object v11

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 17
    invoke-virtual {v0}, Ld/d/a/p/a;->I()Z

    move-result v12

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 18
    invoke-virtual {v0}, Ld/d/a/p/a;->F()Z

    move-result v13

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 19
    invoke-virtual {v0}, Ld/d/a/p/a;->p()Lcom/bumptech/glide/load/i;

    move-result-object v14

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 20
    invoke-virtual {v0}, Ld/d/a/p/a;->D()Z

    move-result v0

    move/from16 p1, v0

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 21
    invoke-virtual {v0}, Ld/d/a/p/a;->C()Z

    move-result v16

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 22
    invoke-virtual {v0}, Ld/d/a/p/a;->B()Z

    move-result v17

    iget-object v0, v15, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    .line 23
    invoke-virtual {v0}, Ld/d/a/p/a;->n()Z

    move-result v18

    iget-object v0, v15, Ld/d/a/p/h;->t:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p1

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/n/k;->f(Ld/d/a/e;Ljava/lang/Object;Lcom/bumptech/glide/load/g;IILjava/lang/Class;Ljava/lang/Class;Ld/d/a/g;Lcom/bumptech/glide/load/n/j;Ljava/util/Map;ZZLcom/bumptech/glide/load/i;ZZZZLd/d/a/p/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/n/k$d;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v1, p0

    :try_start_3
    iput-object v0, v1, Ld/d/a/p/h;->v:Lcom/bumptech/glide/load/n/k$d;

    .line 25
    iget-object v0, v1, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v2, Ld/d/a/p/h$b;->d:Ld/d/a/p/h$b;

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Ld/d/a/p/h;->v:Lcom/bumptech/glide/load/n/k$d;

    .line 27
    :cond_3
    sget-boolean v0, Ld/d/a/p/h;->F:Z

    if-eqz v0, :cond_4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ld/d/a/p/h;->w:J

    invoke-static {v2, v3}, Ld/d/a/r/f;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/d/a/p/h;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, v15

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->g:Ld/d/a/p/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->h:Ld/d/a/p/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/p/h;->h()V

    .line 2
    iget-object v0, p0, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    invoke-virtual {v0}, Ld/d/a/r/l/c;->c()V

    .line 3
    invoke-static {}, Ld/d/a/r/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/d/a/p/h;->w:J

    .line 4
    iget-object v0, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Ld/d/a/p/h;->m:I

    iget v1, p0, Ld/d/a/p/h;->n:I

    invoke-static {v0, v1}, Ld/d/a/r/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Ld/d/a/p/h;->m:I

    iput v0, p0, Ld/d/a/p/h;->B:I

    .line 7
    iget v0, p0, Ld/d/a/p/h;->n:I

    iput v0, p0, Ld/d/a/p/h;->C:I

    .line 8
    :cond_0
    invoke-direct {p0}, Ld/d/a/p/h;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 9
    :goto_0
    new-instance v1, Lcom/bumptech/glide/load/n/q;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/n/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Ld/d/a/p/h;->B(Lcom/bumptech/glide/load/n/q;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->d:Ld/d/a/p/h$b;

    if-eq v0, v1, :cond_8

    .line 12
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->f:Ld/d/a/p/h$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Ld/d/a/p/h;->u:Lcom/bumptech/glide/load/n/v;

    sget-object v1, Lcom/bumptech/glide/load/a;->g:Lcom/bumptech/glide/load/a;

    invoke-virtual {p0, v0, v1}, Ld/d/a/p/h;->b(Lcom/bumptech/glide/load/n/v;Lcom/bumptech/glide/load/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_2
    sget-object v0, Ld/d/a/p/h$b;->e:Ld/d/a/p/h$b;

    iput-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    .line 16
    iget v0, p0, Ld/d/a/p/h;->m:I

    iget v1, p0, Ld/d/a/p/h;->n:I

    invoke-static {v0, v1}, Ld/d/a/r/k;->r(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Ld/d/a/p/h;->m:I

    iget v1, p0, Ld/d/a/p/h;->n:I

    invoke-virtual {p0, v0, v1}, Ld/d/a/p/h;->e(II)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    invoke-interface {v0, p0}, Ld/d/a/p/j/e;->getSize(Ld/d/a/p/j/d;)V

    .line 19
    :goto_1
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->d:Ld/d/a/p/h$b;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->e:Ld/d/a/p/h$b;

    if-ne v0, v1, :cond_6

    .line 20
    :cond_5
    invoke-direct {p0}, Ld/d/a/p/h;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    invoke-direct {p0}, Ld/d/a/p/h;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/d/a/p/j/e;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_6
    sget-boolean v0, Ld/d/a/p/h;->F:Z

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld/d/a/p/h;->w:J

    invoke-static {v1, v2}, Ld/d/a/r/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/d/a/p/h;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_7
    monitor-exit p0

    return-void

    .line 25
    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRunning()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->d:Ld/d/a/p/h$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->e:Ld/d/a/p/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/p/h;->x:Ld/d/a/p/h$b;

    sget-object v1, Ld/d/a/p/h$b;->f:Ld/d/a/p/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ld/d/a/r/l/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/p/h;->e:Ld/d/a/r/l/c;

    return-object v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Ld/d/a/p/h;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/d/a/p/h;->h:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Ld/d/a/p/h;->i:Ld/d/a/e;

    .line 4
    iput-object v0, p0, Ld/d/a/p/h;->j:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Ld/d/a/p/h;->k:Ljava/lang/Class;

    .line 6
    iput-object v0, p0, Ld/d/a/p/h;->l:Ld/d/a/p/a;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Ld/d/a/p/h;->m:I

    .line 8
    iput v1, p0, Ld/d/a/p/h;->n:I

    .line 9
    iput-object v0, p0, Ld/d/a/p/h;->p:Ld/d/a/p/j/e;

    .line 10
    iput-object v0, p0, Ld/d/a/p/h;->q:Ljava/util/List;

    .line 11
    iput-object v0, p0, Ld/d/a/p/h;->f:Ld/d/a/p/e;

    .line 12
    iput-object v0, p0, Ld/d/a/p/h;->g:Ld/d/a/p/d;

    .line 13
    iput-object v0, p0, Ld/d/a/p/h;->s:Ld/d/a/p/k/c;

    .line 14
    iput-object v0, p0, Ld/d/a/p/h;->v:Lcom/bumptech/glide/load/n/k$d;

    .line 15
    iput-object v0, p0, Ld/d/a/p/h;->y:Landroid/graphics/drawable/Drawable;

    .line 16
    iput-object v0, p0, Ld/d/a/p/h;->z:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v0, p0, Ld/d/a/p/h;->A:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v1, p0, Ld/d/a/p/h;->B:I

    .line 19
    iput v1, p0, Ld/d/a/p/h;->C:I

    .line 20
    iput-object v0, p0, Ld/d/a/p/h;->D:Ljava/lang/RuntimeException;

    .line 21
    sget-object v0, Ld/d/a/p/h;->E:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
