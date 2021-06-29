.class Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;
.super Landroid/content/BroadcastReceiver;
.source "GeofencingGooglePlayServicesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object p1, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->l:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "geofences"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->a(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lh/a/a/k/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Received geofencing event"

    invoke-interface {v0, v3, v2}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    const-string v2, "transition"

    .line 3
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {v2}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->b(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lh/a/a/i/a;

    move-result-object v2

    invoke-virtual {v2, p2}, Lh/a/a/i/a;->a(Ljava/lang/String;)Lh/a/a/i/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object p2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {p2}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->c(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lh/a/a/c;

    move-result-object p2

    new-instance v3, Lh/a/a/i/c/a;

    invoke-direct {v3, v2, v0}, Lh/a/a/i/c/a;-><init>(Lh/a/a/i/b/a;I)V

    invoke-interface {p2, v3}, Lh/a/a/c;->a(Lh/a/a/i/c/a;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;

    invoke-static {v2}, Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;->a(Lio/nlopez/smartlocation/geofencing/providers/GeofencingGooglePlayServicesProvider;)Lh/a/a/k/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tried to retrieve geofence "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " but it was not in the store"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, p2, v3}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
