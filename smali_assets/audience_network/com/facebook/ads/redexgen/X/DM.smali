.class public final Lcom/facebook/ads/redexgen/X/DM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisIdHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Z

.field public final A09:[B


# direct methods
.method public constructor <init>(JIJIIIIIZ[B)V
    .locals 0

    .line 27092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27093
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DM;->A07:J

    .line 27094
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DM;->A05:I

    .line 27095
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/DM;->A06:J

    .line 27096
    iput p6, p0, Lcom/facebook/ads/redexgen/X/DM;->A00:I

    .line 27097
    iput p7, p0, Lcom/facebook/ads/redexgen/X/DM;->A02:I

    .line 27098
    iput p8, p0, Lcom/facebook/ads/redexgen/X/DM;->A01:I

    .line 27099
    iput p9, p0, Lcom/facebook/ads/redexgen/X/DM;->A03:I

    .line 27100
    iput p10, p0, Lcom/facebook/ads/redexgen/X/DM;->A04:I

    .line 27101
    iput-boolean p11, p0, Lcom/facebook/ads/redexgen/X/DM;->A08:Z

    .line 27102
    iput-object p12, p0, Lcom/facebook/ads/redexgen/X/DM;->A09:[B

    .line 27103
    return-void
.end method
