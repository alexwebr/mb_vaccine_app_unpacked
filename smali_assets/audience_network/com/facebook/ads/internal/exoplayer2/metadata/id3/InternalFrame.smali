.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 715
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02()V

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/EC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EC;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 716
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 718
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 720
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 721
    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;-><init>(Ljava/lang/String;)V

    .line 722
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 723
    iput-object p2, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 724
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 725
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x1dt
        0x59t
        0x58t
        0x4et
        0x5et
        0x4ft
        0x54t
        0x4dt
        0x49t
        0x54t
        0x52t
        0x53t
        0x0t
        0x6ct
        0x6ct
        0x6ct
        0x6ct
        0x58t
        0x42t
        0x6t
        0xdt
        0xft
        0x3t
        0xbt
        0xct
        0x5ft
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lilP4D7d9BEQwLM9jHUfqGkSnEdU58pn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "afpTaQV4nZSZ2pXKiaVB57IApZ4xj5qk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YRNhV7avC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1hSLaROLE5s9UJkRnEYVy3hKzt6jPrhV"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "10wPMgxL8A4TQ9Hf5dRzrJ387LzBipD1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PqYfNOJ9aEgtaoP64w7W5IvflQAuK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TGXFUdlvkhflYTg3tHRPVMdbYrS98xM0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "clX4aM2L2vONCyf4cEJJ0L4DMPtHH1Oh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 726
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 727
    return v5

    .line 728
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "Mhqd5WFFO6xiPHzIeOEf7QV6aYGfc4Kn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xf6wfRaYxe4Afm1t5dth2gMnwuEgfe9t"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_2

    .line 729
    .end local v5
    :cond_1
    return v4

    .line 730
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;

    .line 731
    .local v5, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "Gmb2a1mvjn118PMUNtRrWMI0JTYZbWWI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "BRSYa66X5aU9tnHulh6jJE43QYKNdFpy"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 732
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 733
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return v5

    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A04:[Ljava/lang/String;

    const-string v1, "cswqaHsYDWadkoDisf9vwGuJ2Xq3cIyW"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hAvMaAOGLAswzMgAwZEXQ4Q5TQk5ggAk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    .line 734
    const/16 v0, 0x11

    .line 735
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 736
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    .line 737
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    .line 738
    .end local p0    # "result":I
    .restart local v0    # "result":I
    return v1

    .line 739
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 740
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 741
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    const/16 v1, 0x9

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 743
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 744
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 745
    return-void
.end method
