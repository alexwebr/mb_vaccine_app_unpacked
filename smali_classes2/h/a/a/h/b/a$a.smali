.class final Lh/a/a/h/b/a$a;
.super Ljava/lang/Object;
.source "LocationAddress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lh/a/a/h/b/a;
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/h/b/a;

    invoke-direct {v0, p1}, Lh/a/a/h/b/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lh/a/a/h/b/a;
    .locals 0

    .line 1
    new-array p1, p1, [Lh/a/a/h/b/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/h/b/a$a;->a(Landroid/os/Parcel;)Lh/a/a/h/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/a/a/h/b/a$a;->b(I)[Lh/a/a/h/b/a;

    move-result-object p1

    return-object p1
.end method
