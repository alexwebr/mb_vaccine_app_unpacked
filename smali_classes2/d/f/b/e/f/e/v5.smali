.class public final Ld/f/b/e/f/e/v5;
.super Ld/f/b/e/f/e/a;

# interfaces
.implements Ld/f/b/e/f/e/u5;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/e/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A3(Ld/f/b/e/f/e/s5;Ld/f/b/e/b/f;)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/e/f/e/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/f/b/e/f/e/y0;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld/f/b/e/f/e/y0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/e/a;->x3(ILandroid/os/Parcel;)V

    return-void
.end method
