.class public final Ld/f/b/c/l0/j$b;
.super Ljava/lang/Object;
.source "DrmInitData.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/b/c/l0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/c/l0/j$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private final d:Ljava/util/UUID;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:[B

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/l0/j$b$a;

    invoke-direct {v0}, Ld/f/b/c/l0/j$b$a;-><init>()V

    sput-object v0, Ld/f/b/c/l0/j$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/l0/j$b;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/l0/j$b;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/f/b/c/l0/j$b;->g:[B

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/f/b/c/l0/j$b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iput-object p1, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Ld/f/b/c/l0/j$b;->e:Ljava/lang/String;

    .line 6
    invoke-static {p3}, Ld/f/b/c/u0/e;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Ld/f/b/c/l0/j$b;->f:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ld/f/b/c/l0/j$b;->g:[B

    .line 8
    iput-boolean p5, p0, Ld/f/b/c/l0/j$b;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-void
.end method

.method static synthetic a(Ld/f/b/c/l0/j$b;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    return-object p0
.end method


# virtual methods
.method public b(Ld/f/b/c/l0/j$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/l0/j$b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/f/b/c/l0/j$b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    invoke-virtual {p0, p1}, Ld/f/b/c/l0/j$b;->e(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c([B)Ld/f/b/c/l0/j$b;
    .locals 7

    .line 1
    new-instance v6, Ld/f/b/c/l0/j$b;

    iget-object v1, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    iget-object v2, p0, Ld/f/b/c/l0/j$b;->e:Ljava/lang/String;

    iget-object v3, p0, Ld/f/b/c/l0/j$b;->f:Ljava/lang/String;

    iget-boolean v5, p0, Ld/f/b/c/l0/j$b;->h:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/l0/j$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    return-object v6
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/b/c/l0/j$b;->g:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget-object v0, Ld/f/b/c/d;->a:Ljava/util/UUID;

    iget-object v1, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ld/f/b/c/l0/j$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Ld/f/b/c/l0/j$b;

    .line 3
    iget-object v2, p0, Ld/f/b/c/l0/j$b;->e:Ljava/lang/String;

    iget-object v3, p1, Ld/f/b/c/l0/j$b;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/l0/j$b;->f:Ljava/lang/String;

    iget-object v3, p1, Ld/f/b/c/l0/j$b;->f:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    iget-object v3, p1, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    .line 5
    invoke-static {v2, v3}, Ld/f/b/c/u0/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/f/b/c/l0/j$b;->g:[B

    iget-object p1, p1, Ld/f/b/c/l0/j$b;->g:[B

    .line 6
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/f/b/c/l0/j$b;->c:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/f/b/c/l0/j$b;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Ld/f/b/c/l0/j$b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Ld/f/b/c/l0/j$b;->g:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ld/f/b/c/l0/j$b;->c:I

    .line 7
    :cond_1
    iget v0, p0, Ld/f/b/c/l0/j$b;->c:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object p2, p0, Ld/f/b/c/l0/j$b;->d:Ljava/util/UUID;

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Ld/f/b/c/l0/j$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Ld/f/b/c/l0/j$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ld/f/b/c/l0/j$b;->g:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    iget-boolean p2, p0, Ld/f/b/c/l0/j$b;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
