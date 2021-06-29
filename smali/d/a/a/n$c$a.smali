.class final Ld/a/a/n$c$a;
.super Ljava/lang/Object;
.source "LottieAnimationView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/a/a/n$c;",
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
.method public a(Landroid/os/Parcel;)Ld/a/a/n$c;
    .locals 2

    .line 1
    new-instance v0, Ld/a/a/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/a/a/n$c;-><init>(Landroid/os/Parcel;Ld/a/a/n$a;)V

    return-object v0
.end method

.method public b(I)[Ld/a/a/n$c;
    .locals 0

    .line 1
    new-array p1, p1, [Ld/a/a/n$c;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/n$c$a;->a(Landroid/os/Parcel;)Ld/a/a/n$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/n$c$a;->b(I)[Ld/a/a/n$c;

    move-result-object p1

    return-object p1
.end method
