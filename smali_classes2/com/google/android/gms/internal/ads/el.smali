.class public final Lcom/google/android/gms/internal/ads/el;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field d:I

.field private e:J

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/pl;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/el;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/el;->b:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/el;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/el;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/el;->e:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/el;->i:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/el;->j:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/el;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/el;->h:Lcom/google/android/gms/internal/ads/pl;

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jh;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->h(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u52;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->h:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pl;->m()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    .line 4
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/el;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/ads/n1;->E0:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/el;->d:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/el;->h:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pl;->i()I

    move-result v1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/el;->d:I

    .line 11
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/el;->b:J

    .line 12
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/el;->a:J

    goto :goto_1

    .line 13
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/el;->a:J

    :goto_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 14
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/u52;->e:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u52;->e:Landroid/os/Bundle;

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/el;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/el;->c:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/el;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/el;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/el;->e:J

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el;->h:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/pl;->x(J)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/el;->h:Lcom/google/android/gms/internal/ads/pl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pl;->d()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/el;->e:J

    .line 23
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/el;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/el;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    .line 5
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/el;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/el;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/ads/el;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/el;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/el;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/el;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/el;->b(Landroid/content/Context;)Z

    move-result p1

    .line 13
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/el;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/el;->j:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/el;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/el;->i:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
