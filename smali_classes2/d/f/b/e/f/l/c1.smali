.class public final Ld/f/b/e/f/l/c1;
.super Ld/f/b/e/f/l/y1;

# interfaces
.implements Ld/f/b/e/f/l/b1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/l/y1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final X7(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/b/e/f/l/h0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/l/y1;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/l/y1;->x3(ILandroid/os/Parcel;)V

    return-void
.end method
