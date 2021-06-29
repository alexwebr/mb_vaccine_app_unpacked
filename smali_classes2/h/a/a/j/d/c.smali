.class public Lh/a/a/j/d/c;
.super Ljava/lang/Object;
.source "LocationManagerProvider.java"

# interfaces
.implements Lh/a/a/j/a;
.implements Landroid/location/LocationListener;


# instance fields
.field private c:Landroid/location/LocationManager;

.field private d:Lh/a/a/d;

.field private e:Lh/a/a/j/b;

.field private f:Lh/a/a/k/b;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lh/a/a/j/c/b;)Landroid/location/Criteria;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/a/a/j/c/b;->a()Lh/a/a/j/c/a;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 3
    sget-object v1, Lh/a/a/j/d/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 13
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 p1, 0x3

    .line 17
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setHorizontalAccuracy(I)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setVerticalAccuracy(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setBearingAccuracy(I)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setSpeedAccuracy(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh/a/a/k/b;)V
    .locals 1

    const-string v0, "location"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lh/a/a/j/d/c;->c:Landroid/location/LocationManager;

    .line 2
    iput-object p2, p0, Lh/a/a/j/d/c;->f:Lh/a/a/k/b;

    .line 3
    iput-object p1, p0, Lh/a/a/j/d/c;->g:Landroid/content/Context;

    .line 4
    new-instance p2, Lh/a/a/j/b;

    invoke-direct {p2, p1}, Lh/a/a/j/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lh/a/a/j/d/c;->e:Lh/a/a/j/b;

    return-void
.end method

.method public b(Lh/a/a/d;Lh/a/a/j/c/b;Z)V
    .locals 10

    .line 1
    iput-object p1, p0, Lh/a/a/j/d/c;->d:Lh/a/a/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/a/a/j/d/c;->f:Lh/a/a/k/b;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Listener is null, you sure about this?"

    invoke-interface {p1, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lh/a/a/j/d/c;->d(Lh/a/a/j/c/b;)Landroid/location/Criteria;

    move-result-object v7

    if-eqz p3, :cond_2

    .line 4
    iget-object p1, p0, Lh/a/a/j/d/c;->g:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh/a/a/j/d/c;->g:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 5
    invoke-static {p1, p2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/a/a/j/d/c;->f:Lh/a/a/k/b;

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Permission check failed. Please handle it in your app before setting up location"

    invoke-interface {p1, p3, p2}, Lh/a/a/k/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lh/a/a/j/d/c;->c:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p1, v7, p0, p2}, Landroid/location/LocationManager;->requestSingleUpdate(Landroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, p0, Lh/a/a/j/d/c;->c:Landroid/location/LocationManager;

    .line 9
    invoke-virtual {p2}, Lh/a/a/j/c/b;->c()J

    move-result-wide v4

    invoke-virtual {p2}, Lh/a/a/j/c/b;->b()F

    move-result v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    move-object v8, p0

    .line 10
    invoke-virtual/range {v3 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(JFLandroid/location/Criteria;Landroid/location/LocationListener;Landroid/os/Looper;)V

    :goto_0
    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/c;->c:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/a/j/d/c;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh/a/a/j/d/c;->g:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/j/d/c;->c:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/a/j/d/c;->e:Lh/a/a/j/b;

    const-string v2, "LMP"

    invoke-virtual {v0, v2}, Lh/a/a/j/b;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/c;->f:Lh/a/a/k/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "onLocationChanged"

    invoke-interface {v0, v3, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/a/a/j/d/c;->d:Lh/a/a/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/a/a/d;->a(Landroid/location/Location;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/j/d/c;->e:Lh/a/a/j/b;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/a/a/j/d/c;->f:Lh/a/a/k/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Stored in SharedPreferences"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lh/a/a/j/d/c;->e:Lh/a/a/j/b;

    const-string v1, "LMP"

    invoke-virtual {v0, v1, p1}, Lh/a/a/j/b;->c(Ljava/lang/String;Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
