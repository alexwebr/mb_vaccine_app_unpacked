.class public final Lcom/facebook/ads/redexgen/X/H6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MappedTrackInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo$RendererSupport;
    }
.end annotation


# instance fields
.field public final A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A01:I

.field public final A02:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public final A06:[[[I


# direct methods
.method public constructor <init>([I[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;[I[[[ILcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    .line 35579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35580
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H6;->A04:[I

    .line 35581
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/H6;->A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 35582
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/H6;->A06:[[[I

    .line 35583
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/H6;->A03:[I

    .line 35584
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/H6;->A02:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 35585
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:I

    .line 35586
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A00:I

    .line 35587
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 35588
    iget v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A01:I

    return v0
.end method

.method public final A01(I)I
    .locals 1

    .line 35589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A04:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A02(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 35590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H6;->A05:[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    aget-object v0, v0, p1

    return-object v0
.end method
