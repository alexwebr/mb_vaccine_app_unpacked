.class public abstract Ld/f/b/e/f/s/f;
.super Ld/f/b/e/f/s/c;

# interfaces
.implements Ld/f/b/e/f/s/e;


# direct methods
.method public static x3(Landroid/os/IBinder;)Ld/f/b/e/f/s/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.wallet.fragment.internal.IWalletFragmentDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/f/b/e/f/s/e;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/f/b/e/f/s/e;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/f/b/e/f/s/g;

    invoke-direct {v0, p0}, Ld/f/b/e/f/s/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
