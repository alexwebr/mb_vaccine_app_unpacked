.class public final Ld/f/b/e/f/o/jd;
.super Ld/f/b/e/f/o/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Ld/f/b/e/f/o/nb;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/b/e/f/o/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
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

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAppInstanceId(Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getTestFlag(Ld/f/b/e/f/o/oc;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x26

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/o/v;->d(Landroid/os/Parcel;Z)V

    .line 5
    invoke-static {v0, p4}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/16 p1, 0x25

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Ld/f/b/e/c/c;Ld/f/b/e/f/o/pd;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/o/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isDataCollectionEnabled(Ld/f/b/e/f/o/oc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x28

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
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
    invoke-static {v0, p4}, Ld/f/b/e/f/o/v;->d(Landroid/os/Parcel;Z)V

    .line 6
    invoke-static {v0, p5}, Ld/f/b/e/f/o/v;->d(Landroid/os/Parcel;Z)V

    .line 7
    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/f/b/e/f/o/oc;J)V
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
    invoke-static {v0, p4}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Ld/f/b/e/c/c;Ld/f/b/e/c/c;Ld/f/b/e/c/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p4}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-static {v0, p5}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Ld/f/b/e/c/c;Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/o/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Ld/f/b/e/c/c;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Ld/f/b/e/c/c;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Ld/f/b/e/c/c;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Ld/f/b/e/c/c;Ld/f/b/e/f/o/oc;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Ld/f/b/e/c/c;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Ld/f/b/e/c/c;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Ld/f/b/e/f/o/oc;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Ld/f/b/e/f/o/md;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xc

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Ld/f/b/e/c/c;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    .line 6
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEventInterceptor(Ld/f/b/e/f/o/md;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x22

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setInstanceIdProvider(Ld/f/b/e/f/o/nd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->d(Landroid/os/Parcel;Z)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xd

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xe

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    .line 4
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/f/b/e/c/c;ZJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p4}, Ld/f/b/e/f/o/v;->d(Landroid/os/Parcel;Z)V

    .line 6
    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Ld/f/b/e/f/o/md;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/e/f/o/a;->W0()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld/f/b/e/f/o/v;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x24

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/f/b/e/f/o/a;->x4(ILandroid/os/Parcel;)V

    return-void
.end method
