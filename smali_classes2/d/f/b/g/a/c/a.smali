.class public abstract Ld/f/b/g/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/PendingIntent;)Ld/f/b/g/a/c/a;
    .locals 1

    new-instance v0, Ld/f/b/g/a/c/d;

    invoke-direct {v0, p0}, Ld/f/b/g/a/c/d;-><init>(Landroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroid/app/PendingIntent;
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ld/f/b/g/a/c/a;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
