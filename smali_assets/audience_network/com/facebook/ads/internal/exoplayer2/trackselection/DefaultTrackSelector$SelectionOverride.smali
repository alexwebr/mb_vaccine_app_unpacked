.class public final Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/AR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1267
    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/H3;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    .line 1270
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    .line 1271
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A01:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    .line 1272
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1273
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "62zrgE1AyVhL2OprgpABG7xqAbSsB89p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0bWstYxcHGvZpvpVoegN633tpzW05V6o"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "K5ntu9AoknOK681nEb6kBDGoootsVTZa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "J1ali8fWhLhD9U3MVURAA10vPW7kbw5A"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "39yYd1UQG2Ds87yjj3zcNOqOMstH4rtR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HQCWjG2wZBX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RO8aDAM1voh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mN3rLaC8OmSJelXP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1274
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1275
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 1276
    return v4

    .line 1277
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A03:[Ljava/lang/String;

    const-string v1, "QZn0RP73rEd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "RlnWhobh9YU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 1278
    .end local v4
    :cond_2
    return v3

    .line 1279
    :cond_3
    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1280
    .local v4, "other":Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    iget v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 1281
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1282
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1283
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1284
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->A02:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1285
    return-void
.end method
