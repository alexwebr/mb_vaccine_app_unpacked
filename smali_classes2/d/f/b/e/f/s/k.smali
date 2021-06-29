.class public final Ld/f/b/e/f/s/k;
.super Ld/f/b/e/f/s/a;

# interfaces
.implements Ld/f/b/e/f/s/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/s/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final S3(Ld/f/b/e/c/c;Ld/f/b/e/c/b;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Ld/f/b/e/f/s/h;)Ld/f/b/e/f/s/e;
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

    .line 5
    invoke-static {v0, p4}, Ld/f/b/e/f/s/d;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/s/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/f/b/e/f/s/f;->x3(Landroid/os/IBinder;)Ld/f/b/e/f/s/e;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
