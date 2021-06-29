.class public final Lcom/google/android/gms/internal/ads/cs;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field private static h:I

.field private static i:I


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/un1;

.field private b:Lcom/google/android/gms/internal/ads/uo1;

.field private c:Lcom/google/android/gms/internal/ads/do1;

.field private d:Lcom/google/android/gms/internal/ads/gs;

.field private final e:Lcom/google/android/gms/internal/ads/fs;

.field private final f:Lcom/google/android/gms/internal/ads/hs;

.field private final g:Lcom/google/android/gms/internal/ads/es;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/fs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fs;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/ds;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/fs;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/ds;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/hs;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/ds;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/es;

    const-string v0, "ExoPlayer must be created on the main UI thread."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/ml;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper initialize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    .line 8
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/cs;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/android/gms/internal/ads/cs;->h:I

    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wn1;->a(I)Lcom/google/android/gms/internal/ads/un1;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/un1;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/fs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/un1;->i(Lcom/google/android/gms/internal/ads/xn1;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/cs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cs;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/gs;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/gs;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gs;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cs;->h:I

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cs;->i:I

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/gs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/gs;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->d:Lcom/google/android/gms/internal/ads/gs;
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

.method public final d(Lcom/google/android/gms/internal/ads/xn1;Lcom/google/android/gms/internal/ads/yo1;Lcom/google/android/gms/internal/ads/go1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->e:Lcom/google/android/gms/internal/ads/fs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fs;->a(Lcom/google/android/gms/internal/ads/xn1;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/hs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/hs;->i(Lcom/google/android/gms/internal/ads/yo1;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/es;->i(Lcom/google/android/gms/internal/ads/go1;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ep1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/un1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/cs;->f:Lcom/google/android/gms/internal/ads/hs;

    const/4 v9, -0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/uo1;-><init>(Lcom/google/android/gms/internal/ads/ep1;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/yo1;I)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/uo1;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/do1;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl;->h:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cs;->g:Lcom/google/android/gms/internal/ads/es;

    invoke-direct {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/ep1;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/go1;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/do1;

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/gp1;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/uo1;

    aput-object v2, p1, v1

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/un1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/un1;->k([Lcom/google/android/gms/internal/ads/gp1;)V

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/cs;->i:I

    add-int/2addr p1, v1

    sput p1, Lcom/google/android/gms/internal/ads/cs;->i:I

    return v1
.end method

.method public final finalize()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/cs;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/cs;->h:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/ml;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerHelper finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/un1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/un1;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/un1;

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/cs;->i:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/cs;->i:I

    :cond_0
    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/un1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->a:Lcom/google/android/gms/internal/ads/un1;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/uo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->b:Lcom/google/android/gms/internal/ads/uo1;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/do1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cs;->c:Lcom/google/android/gms/internal/ads/do1;

    return-object v0
.end method
