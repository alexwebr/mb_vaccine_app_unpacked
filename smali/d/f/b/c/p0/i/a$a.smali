.class final Ld/f/b/c/p0/i/a$a;
.super Ljava/lang/Object;
.source "PrivateCommand.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/p0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/f/b/c/p0/i/a;",
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
.method public a(Landroid/os/Parcel;)Ld/f/b/c/p0/i/a;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/c/p0/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/f/b/c/p0/i/a;-><init>(Landroid/os/Parcel;Ld/f/b/c/p0/i/a$a;)V

    return-object v0
.end method

.method public b(I)[Ld/f/b/c/p0/i/a;
    .locals 0

    .line 1
    new-array p1, p1, [Ld/f/b/c/p0/i/a;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/p0/i/a$a;->a(Landroid/os/Parcel;)Ld/f/b/c/p0/i/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/f/b/c/p0/i/a$a;->b(I)[Ld/f/b/c/p0/i/a;

    move-result-object p1

    return-object p1
.end method
