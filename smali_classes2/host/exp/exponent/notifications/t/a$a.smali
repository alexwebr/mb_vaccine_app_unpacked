.class final Lhost/exp/exponent/notifications/t/a$a;
.super Ljava/lang/Object;
.source "ScopedNotificationRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhost/exp/exponent/notifications/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lhost/exp/exponent/notifications/t/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lhost/exp/exponent/notifications/t/a;
    .locals 2

    .line 1
    new-instance v0, Lhost/exp/exponent/notifications/t/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhost/exp/exponent/notifications/t/a;-><init>(Landroid/os/Parcel;Lhost/exp/exponent/notifications/t/a$a;)V

    return-object v0
.end method

.method public b(I)[Lhost/exp/exponent/notifications/t/a;
    .locals 0

    .line 1
    new-array p1, p1, [Lhost/exp/exponent/notifications/t/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/t/a$a;->a(Landroid/os/Parcel;)Lhost/exp/exponent/notifications/t/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhost/exp/exponent/notifications/t/a$a;->b(I)[Lhost/exp/exponent/notifications/t/a;

    move-result-object p1

    return-object p1
.end method
