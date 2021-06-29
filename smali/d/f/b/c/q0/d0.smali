.class public final Ld/f/b/c/q0/d0;
.super Ljava/lang/Object;
.source "TrackGroup.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/c/q0/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field private final d:[Ld/f/b/c/n;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/q0/d0$a;

    invoke-direct {v0}, Ld/f/b/c/q0/d0$a;-><init>()V

    sput-object v0, Ld/f/b/c/q0/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/q0/d0;->c:I

    .line 7
    new-array v0, v0, [Ld/f/b/c/n;

    iput-object v0, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Ld/f/b/c/q0/d0;->c:I

    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    const-class v2, Ld/f/b/c/n;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/f/b/c/n;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ld/f/b/c/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/f/b/c/u0/e;->e(Z)V

    .line 3
    iput-object p1, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    .line 4
    array-length p1, p1

    iput p1, p0, Ld/f/b/c/q0/d0;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Ld/f/b/c/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(Ld/f/b/c/n;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/f/b/c/q0/d0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/f/b/c/q0/d0;

    .line 3
    iget v2, p0, Ld/f/b/c/q0/d0;->c:I

    iget v3, p1, Ld/f/b/c/q0/d0;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    iget-object p1, p1, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/q0/d0;->e:I

    if-nez v0, :cond_0

    const/16 v0, 0x20f

    .line 2
    iget-object v1, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Ld/f/b/c/q0/d0;->e:I

    .line 4
    :cond_0
    iget v0, p0, Ld/f/b/c/q0/d0;->e:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Ld/f/b/c/q0/d0;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ld/f/b/c/q0/d0;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/f/b/c/q0/d0;->d:[Ld/f/b/c/n;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
