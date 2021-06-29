.class abstract Lcom/google/android/gms/internal/ads/k62;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/o72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/k62;->e()Lcom/google/android/gms/internal/ads/o72;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/k62;->a:Lcom/google/android/gms/internal/ads/o72;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e()Lcom/google/android/gms/internal/ads/o72;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/d62;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi2"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/o72;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/o72;

    return-object v2

    .line 12
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/q72;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/q72;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k62;->a:Lcom/google/android/gms/internal/ads/o72;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k62;->a(Lcom/google/android/gms/internal/ads/o72;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k62;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/so;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/o72;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o72;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/go;->s(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "Google Play Services is not available."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/so;->e(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_0
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-le v2, v1, :cond_1

    const/4 p2, 0x1

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n1;->a(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/n1;->u2:Lcom/google/android/gms/internal/ads/c1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k62;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k62;->g()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k62;->g()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 13
    sget-object v3, Lcom/google/android/gms/internal/ads/n1;->d3:Lcom/google/android/gms/internal/ads/c1;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->h()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 17
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v2, "dynamite_load"

    .line 18
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_missing"

    .line 19
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->g()Lcom/google/android/gms/internal/ads/xo;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "gmob-apps"

    move-object v3, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/go;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_6
    if-nez p2, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k62;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, p2

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k62;->c()Ljava/lang/Object;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method protected abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
