.class public final Lcom/google/android/gms/internal/ads/jn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/z22;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/jn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jn;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z22;

    return-void
.end method

.method private static b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z22;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/z22;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/content/Context;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->Z1:Lcom/google/android/gms/internal/ads/c1;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/an;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z22;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/v8;

    new-instance v2, Lcom/google/android/gms/internal/ads/th;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/th;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/v8;-><init>(Lcom/google/android/gms/internal/ads/u7;)V

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/ads/z22;

    new-instance v3, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yb;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/z22;-><init>(Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/vt1;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z22;->a()V

    .line 12
    :goto_0
    sput-object p0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/z22;

    .line 13
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/z22;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/ww1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/z22;

    new-instance v2, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/pn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hq;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/z22;->c(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/xy1;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/xp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/nn;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/kn;)V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/ln;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/jn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nn;)V

    .line 3
    new-instance v12, Lcom/google/android/gms/internal/ads/ko;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/ko;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v13, Lcom/google/android/gms/internal/ads/mn;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/jn;ILjava/lang/String;Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/s62;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/ko;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ko;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/mn;->d()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/mn;->N()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ko;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/z22;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/z22;->c(Lcom/google/android/gms/internal/ads/xy1;)Lcom/google/android/gms/internal/ads/xy1;

    return-object v10
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jn;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/xp;

    move-result-object p1

    return-object p1
.end method
