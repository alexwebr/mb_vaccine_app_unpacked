.class public final Ld/f/b/c/p0/i/a;
.super Ld/f/b/c/p0/i/b;
.source "PrivateCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/f/b/c/p0/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field public final d:J

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/f/b/c/p0/i/a$a;

    invoke-direct {v0}, Ld/f/b/c/p0/i/a$a;-><init>()V

    sput-object v0, Ld/f/b/c/p0/i/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/c/p0/i/b;-><init>()V

    .line 3
    iput-wide p4, p0, Ld/f/b/c/p0/i/a;->c:J

    .line 4
    iput-wide p1, p0, Ld/f/b/c/p0/i/a;->d:J

    .line 5
    iput-object p3, p0, Ld/f/b/c/p0/i/a;->e:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ld/f/b/c/p0/i/b;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/p0/i/a;->c:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ld/f/b/c/p0/i/a;->d:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ld/f/b/c/p0/i/a;->e:[B

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ld/f/b/c/p0/i/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/f/b/c/p0/i/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Ld/f/b/c/u0/t;IJ)Ld/f/b/c/p0/i/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/f/b/c/u0/t;->A()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 2
    new-array v3, p1, [B

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v3, v0, p1}, Ld/f/b/c/u0/t;->h([BII)V

    .line 4
    new-instance p0, Ld/f/b/c/p0/i/a;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ld/f/b/c/p0/i/a;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/f/b/c/p0/i/a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Ld/f/b/c/p0/i/a;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Ld/f/b/c/p0/i/a;->e:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Ld/f/b/c/p0/i/a;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
