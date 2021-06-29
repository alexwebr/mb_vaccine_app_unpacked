.class public final Lcom/google/android/gms/internal/ads/g0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/g0;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/ads/r/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g0;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/g0;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/g0;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/g0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/g0;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/g0;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/g0;->b:Lcom/google/android/gms/internal/ads/g0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/r/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g0;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/ads/r/c;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/ads/r/c;

    monitor-exit v0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->b()Lcom/google/android/gms/internal/ads/d62;

    move-result-object v2

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/j62;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/j62;-><init>(Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nb;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/k62;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/ph;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/di;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g0;->a:Lcom/google/android/gms/ads/r/c;

    .line 10
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
