.class final Ld/f/b/c/p0/h/l$a;
.super Ljava/lang/Object;
.source "PrivFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/p0/h/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/b/c/p0/h/l;",
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
.method public a(Landroid/os/Parcel;)Ld/f/b/c/p0/h/l;
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/p0/h/l;

    invoke-direct {v0, p1}, Ld/f/b/c/p0/h/l;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Ld/f/b/c/p0/h/l;
    .locals 0

    .line 1
    new-array p1, p1, [Ld/f/b/c/p0/h/l;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/p0/h/l$a;->a(Landroid/os/Parcel;)Ld/f/b/c/p0/h/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/p0/h/l$a;->b(I)[Ld/f/b/c/p0/h/l;

    move-result-object p1

    return-object p1
.end method
