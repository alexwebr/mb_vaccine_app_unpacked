.class public final Ld/f/b/e/f/o/od;
.super Ld/f/b/e/f/o/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/md;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/o/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P6(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/o/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Ld/f/b/e/f/o/a;->x3(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
