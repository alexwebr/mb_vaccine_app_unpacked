.class public final Lcom/google/android/gms/internal/ads/cb1;
.super Lcom/google/android/gms/internal/ads/na1;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/na1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static r(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/cb1;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/na1;->m(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cb1;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/cb1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final q(Lcom/google/android/gms/internal/ads/tl1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40$a;Lcom/google/android/gms/internal/ads/vy;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tl1;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/b40$a;",
            "Lcom/google/android/gms/internal/ads/vy;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl1;->r()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/na1;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tl1;->q()I

    move-result v6

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/na1;->q(Lcom/google/android/gms/internal/ads/tl1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40$a;Lcom/google/android/gms/internal/ads/vy;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/om1;

    const/16 v7, 0x18

    const-string v3, "3pegtvj7nkb7e3rwh5b+3dnQATJj6aqtaosJ3DkOYPzNGN2w+CoarbJEsY1UQgeA"

    const-string v4, "/kRTFQbKQx44ublaFMNQ8yNL6QxOrgEofiWDpZSH6zA="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/om1;-><init>(Lcom/google/android/gms/internal/ads/tl1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/b40$a;II)V

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/na1;->q(Lcom/google/android/gms/internal/ads/tl1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/b40$a;Lcom/google/android/gms/internal/ads/vy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
