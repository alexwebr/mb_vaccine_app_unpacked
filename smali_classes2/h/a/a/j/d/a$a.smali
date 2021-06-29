.class Lh/a/a/j/d/a$a;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesProvider.java"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/j/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/location/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lh/a/a/j/d/a;


# direct methods
.method constructor <init>(Lh/a/a/j/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/p;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/p;->K()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->T()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 p1, 0x2136

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {p1}, Lh/a/a/j/d/a;->d(Lh/a/a/j/d/a;)Lh/a/a/k/b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Location settings are inadequate, and cannot be fixed here. Dialog not created."

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-virtual {p1}, Lh/a/a/j/d/a;->m()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {v0}, Lh/a/a/j/d/a;->d(Lh/a/a/j/d/a;)Lh/a/a/k/b;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Location settings are not satisfied. Show the user a dialog toupgrade location settings. You should hook into the Activity onActivityResult and call this provider onActivityResult method for continuing this call flow. "

    invoke-interface {v0, v3, v2}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {v0}, Lh/a/a/j/d/a;->h(Lh/a/a/j/d/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {v0}, Lh/a/a/j/d/a;->h(Lh/a/a/j/d/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x4e21

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/api/Status;->c0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {p1}, Lh/a/a/j/d/a;->d(Lh/a/a/j/d/a;)Lh/a/a/k/b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "PendingIntent unable to execute request."

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {p1}, Lh/a/a/j/d/a;->d(Lh/a/a/j/d/a;)Lh/a/a/k/b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Provided context is not the context of an activity, therefore we cant launch the resolution activity."

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {p1}, Lh/a/a/j/d/a;->d(Lh/a/a/j/d/a;)Lh/a/a/k/b;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "All location settings are satisfied."

    invoke-interface {p1, v1, v0}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh/a/a/j/d/a;->e(Lh/a/a/j/d/a;Z)Z

    .line 12
    iget-object p1, p0, Lh/a/a/j/d/a$a;->c:Lh/a/a/j/d/a;

    invoke-static {p1}, Lh/a/a/j/d/a;->f(Lh/a/a/j/d/a;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-static {p1, v0}, Lh/a/a/j/d/a;->g(Lh/a/a/j/d/a;Lcom/google/android/gms/location/LocationRequest;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/location/p;

    invoke-virtual {p0, p1}, Lh/a/a/j/d/a$a;->a(Lcom/google/android/gms/location/p;)V

    return-void
.end method
