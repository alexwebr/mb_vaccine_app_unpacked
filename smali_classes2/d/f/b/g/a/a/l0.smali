.class public final Ld/f/b/g/a/a/l0;
.super Ld/f/b/g/a/a/i0;

# interfaces
.implements Ld/f/b/g/a/a/n0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    invoke-direct {p0, p1, v0}, Ld/f/b/g/a/a/i0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E5(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/g/a/a/i0;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Ld/f/b/g/a/a/i0;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final L6(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/g/a/a/i0;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/f/b/g/a/a/i0;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S8(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            "Ld/f/b/g/a/a/p0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/f/b/g/a/a/i0;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ld/f/b/g/a/a/i0;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/g/a/a/i0;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ld/f/b/g/a/a/i0;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n8(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/g/a/a/i0;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Ld/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Ld/f/b/g/a/a/i0;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final u4(Ljava/lang/String;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/g/a/a/i0;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Ld/f/b/g/a/a/i0;->x3(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z5(Ljava/lang/String;Landroid/os/Bundle;Ld/f/b/g/a/a/p0;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/g/a/a/i0;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/f/b/g/a/a/k0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Ld/f/b/g/a/a/k0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/f/b/g/a/a/i0;->x3(ILandroid/os/Parcel;)V

    return-void
.end method
