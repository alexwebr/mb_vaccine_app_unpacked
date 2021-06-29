.class public Lh/a/a/j/d/b;
.super Ljava/lang/Object;
.source "LocationGooglePlayServicesWithFallbackProvider.java"

# interfaces
.implements Lh/a/a/j/a;
.implements Lh/a/a/k/a;


# instance fields
.field private c:Lh/a/a/k/b;

.field private d:Lh/a/a/d;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lh/a/a/j/c/b;

.field private h:Z

.field private i:Lh/a/a/j/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/a/a/j/d/b;->e:Z

    .line 3
    iput-boolean v0, p0, Lh/a/a/j/d/b;->h:Z

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/i;->h(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lh/a/a/j/d/a;

    invoke-direct {p1, p0}, Lh/a/a/j/d/a;-><init>(Lh/a/a/k/a;)V

    iput-object p1, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/a/a/j/d/c;

    invoke-direct {p1}, Lh/a/a/j/d/c;-><init>()V

    iput-object p1, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/b;->c:Lh/a/a/k/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FusedLocationProvider not working, falling back and using LocationManager"

    invoke-interface {v0, v2, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lh/a/a/j/d/c;

    invoke-direct {v0}, Lh/a/a/j/d/c;-><init>()V

    iput-object v0, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    .line 3
    iget-object v1, p0, Lh/a/a/j/d/b;->f:Landroid/content/Context;

    iget-object v2, p0, Lh/a/a/j/d/b;->c:Lh/a/a/k/b;

    invoke-interface {v0, v1, v2}, Lh/a/a/j/a;->a(Landroid/content/Context;Lh/a/a/k/b;)V

    .line 4
    iget-boolean v0, p0, Lh/a/a/j/d/b;->e:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    iget-object v1, p0, Lh/a/a/j/d/b;->d:Lh/a/a/d;

    iget-object v2, p0, Lh/a/a/j/d/b;->g:Lh/a/a/j/c/b;

    iget-boolean v3, p0, Lh/a/a/j/d/b;->h:Z

    invoke-interface {v0, v1, v2, v3}, Lh/a/a/j/a;->b(Lh/a/a/d;Lh/a/a/j/c/b;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh/a/a/k/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lh/a/a/j/d/b;->c:Lh/a/a/k/b;

    .line 2
    iput-object p1, p0, Lh/a/a/j/d/b;->f:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Currently selected provider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lh/a/a/k/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    invoke-interface {v0, p1, p2}, Lh/a/a/j/a;->a(Landroid/content/Context;Lh/a/a/k/b;)V

    return-void
.end method

.method public b(Lh/a/a/d;Lh/a/a/j/c/b;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh/a/a/j/d/b;->e:Z

    .line 2
    iput-object p1, p0, Lh/a/a/j/d/b;->d:Lh/a/a/d;

    .line 3
    iput-object p2, p0, Lh/a/a/j/d/b;->g:Lh/a/a/j/c/b;

    .line 4
    iput-boolean p3, p0, Lh/a/a/j/d/b;->h:Z

    .line 5
    iget-object v0, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    invoke-interface {v0, p1, p2, p3}, Lh/a/a/j/a;->b(Lh/a/a/d;Lh/a/a/j/c/b;Z)V

    return-void
.end method

.method public c()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/j/d/b;->i:Lh/a/a/j/a;

    invoke-interface {v0}, Lh/a/a/j/a;->c()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/j/d/b;->d()V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/j/d/b;->d()V

    return-void
.end method
