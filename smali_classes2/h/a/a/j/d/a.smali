.class public Lh/a/a/j/d/a;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesProvider.java"

# interfaces
.implements Lh/a/a/j/a;
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/location/l;
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Lcom/google/android/gms/common/api/f$c;",
        "Lcom/google/android/gms/location/l;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/common/api/f;

.field private d:Lh/a/a/k/b;

.field private e:Lh/a/a/d;

.field private f:Z

.field private g:Z

.field private h:Lh/a/a/j/b;

.field private i:Lcom/google/android/gms/location/LocationRequest;

.field private j:Landroid/content/Context;

.field private k:Lh/a/a/k/a;

.field private l:Lh/a/a/k/d;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/n<",
            "Lcom/google/android/gms/location/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/a/j/d/a;->f:Z

    .line 3
    iput-boolean v0, p0, Lh/a/a/j/d/a;->g:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lh/a/a/j/d/a;->o:Z

    .line 5
    new-instance v1, Lh/a/a/j/d/a$a;

    invoke-direct {v1, p0}, Lh/a/a/j/d/a$a;-><init>(Lh/a/a/j/d/a;)V

    iput-object v1, p0, Lh/a/a/j/d/a;->p:Lcom/google/android/gms/common/api/n;

    .line 6
    iput-boolean v0, p0, Lh/a/a/j/d/a;->m:Z

    .line 7
    iput-boolean v0, p0, Lh/a/a/j/d/a;->n:Z

    return-void
.end method

.method public constructor <init>(Lh/a/a/k/a;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lh/a/a/j/d/a;-><init>()V

    .line 9
    iput-object p1, p0, Lh/a/a/j/d/a;->k:Lh/a/a/k/a;

    return-void
.end method

.method static synthetic d(Lh/a/a/j/d/a;)Lh/a/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    return-object p0
.end method

.method static synthetic e(Lh/a/a/j/d/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/a/j/d/a;->n:Z

    return p1
.end method

.method static synthetic f(Lh/a/a/j/d/a;)Lcom/google/android/gms/location/LocationRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/j/d/a;->i:Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method

.method static synthetic g(Lh/a/a/j/d/a;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/a/j/d/a;->l(Lcom/google/android/gms/location/LocationRequest;)V

    return-void
.end method

.method static synthetic h(Lh/a/a/j/d/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/location/n$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/n$a;-><init>()V

    iget-boolean v1, p0, Lh/a/a/j/d/a;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/n$a;->c(Z)Lcom/google/android/gms/location/n$a;

    iget-object v1, p0, Lh/a/a/j/d/a;->i:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/n$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/n$a;->b()Lcom/google/android/gms/location/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/location/m;->f:Lcom/google/android/gms/location/s;

    iget-object v2, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/location/s;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/n;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    iget-object v1, p0, Lh/a/a/j/d/a;->p:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->d(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method

.method private j(Lh/a/a/j/c/b;Z)Lcom/google/android/gms/location/LocationRequest;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->T()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lh/a/a/j/c/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->X(J)Lcom/google/android/gms/location/LocationRequest;

    .line 3
    invoke-virtual {p1}, Lh/a/a/j/c/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->b0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-virtual {p1}, Lh/a/a/j/c/b;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->s0(F)Lcom/google/android/gms/location/LocationRequest;

    .line 5
    sget-object v1, Lh/a/a/j/d/a$b;->a:[I

    invoke-virtual {p1}, Lh/a/a/j/c/b;->a()Lh/a/a/j/c/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x69

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->l0(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_1
    const/16 p1, 0x68

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->l0(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_2
    const/16 p1, 0x66

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->l0(I)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_3
    const/16 p1, 0x64

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest;->l0(I)Lcom/google/android/gms/location/LocationRequest;

    :goto_0
    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->e0(I)Lcom/google/android/gms/location/LocationRequest;

    :cond_4
    return-object v0
.end method

.method private l(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/a/a/j/d/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/a/a/j/d/a;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startUpdating wont be executed for now, as we have to test the location settings before"

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lh/a/a/j/d/a;->i()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 6
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Permission check failed. Please handle it in your app before setting up location"

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/d;

    iget-object v1, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-interface {v0, v1, p1, p0, v2}, Lcom/google/android/gms/location/d;->e(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/l;Landroid/os/Looper;)Lcom/google/android/gms/common/api/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/h;->d(Lcom/google/android/gms/common/api/n;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "startUpdating executed without the GoogleApiClient being connected!!"

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh/a/a/k/b;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    .line 2
    iput-object p1, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    .line 3
    new-instance v0, Lh/a/a/j/b;

    invoke-direct {v0, p1}, Lh/a/a/j/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh/a/a/j/d/a;->h:Lh/a/a/j/b;

    .line 4
    iget-boolean v0, p0, Lh/a/a/j/d/a;->f:Z

    if-nez v0, :cond_0

    .line 5
    new-instance p2, Lcom/google/android/gms/common/api/f$a;

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/location/m;->c:Lcom/google/android/gms/common/api/a;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/f$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/f$a;

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/f$a;->c(Lcom/google/android/gms/common/api/f$b;)Lcom/google/android/gms/common/api/f$a;

    .line 8
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/api/f$a;->d(Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/f$a;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/f$a;->f()Lcom/google/android/gms/common/api/f;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->e()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "already started"

    .line 11
    invoke-interface {p2, v0, p1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Lh/a/a/d;Lh/a/a/j/c/b;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lh/a/a/j/d/a;->e:Lh/a/a/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Listener is null, you sure about this?"

    invoke-interface {p1, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lh/a/a/j/d/a;->j(Lh/a/a/j/c/b;Z)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lh/a/a/j/d/a;->i:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-object p1, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lh/a/a/j/d/a;->i:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, p1}, Lh/a/a/j/d/a;->l(Lcom/google/android/gms/location/LocationRequest;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lh/a/a/j/d/a;->g:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iput-boolean p2, p0, Lh/a/a/j/d/a;->f:Z

    .line 8
    iget-object p1, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->e()V

    .line 9
    iput-boolean v0, p0, Lh/a/a/j/d/a;->g:Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean p2, p0, Lh/a/a/j/d/a;->f:Z

    .line 11
    iget-object p1, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "still not connected - scheduled start when connection is ok"

    invoke-interface {p1, p3, p2}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v2}, Lcom/google/android/gms/location/d;->b(Lcom/google/android/gms/common/api/f;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/a/j/d/a;->h:Lh/a/a/j/b;

    if-eqz v0, :cond_2

    const-string v1, "GMS"

    .line 6
    invoke-virtual {v0, v1}, Lh/a/a/j/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public k(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Locations update request successful"

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to register, but we can solve this - will startActivityForResult. You should hook into the Activity onActivityResult and call this provider onActivityResult method for continuing this call flow."

    invoke-interface {v0, v3, v2}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lh/a/a/j/d/a;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2711

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->c0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "problem with startResolutionForResult"

    invoke-interface {v0, p1, v2, v1}, Lh/a/a/k/b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lh/a/a/k/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "stop"

    invoke-interface {v0, v3, v2}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/gms/location/m;->d:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-interface {v0, v2, p0}, Lcom/google/android/gms/location/d;->d(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/l;)Lcom/google/android/gms/common/api/h;

    .line 4
    iget-object v0, p0, Lh/a/a/j/d/a;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->f()V

    .line 5
    :cond_0
    iput-boolean v1, p0, Lh/a/a/j/d/a;->n:Z

    .line 6
    iput-boolean v1, p0, Lh/a/a/j/d/a;->f:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/a/a/j/d/a;->g:Z

    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnected"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lh/a/a/j/d/a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/a/a/j/d/a;->i:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0, v0}, Lh/a/a/j/d/a;->l(Lcom/google/android/gms/location/LocationRequest;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/j/d/a;->k:Lh/a/a/k/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lh/a/a/k/a;->onConnected(Landroid/os/Bundle;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lh/a/a/j/d/a;->l:Lh/a/a/k/d;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lh/a/a/k/d;->onConnected()V

    :cond_2
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/a/a/j/d/a;->k:Lh/a/a/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/a/a/k/a;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh/a/a/j/d/a;->l:Lh/a/a/k/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lh/a/a/k/d;->b()V

    :cond_1
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionSuspended "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/a/a/j/d/a;->k:Lh/a/a/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/a/a/k/a;->onConnectionSuspended(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh/a/a/j/d/a;->l:Lh/a/a/k/d;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lh/a/a/k/d;->a()V

    :cond_1
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onLocationChanged"

    invoke-interface {v0, v3, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/a/a/j/d/a;->e:Lh/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/a/a/d;->a(Landroid/location/Location;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/j/d/a;->h:Lh/a/a/j/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/a/a/j/d/a;->d:Lh/a/a/k/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Stored in SharedPreferences"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lh/a/a/j/d/a;->h:Lh/a/a/j/b;

    const-string v1, "GMS"

    invoke-virtual {v0, v1, p1}, Lh/a/a/j/b;->c(Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lh/a/a/j/d/a;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
