.class public final Lcom/google/android/gms/internal/ads/th0;
.super Lcom/google/android/gms/internal/ads/a4;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/fe0;

.field private final e:Lcom/google/android/gms/internal/ads/ye0;

.field private final f:Lcom/google/android/gms/internal/ads/zd0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a4;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th0;->e:Lcom/google/android/gms/internal/ads/ye0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/th0;->f:Lcom/google/android/gms/internal/ads/zd0;

    return-void
.end method

.method static synthetic cb(Lcom/google/android/gms/internal/ads/th0;)Lcom/google/android/gms/internal/ads/zd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th0;->f:Lcom/google/android/gms/internal/ads/zd0;

    return-object p0
.end method


# virtual methods
.method public final A()Ld/f/b/e/c/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q7()Ld/f/b/e/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/f/b/e/c/e;->b5(Ljava/lang/Object;)Ld/f/b/e/c/c;

    move-result-object v0

    return-object v0
.end method

.method public final R1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->E()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final T5(Ld/f/b/e/c/c;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->e:Lcom/google/android/gms/internal/ads/ye0;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ye0;->b(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fe0;->A()Lcom/google/android/gms/internal/ads/uv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/th0;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/uv;->y0(Lcom/google/android/gms/internal/ads/r2;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final X2(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->D()Lb/e/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/c3;

    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->f:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->a()V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->m()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    return-object v0
.end method

.method public final i6()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->D()Lb/e/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th0;->d:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->E()Lb/e/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v2

    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lb/e/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Lb/e/g;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, Lb/e/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, Lb/e/g;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r7(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->f:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zd0;->x(Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th0;->f:Lcom/google/android/gms/internal/ads/zd0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zd0;->p()V

    return-void
.end method
