.class public final Lcom/google/android/gms/internal/ads/ye0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/pl;

.field private final c:Lcom/google/android/gms/internal/ads/f41;

.field private final d:Lcom/google/android/gms/internal/ads/je0;

.field private final e:Lcom/google/android/gms/internal/ads/fe0;

.field private final f:Lcom/google/android/gms/internal/ads/gf0;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/s2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pl;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/fe0;Lcom/google/android/gms/internal/ads/gf0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/pl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/f41;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/f41;->i:Lcom/google/android/gms/internal/ads/s2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ye0;->i:Lcom/google/android/gms/internal/ads/s2;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/je0;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ye0;->f:Lcom/google/android/gms/internal/ads/gf0;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ye0;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ye0;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/pf0;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ye0;->d(Lcom/google/android/gms/internal/ads/pf0;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/pf0;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/pf0;->m6()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->z()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->I1:Lcom/google/android/gms/internal/ads/c1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic e(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->z()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/pl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    const-string v2, "2"

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pl;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/pl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    const-string v2, "1"

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pl;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->b:Lcom/google/android/gms/internal/ads/pl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ye0;->c:Lcom/google/android/gms/internal/ads/f41;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/f41;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pl;->z(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ze0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/pf0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->f:Lcom/google/android/gms/internal/ads/gf0;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pf0;->e5()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pf0;->e5()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->f:Lcom/google/android/gms/internal/ads/gf0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/fw; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ml;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic h(Lcom/google/android/gms/internal/ads/pf0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->d:Lcom/google/android/gms/internal/ads/je0;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/je0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "1098"

    const-string v4, "3011"

    .line 3
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 4
    aget-object v5, v0, v4

    .line 5
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/pf0;->U7(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 7
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->x()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->x()Landroid/view/View;

    move-result-object v6

    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ye0;->i:Lcom/google/android/gms/internal/ads/s2;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 12
    iget v7, v7, Lcom/google/android/gms/internal/ads/s2;->g:I

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ye0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 13
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->V()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v6

    instance-of v6, v6, Lcom/google/android/gms/internal/ads/n2;

    if-nez v6, :cond_7

    move-object v6, v3

    goto :goto_5

    .line 15
    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fe0;->V()Lcom/google/android/gms/internal/ads/v2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/n2;

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/n2;->hb()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ye0;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 17
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/o2;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ye0;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6, v4}, Lcom/google/android/gms/internal/ads/o2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n2;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/n1;->G1:Lcom/google/android/gms/internal/ads/c1;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v6, v7

    :cond_9
    :goto_5
    const/4 v4, -0x1

    if-eqz v6, :cond_d

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 25
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/o/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pf0;->x4()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/o/a;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pf0;->e5()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 29
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pf0;->H8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/gms/internal/ads/pf0;->W0(Ljava/lang/String;Landroid/view/View;Z)V

    .line 31
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->c3:Lcom/google/android/gms/internal/ads/c1;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ye0;->g(Lcom/google/android/gms/internal/ads/pf0;)V

    .line 35
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/we0;->l:[Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_10

    aget-object v6, v0, v5

    .line 36
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/pf0;->U7(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 37
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_f

    .line 38
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    move-object v6, v3

    .line 39
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/af0;

    invoke-direct {v2, p0, v6}, Lcom/google/android/gms/internal/ads/af0;-><init>(Lcom/google/android/gms/internal/ads/ye0;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v6, :cond_15

    .line 40
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ye0;->b(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->A()Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->A()Lcom/google/android/gms/internal/ads/uv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bf0;

    invoke-direct {v1, p0, p1, v6}, Lcom/google/android/gms/internal/ads/bf0;-><init>(Lcom/google/android/gms/internal/ads/ye0;Lcom/google/android/gms/internal/ads/pf0;Landroid/view/ViewGroup;)V

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/uv;->y0(Lcom/google/android/gms/internal/ads/r2;)V

    return-void

    .line 45
    :cond_11
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pf0;->x4()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_9

    :cond_12
    move-object p1, v3

    :goto_9
    if-eqz p1, :cond_15

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    .line 49
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ye0;->e:Lcom/google/android/gms/internal/ads/fe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 50
    instance-of v1, v0, Landroid/os/IBinder;

    if-eqz v1, :cond_14

    .line 51
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d3;->bb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/c3;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_15

    .line 52
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/c3;->U6()Ld/f/b/e/c/c;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_15

    .line 53
    invoke-static {v0}, Ld/f/b/e/c/e;->x4(Ld/f/b/e/c/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 54
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_a

    :catch_0
    const-string p1, "Could not get drawable from image"

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    :cond_15
    :goto_a
    return-void
.end method
