.class public final Lcom/google/android/gms/analytics/b;
.super Lcom/google/android/gms/analytics/e;


# static fields
.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Z

.field private g:Z

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/b;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/e;-><init>(Ld/f/b/e/f/l/m;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static m()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/analytics/b;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/b;->i:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lcom/google/android/gms/analytics/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    sput-object v1, Lcom/google/android/gms/analytics/b;->i:Ljava/util/List;

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/b;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/b;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/b;->g:Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/e;->f()Ld/f/b/e/f/l/m;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->j()Ld/f/b/e/f/l/t1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/t1;->n0()Z

    .line 3
    invoke-virtual {v0}, Ld/f/b/e/f/l/t1;->o0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld/f/b/e/f/l/t1;->q0()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/b;->k(Z)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Ld/f/b/e/f/l/t1;->n0()Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/analytics/b;->f:Z

    return-void
.end method
