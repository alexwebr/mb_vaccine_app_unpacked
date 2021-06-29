.class public final Ld/f/b/e/f/s/g;
.super Ld/f/b/e/f/s/a;

# interfaces
.implements Ld/f/b/e/f/s/e;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.fragment.internal.IWalletFragmentDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/s/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(Lcom/google/android/gms/wallet/MaskedWallet;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final H4(Lcom/google/android/gms/wallet/fragment/WalletFragmentInitParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z2(Ld/f/b/e/c/c;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b0(Ld/f/b/e/c/c;Ld/f/b/e/c/c;Landroid/os/Bundle;)Ld/f/b/e/c/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/s/d;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/f/b/e/c/c$a;->x3(Landroid/os/IBinder;)Ld/f/b/e/c/c;

    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/s/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final va(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/s/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/s/d;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method
