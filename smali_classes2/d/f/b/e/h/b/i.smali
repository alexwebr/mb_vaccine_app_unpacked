.class public final Ld/f/b/e/h/b/i;
.super Ld/f/b/e/f/d/b;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/h/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/d/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L7(Ld/f/b/e/h/b/l;Ld/f/b/e/h/b/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/d/b;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/d/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/d/b;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O4(Lcom/google/android/gms/common/internal/j;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/d/b;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/d/c;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/d/c;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/d/b;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/d/b;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/d/b;->x3(ILandroid/os/Parcel;)V

    return-void
.end method
