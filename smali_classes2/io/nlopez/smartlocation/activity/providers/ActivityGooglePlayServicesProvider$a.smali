.class Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$a;
.super Landroid/content/BroadcastReceiver;
.source "ActivityGooglePlayServicesProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;


# direct methods
.method constructor <init>(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "activity"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-static {v0}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->b(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;)Lh/a/a/k/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sending new activity"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/c;

    .line 4
    iget-object p2, p0, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider$a;->a:Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;

    invoke-static {p2, p1}, Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;->c(Lio/nlopez/smartlocation/activity/providers/ActivityGooglePlayServicesProvider;Lcom/google/android/gms/location/c;)V

    :cond_0
    return-void
.end method
