.class public final Ld/f/b/c/s0/c$d;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/s0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/c/s0/c$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:[I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/s0/c$d$a;

    invoke-direct {v0}, Ld/f/b/c/s0/c$d$a;-><init>()V

    sput-object v0, Ld/f/b/c/s0/c$d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/f/b/c/s0/c$d;->c:I

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/s0/c$d;->d:[I

    .line 4
    array-length p2, p2

    iput p2, p0, Ld/f/b/c/s0/c$d;->e:I

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$d;->c:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Ld/f/b/c/s0/c$d;->e:I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Ld/f/b/c/s0/c$d;->d:[I

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/b/c/s0/c$d;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
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
    const-class v2, Ld/f/b/c/s0/c$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/f/b/c/s0/c$d;

    .line 3
    iget v2, p0, Ld/f/b/c/s0/c$d;->c:I

    iget v3, p1, Ld/f/b/c/s0/c$d;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/f/b/c/s0/c$d;->d:[I

    iget-object p1, p1, Ld/f/b/c/s0/c$d;->d:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

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
    iget v0, p0, Ld/f/b/c/s0/c$d;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/f/b/c/s0/c$d;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ld/f/b/c/s0/c$d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Ld/f/b/c/s0/c$d;->d:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Ld/f/b/c/s0/c$d;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
