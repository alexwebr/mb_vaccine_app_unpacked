.class final Lb/j/a/a$f$a;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lb/j/a/a$f;",
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
.method public a(Landroid/os/Parcel;)Lb/j/a/a$f;
    .locals 2

    .line 1
    new-instance v0, Lb/j/a/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/j/a/a$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb/j/a/a$f;
    .locals 1

    .line 1
    new-instance v0, Lb/j/a/a$f;

    invoke-direct {v0, p1, p2}, Lb/j/a/a$f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Lb/j/a/a$f;
    .locals 0

    .line 1
    new-array p1, p1, [Lb/j/a/a$f;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/j/a/a$f$a;->a(Landroid/os/Parcel;)Lb/j/a/a$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/j/a/a$f$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb/j/a/a$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/j/a/a$f$a;->c(I)[Lb/j/a/a$f;

    move-result-object p1

    return-object p1
.end method
