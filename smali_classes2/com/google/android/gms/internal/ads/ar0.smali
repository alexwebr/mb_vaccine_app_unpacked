.class public final Lcom/google/android/gms/internal/ads/ar0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/nb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/so;->i(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method private final f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qb;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ar0;->b()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :try_start_0
    const-string v2, "class_name"

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/nb;->ra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/nb;->I9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qb;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nb;->I9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qb;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string v1, "Invalid custom event."

    .line 8
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/so;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nb;->I9(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qb;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/md;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ar0;->b()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/nb;->G4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/md;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qb;
    .locals 1

    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/kc;

    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    return-object p1

    :cond_0
    const-string v0, "com.google.ads.mediation.AdUrlAdapter"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/kc;

    new-instance p2, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {p2}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    return-object p1

    :cond_1
    const-string v0, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/kc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzapl;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ar0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/qb;

    move-result-object p1

    return-object p1
.end method
