.class public Lcom/google/android/gms/ads/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/y62;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y62;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/c$a;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->b()Lcom/google/android/gms/internal/ads/d62;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mb;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/d62;->e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/y62;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/ads/c$a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/y62;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/y62;->T2()Lcom/google/android/gms/internal/ads/v62;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/ads/o/g$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    new-instance v1, Lcom/google/android/gms/internal/ads/h5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/h5;-><init>(Lcom/google/android/gms/ads/o/g$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y62;->U5(Lcom/google/android/gms/internal/ads/d4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add app install ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/o/h$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    new-instance v1, Lcom/google/android/gms/internal/ads/i5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/ads/o/h$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y62;->x2(Lcom/google/android/gms/internal/ads/g4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add content ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lcom/google/android/gms/ads/o/i$b;Lcom/google/android/gms/ads/o/i$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    new-instance v1, Lcom/google/android/gms/internal/ads/k5;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/ads/o/i$b;)V

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/j5;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/j5;-><init>(Lcom/google/android/gms/ads/o/i$a;)V

    .line 3
    :goto_0
    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/y62;->L8(Ljava/lang/String;Lcom/google/android/gms/internal/ads/m4;Lcom/google/android/gms/internal/ads/j4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/o/k$a;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    new-instance v1, Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/l5;-><init>(Lcom/google/android/gms/ads/o/k$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y62;->p6(Lcom/google/android/gms/internal/ads/s4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lcom/google/android/gms/ads/b;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    new-instance v1, Lcom/google/android/gms/internal/ads/q52;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/q52;-><init>(Lcom/google/android/gms/ads/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y62;->E3(Lcom/google/android/gms/internal/ads/r62;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/o/d;)Lcom/google/android/gms/ads/c$a;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/c$a;->b:Lcom/google/android/gms/internal/ads/y62;

    new-instance v1, Lcom/google/android/gms/internal/ads/s2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/ads/o/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/y62;->H9(Lcom/google/android/gms/internal/ads/s2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method
