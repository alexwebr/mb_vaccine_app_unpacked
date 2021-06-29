.class public abstract Ld/f/b/e/f/n/v;
.super Ld/f/b/e/f/n/j;

# interfaces
.implements Ld/f/b/e/f/n/u;


# direct methods
.method public static x3(Landroid/os/IBinder;)Ld/f/b/e/f/n/u;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/f/b/e/f/n/u;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/f/b/e/f/n/u;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/f/b/e/f/n/w;

    invoke-direct {v0, p0}, Ld/f/b/e/f/n/w;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
