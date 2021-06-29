.class public final Lcom/google/android/gms/internal/ads/fe0;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/ads/s;

.field private c:Lcom/google/android/gms/internal/ads/v2;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q2;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/i0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/i0;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/uv;

.field private j:Lcom/google/android/gms/internal/ads/uv;

.field private k:Ld/f/b/e/c/c;

.field private l:Landroid/view/View;

.field private m:Ld/f/b/e/c/c;

.field private n:D

.field private o:Lcom/google/android/gms/internal/ads/c3;

.field private p:Lcom/google/android/gms/internal/ads/c3;

.field private q:Ljava/lang/String;

.field private r:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lb/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->r:Lb/e/g;

    .line 3
    new-instance v0, Lb/e/g;

    invoke-direct {v0}, Lb/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->s:Lb/e/g;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->f:Ljava/util/List;

    return-void
.end method

.method private static G(Ld/f/b/e/c/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/f/b/e/c/c;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/fe0;
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->i()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->I()Ld/f/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->r()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->o()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->F()Ld/f/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->q()Ld/f/b/e/c/c;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->K()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->x()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->E()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->u()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 15
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/fe0;->p(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/v2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/f/b/e/c/c;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/c3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from app install ad mapper"

    .line 16
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static I(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/fe0;
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->i()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->I()Ld/f/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->r()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->o()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->F()Ld/f/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->q()Ld/f/b/e/c/c;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->s1()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v15

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cc;->J()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 13
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/fe0;->p(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/v2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/f/b/e/c/c;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/c3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from content ad mapper"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static J(Lcom/google/android/gms/internal/ads/fc;)Lcom/google/android/gms/internal/ads/fe0;
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->i()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->I()Ld/f/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->j()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->r()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->o()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->F()Ld/f/b/e/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->q()Ld/f/b/e/c/c;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->K()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->x()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->E()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->u()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v15

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->J()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fc;->n6()F

    move-result v17

    .line 17
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/fe0;->p(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/v2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/f/b/e/c/c;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/c3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/fe0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized O(F)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->t:F
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

.method private final declared-synchronized Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->s:Lb/e/g;

    invoke-virtual {v0, p1}, Lb/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static p(Lcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/v2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Ld/f/b/e/c/c;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/c3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/fe0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/fe0;->a:I

    move-object v1, p0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->b:Lcom/google/android/gms/internal/ads/s;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->c:Lcom/google/android/gms/internal/ads/v2;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    .line 6
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    .line 8
    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    .line 10
    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->l:Landroid/view/View;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->m:Ld/f/b/e/c/c;

    const-string v1, "store"

    move-object v2, p10

    .line 13
    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    .line 14
    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/fe0;->n:D

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/fe0;->o:Lcom/google/android/gms/internal/ads/c3;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fe0;->O(F)V

    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/zb;)Lcom/google/android/gms/internal/ads/fe0;
    .locals 16

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->i()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v1

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->I()Ld/f/b/e/c/c;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->r()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->o()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->k()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->F()Ld/f/b/e/c/c;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->q()Ld/f/b/e/c/c;

    move-result-object v9

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->K()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->x()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->E()D

    move-result-wide v12

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zb;->u()Lcom/google/android/gms/internal/ads/c3;

    move-result-object v14

    .line 15
    new-instance v15, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    move-object/from16 p0, v14

    const/4 v14, 0x2

    .line 16
    iput v14, v15, Lcom/google/android/gms/internal/ads/fe0;->a:I

    .line 17
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/fe0;->b:Lcom/google/android/gms/internal/ads/s;

    .line 18
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/fe0;->c:Lcom/google/android/gms/internal/ads/v2;

    .line 19
    iput-object v2, v15, Lcom/google/android/gms/internal/ads/fe0;->d:Landroid/view/View;

    const-string v0, "headline"

    .line 20
    invoke-virtual {v15, v0, v3}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v4, v15, Lcom/google/android/gms/internal/ads/fe0;->e:Ljava/util/List;

    const-string v0, "body"

    .line 22
    invoke-virtual {v15, v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v6, v15, Lcom/google/android/gms/internal/ads/fe0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    .line 24
    invoke-virtual {v15, v0, v7}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v8, v15, Lcom/google/android/gms/internal/ads/fe0;->l:Landroid/view/View;

    .line 26
    iput-object v9, v15, Lcom/google/android/gms/internal/ads/fe0;->m:Ld/f/b/e/c/c;

    const-string v0, "store"

    .line 27
    invoke-virtual {v15, v0, v10}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 28
    invoke-virtual {v15, v0, v11}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-wide v12, v15, Lcom/google/android/gms/internal/ads/fe0;->n:D

    move-object/from16 v0, p0

    .line 30
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/fe0;->o:Lcom/google/android/gms/internal/ads/c3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v15

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/cc;)Lcom/google/android/gms/internal/ads/fe0;
    .locals 13

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->getVideoController()Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->i()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->I()Ld/f/b/e/c/c;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->j()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->r()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->o()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->k()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->F()Ld/f/b/e/c/c;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fe0;->G(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->q()Ld/f/b/e/c/c;

    move-result-object v9

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->J()Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/cc;->s1()Lcom/google/android/gms/internal/ads/c3;

    move-result-object p0

    .line 13
    new-instance v11, Lcom/google/android/gms/internal/ads/fe0;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    const/4 v12, 0x1

    .line 14
    iput v12, v11, Lcom/google/android/gms/internal/ads/fe0;->a:I

    .line 15
    iput-object v0, v11, Lcom/google/android/gms/internal/ads/fe0;->b:Lcom/google/android/gms/internal/ads/s;

    .line 16
    iput-object v1, v11, Lcom/google/android/gms/internal/ads/fe0;->c:Lcom/google/android/gms/internal/ads/v2;

    .line 17
    iput-object v2, v11, Lcom/google/android/gms/internal/ads/fe0;->d:Landroid/view/View;

    const-string v0, "headline"

    .line 18
    invoke-virtual {v11, v0, v3}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v4, v11, Lcom/google/android/gms/internal/ads/fe0;->e:Ljava/util/List;

    const-string v0, "body"

    .line 20
    invoke-virtual {v11, v0, v5}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v6, v11, Lcom/google/android/gms/internal/ads/fe0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    .line 22
    invoke-virtual {v11, v0, v7}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v8, v11, Lcom/google/android/gms/internal/ads/fe0;->l:Landroid/view/View;

    .line 24
    iput-object v9, v11, Lcom/google/android/gms/internal/ads/fe0;->m:Ld/f/b/e/c/c;

    const-string v0, "advertiser"

    .line 25
    invoke-virtual {v11, v0, v10}, Lcom/google/android/gms/internal/ads/fe0;->T(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p0, v11, Lcom/google/android/gms/internal/ads/fe0;->p:Lcom/google/android/gms/internal/ads/c3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception p0

    const-string v0, "Failed to get native ad from content ad mapper"

    .line 27
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A()Lcom/google/android/gms/internal/ads/uv;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->i:Lcom/google/android/gms/internal/ads/uv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Lcom/google/android/gms/internal/ads/uv;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->j:Lcom/google/android/gms/internal/ads/uv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C()Ld/f/b/e/c/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->k:Ld/f/b/e/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D()Lb/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/q2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->r:Lb/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Lb/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->s:Lb/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F(Ld/f/b/e/c/c;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->k:Ld/f/b/e/c/c;
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

.method public final declared-synchronized K(Lcom/google/android/gms/internal/ads/s;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->b:Lcom/google/android/gms/internal/ads/s;
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

.method public final declared-synchronized L(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->p:Lcom/google/android/gms/internal/ads/c3;
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

.method public final declared-synchronized M(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/fe0;->a:I
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

.method public final declared-synchronized N(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/i0;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->f:Ljava/util/List;
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

.method public final declared-synchronized P(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->q:Ljava/lang/String;
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

.method public final declared-synchronized R(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->i:Lcom/google/android/gms/internal/ads/uv;
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

.method public final declared-synchronized S(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->j:Lcom/google/android/gms/internal/ads/uv;
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

.method public final declared-synchronized T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe0;->s:Lb/e/g;

    invoke-virtual {p2, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->s:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U()Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->o:Lcom/google/android/gms/internal/ads/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized V()Lcom/google/android/gms/internal/ads/v2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->c:Lcom/google/android/gms/internal/ads/v2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized W()Ld/f/b/e/c/c;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->m:Ld/f/b/e/c/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X()Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->p:Lcom/google/android/gms/internal/ads/c3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fe0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->l:Landroid/view/View;
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

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->i:Lcom/google/android/gms/internal/ads/uv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->i:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->i:Lcom/google/android/gms/internal/ads/uv;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->j:Lcom/google/android/gms/internal/ads/uv;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->j:Lcom/google/android/gms/internal/ads/uv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->j:Lcom/google/android/gms/internal/ads/uv;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->k:Ld/f/b/e/c/c;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->r:Lb/e/g;

    invoke-virtual {v0}, Lb/e/g;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->s:Lb/e/g;

    invoke-virtual {v0}, Lb/e/g;->clear()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->b:Lcom/google/android/gms/internal/ads/s;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->c:Lcom/google/android/gms/internal/ads/v2;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->d:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->e:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->h:Landroid/os/Bundle;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->l:Landroid/view/View;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->m:Ld/f/b/e/c/c;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->o:Lcom/google/android/gms/internal/ads/c3;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->p:Lcom/google/android/gms/internal/ads/c3;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fe0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->h:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/i0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fe0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fe0;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Lcom/google/android/gms/internal/ads/s;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->b:Lcom/google/android/gms/internal/ads/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/q2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->e:Ljava/util/List;
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

.method public final declared-synchronized o(D)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fe0;->n:D
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

.method public final declared-synchronized s(Lcom/google/android/gms/internal/ads/i0;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->g:Lcom/google/android/gms/internal/ads/i0;
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

.method public final declared-synchronized t(Lcom/google/android/gms/internal/ads/v2;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->c:Lcom/google/android/gms/internal/ads/v2;
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

.method public final declared-synchronized u(Lcom/google/android/gms/internal/ads/c3;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe0;->o:Lcom/google/android/gms/internal/ads/c3;
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

.method public final declared-synchronized v(Ljava/lang/String;Lcom/google/android/gms/internal/ads/q2;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe0;->r:Lb/e/g;

    invoke-virtual {p2, p1}, Lb/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->r:Lb/e/g;

    invoke-virtual {v0, p1, p2}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/fe0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized y()Lcom/google/android/gms/internal/ads/i0;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->g:Lcom/google/android/gms/internal/ads/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
