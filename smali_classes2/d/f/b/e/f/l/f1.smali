.class Ld/f/b/e/f/l/f1;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ld/f/b/e/f/l/m;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/f/b/e/f/l/f1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/f/b/e/f/l/f1;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ld/f/b/e/f/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->h()Ld/f/b/e/f/l/e;

    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/f1;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v0

    const-string v1, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/f/b/e/f/l/f1;->c:Z

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/f/b/e/f/l/f1;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/b/e/f/l/f1;->b:Z

    .line 4
    iput-boolean v0, p0, Ld/f/b/e/f/l/f1;->c:Z

    .line 5
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v1}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 8
    invoke-virtual {v1, v2, v0}, Ld/f/b/e/f/l/j;->V(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/l/f1;->d()V

    .line 2
    iget-boolean v0, p0, Ld/f/b/e/f/l/f1;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 9
    invoke-direct {p0}, Ld/f/b/e/f/l/f1;->f()Z

    move-result v0

    iput-boolean v0, p0, Ld/f/b/e/f/l/f1;->c:Z

    .line 10
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    .line 11
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v0

    iget-boolean v1, p0, Ld/f/b/e/f/l/f1;->c:Z

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v0, v2, v1}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ld/f/b/e/f/l/f1;->b:Z

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v2, Ld/f/b/e/f/l/f1;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/f/b/e/f/l/f1;->d()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Ld/f/b/e/f/l/f1;->f()Z

    move-result p1

    .line 6
    iget-boolean p2, p0, Ld/f/b/e/f/l/f1;->c:Z

    if-eq p2, p1, :cond_0

    .line 7
    iput-boolean p1, p0, Ld/f/b/e/f/l/f1;->c:Z

    .line 8
    iget-object p2, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {p2}, Ld/f/b/e/f/l/m;->h()Ld/f/b/e/f/l/e;

    move-result-object p2

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Network connectivity status changed"

    invoke-virtual {p2, v1, v0}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Ld/f/b/e/f/l/j;->G()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Ld/f/b/e/f/l/f;

    invoke-direct {v1, p2, p1}, Ld/f/b/e/f/l/f;-><init>(Ld/f/b/e/f/l/e;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object p1, Ld/f/b/e/f/l/f1;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {p1}, Ld/f/b/e/f/l/m;->h()Ld/f/b/e/f/l/e;

    move-result-object p1

    const-string p2, "Radio powered up"

    .line 15
    invoke-virtual {p1, p2}, Ld/f/b/e/f/l/j;->X(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ld/f/b/e/f/l/e;->u0()V

    :cond_2
    return-void

    .line 17
    :cond_3
    iget-object p2, p0, Ld/f/b/e/f/l/f1;->a:Ld/f/b/e/f/l/m;

    invoke-virtual {p2}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Ld/f/b/e/f/l/j;->R(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
