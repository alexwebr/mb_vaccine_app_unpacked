.class public final Lcom/google/android/gms/internal/ads/v41;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/x41;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zk;

.field private final d:Lcom/google/android/gms/internal/ads/xo;

.field private final e:Lcom/google/android/gms/internal/ads/vb1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/zk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v41;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v41;->d:Lcom/google/android/gms/internal/ads/xo;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v41;->c:Lcom/google/android/gms/internal/ads/zk;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/vb1;

    new-instance v0, Lcom/google/android/gms/ads/internal/g;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lcom/google/android/gms/internal/ads/i81;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v41;->e:Lcom/google/android/gms/internal/ads/vb1;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/x41;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/x41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v41;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->c:Lcom/google/android/gms/internal/ads/zk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk;->r()Lcom/google/android/gms/internal/ads/pl;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->c:Lcom/google/android/gms/internal/ads/zk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk;->t()Lcom/google/android/gms/internal/ads/hl;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v41;->e:Lcom/google/android/gms/internal/ads/vb1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x41;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/w41;)V

    return-object v6
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x41;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jh;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/jh;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/jh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ql;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ql;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v41;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/ql;->B(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/tl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v41;->c:Lcom/google/android/gms/internal/ads/zk;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zk;->r()Lcom/google/android/gms/internal/ads/pl;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/tl;-><init>(Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/pl;)V

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/hl;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/ads/hl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pl;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/x41;

    new-instance v5, Lcom/google/android/gms/internal/ads/vb1;

    new-instance v0, Lcom/google/android/gms/ads/internal/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v41;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v41;->d:Lcom/google/android/gms/internal/ads/xo;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/ads/internal/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xo;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lcom/google/android/gms/internal/ads/i81;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/x41;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/w41;)V

    return-object p1

    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v41;->a()Lcom/google/android/gms/internal/ads/x41;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x41;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v41;->a()Lcom/google/android/gms/internal/ads/x41;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x41;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/v41;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x41;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v41;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
