.class public final Lcom/google/android/gms/internal/ads/im1;
.super Lcom/google/android/gms/internal/ads/hn1;


# static fields
.field private static i:Lcom/google/android/gms/internal/ads/in1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/in1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/in1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/im1;->i:Lcom/google/android/gms/internal/ads/in1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40$a;IILandroid/content/Context;)V
    .locals 7

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hn1;-><init>(Lcom/google/android/gms/internal/ads/tl1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40$a;II)V

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/im1;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn1;->d:Lcom/google/android/gms/internal/ads/b40$a;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/b40$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b40$a;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/im1;->i:Lcom/google/android/gms/internal/ads/in1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/im1;->h:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/in1;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn1;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/im1;->h:Landroid/content/Context;

    aput-object v6, v4, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn1;->d:Lcom/google/android/gms/internal/ads/b40$a;

    monitor-enter v1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hn1;->d:Lcom/google/android/gms/internal/ads/b40$a;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/sl0;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/b40$a;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b40$a;

    .line 12
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
