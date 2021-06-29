.class public abstract Ld/f/b/g/a/a/m0;
.super Ld/f/b/g/a/a/j0;

# interfaces
.implements Ld/f/b/g/a/a/n0;


# direct methods
.method public static x3(Landroid/os/IBinder;)Ld/f/b/g/a/a/n0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/f/b/g/a/a/n0;

    if-eqz v1, :cond_1

    check-cast v0, Ld/f/b/g/a/a/n0;

    return-object v0

    :cond_1
    new-instance v0, Ld/f/b/g/a/a/l0;

    invoke-direct {v0, p0}, Ld/f/b/g/a/a/l0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
