.class public final Ld/f/b/c/p0/h/k;
.super Ld/f/b/c/p0/h/i;
.source "MlltFrame.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/c/p0/h/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/p0/h/k$a;

    invoke-direct {v0}, Ld/f/b/c/p0/h/k$a;-><init>()V

    sput-object v0, Ld/f/b/c/p0/h/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    .line 1
    invoke-direct {p0, v0}, Ld/f/b/c/p0/h/i;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Ld/f/b/c/p0/h/k;->d:I

    .line 3
    iput p2, p0, Ld/f/b/c/p0/h/k;->e:I

    .line 4
    iput p3, p0, Ld/f/b/c/p0/h/k;->f:I

    .line 5
    iput-object p4, p0, Ld/f/b/c/p0/h/k;->g:[I

    .line 6
    iput-object p5, p0, Ld/f/b/c/p0/h/k;->h:[I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "MLLT"

    .line 7
    invoke-direct {p0, v0}, Ld/f/b/c/p0/h/i;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/p0/h/k;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/p0/h/k;->e:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ld/f/b/c/p0/h/k;->f:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/p0/h/k;->g:[I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Ld/f/b/c/p0/h/k;->h:[I

    return-void
.end method


# virtual methods
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
    const-class v2, Ld/f/b/c/p0/h/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/f/b/c/p0/h/k;

    .line 3
    iget v2, p0, Ld/f/b/c/p0/h/k;->d:I

    iget v3, p1, Ld/f/b/c/p0/h/k;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/p0/h/k;->e:I

    iget v3, p1, Ld/f/b/c/p0/h/k;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ld/f/b/c/p0/h/k;->f:I

    iget v3, p1, Ld/f/b/c/p0/h/k;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld/f/b/c/p0/h/k;->g:[I

    iget-object v3, p1, Ld/f/b/c/p0/h/k;->g:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/p0/h/k;->h:[I

    iget-object p1, p1, Ld/f/b/c/p0/h/k;->h:[I

    .line 5
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
    iget v0, p0, Ld/f/b/c/p0/h/k;->d:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ld/f/b/c/p0/h/k;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Ld/f/b/c/p0/h/k;->f:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Ld/f/b/c/p0/h/k;->g:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-object v0, p0, Ld/f/b/c/p0/h/k;->h:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ld/f/b/c/p0/h/k;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Ld/f/b/c/p0/h/k;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Ld/f/b/c/p0/h/k;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Ld/f/b/c/p0/h/k;->g:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 5
    iget-object p2, p0, Ld/f/b/c/p0/h/k;->h:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    return-void
.end method
