.class public Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;
.super Ljava/lang/Object;
.source "GeofencingGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$GeofencingService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Lcom/google/android/gms/common/api/f$c;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/common/api/f;

.field private f:Lh/a/a/k/b;

.field private g:Lh/a/a/c;

.field private h:Lh/a/a/i/a;

.field private i:Landroid/content/Context;

.field private j:Landroid/app/PendingIntent;

.field private final k:Lh/a/a/k/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".GEOFENCE_TRANSITION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;-><init>(Lh/a/a/k/a;)V

    return-void
.end method

.method public constructor <init>(Lh/a/a/k/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d:Ljava/util/List;

    .line 5
    new-instance v0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;

    invoke-direct {v0, p0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;-><init>(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)V

    .line 6
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lh/a/a/k/a;

    return-void
.end method

.method static synthetic a(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lh/a/a/k/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

    return-object p0
.end method

.method static synthetic b(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lh/a/a/i/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->h:Lh/a/a/i/a;

    return-object p0
.end method

.method static synthetic c(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lh/a/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->g:Lh/a/a/c;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Geofencing update request successful"

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->i:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Unable to register, but we can solve this - will startActivityForResult expecting result code 10003 (if received, please try again)"

    invoke-interface {v0, v3, v2}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->i:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x2713

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->c0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "problem with startResolutionForResult"

    invoke-interface {v0, p1, v2, v1}, Lh/a/a/k/b;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

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

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnected"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lcom/google/android/gms/common/api/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->i:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    iget-object v3, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->j:Landroid/app/PendingIntent;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/location/g;->a(Lcom/google/android/gms/common/api/f;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/h;

    .line 6
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/location/m;->e:Lcom/google/android/gms/location/g;

    iget-object v1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->e:Lcom/google/android/gms/common/api/f;

    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/location/g;->d(Lcom/google/android/gms/common/api/f;Ljava/util/List;)Lcom/google/android/gms/common/api/h;

    .line 9
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    :cond_2
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lh/a/a/k/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lh/a/a/k/a;->onConnected(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConnectionFailed"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lh/a/a/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/a/a/k/a;->onConnectionFailed(Lcom/google/android/gms/common/b;)V

    :cond_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->f:Lh/a/a/k/b;

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
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->k:Lh/a/a/k/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lh/a/a/k/a;->onConnectionSuspended(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
