.class public final Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1286
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02()V

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ij;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ij;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0

    .line 1287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1288
    iput p1, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    .line 1289
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    .line 1290
    iput p3, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    .line 1291
    iput-object p4, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    .line 1292
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    .line 1295
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    .line 1296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    .line 1297
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ig;->A0g(Landroid/os/Parcel;)Z

    move-result v0

    .line 1298
    .local p0, "hasHdrStaticInfo":Z
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    .line 1299
    return-void

    .line 1300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

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

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        -0x55t
        -0x61t
        -0x37t
        -0xbt
        -0xet
        -0xbt
        -0x8t
        -0x31t
        -0xct
        -0x14t
        -0xbt
        -0x52t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6LTz9E6PxNfd1yjVzhLMG0AXlGrFvd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "g4oD2HABgBZNxOm6v94TNRvCSL0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Vcg4Rp1WFN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DVXRmMGrt1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CXzkEdDffw1S8MeEFGiMAFtRu6laAL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "C2PmqNQsuvwNZm6ufAYvQIJ68xM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hxkONq5gQMazKGo5XTqLdtQMAy1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IxpIeux1pqqvYV2IkWO9Ty5AWVWd3KZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1301
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1302
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 1303
    return v4

    .line 1304
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 1305
    .end local v4
    :cond_1
    return v2

    .line 1306
    :cond_2
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;

    .line 1307
    .local v4, "other":Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    if-ne v1, v0, :cond_4

    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    if-ne v1, v0, :cond_4

    iget-object v3, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "FPoJHmu1eurYwt6YbGPDUgJDuI3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AP5HTcZviEI7eYuKg0K8Yz9GEp4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    .line 1308
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 2

    .line 1309
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00:I

    if-nez v0, :cond_0

    .line 1310
    const/16 v0, 0x11

    .line 1311
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    add-int/2addr v1, v0

    .line 1312
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    add-int/2addr v1, v0

    .line 1313
    .end local v0    # "result":I
    .restart local p0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    add-int/2addr v1, v0

    .line 1314
    .end local p0    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 1315
    .end local v0    # "result":I
    .restart local p0    # "result":I
    iput v1, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00:I

    .line 1316
    .end local p0    # "result":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const/16 v1, 0xa

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A06:[Ljava/lang/String;

    const-string v1, "NW0FnN3qftTBh10nmNEpEmdxvFyLQE2D"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NW0FnN3qftTBh10nmNEpEmdxvFyLQE2D"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1318
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1320
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1321
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0W(Landroid/os/Parcel;Z)V

    .line 1322
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/video/ColorInfo;->A04:[B

    if-eqz v0, :cond_0

    .line 1323
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1324
    :cond_0
    return-void

    .line 1325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
