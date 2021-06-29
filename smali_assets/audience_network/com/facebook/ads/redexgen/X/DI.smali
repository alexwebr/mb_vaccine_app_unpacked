.class public final Lcom/facebook/ads/redexgen/X/DI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/DK;

.field public final A02:Lcom/facebook/ads/redexgen/X/DM;

.field public final A03:[B

.field public final A04:[Lcom/facebook/ads/redexgen/X/DL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/DM;Lcom/facebook/ads/redexgen/X/DK;[B[Lcom/facebook/ads/redexgen/X/DL;I)V
    .locals 0

    .line 27067
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27068
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DI;->A02:Lcom/facebook/ads/redexgen/X/DM;

    .line 27069
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DI;->A01:Lcom/facebook/ads/redexgen/X/DK;

    .line 27070
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DI;->A03:[B

    .line 27071
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DI;->A04:[Lcom/facebook/ads/redexgen/X/DL;

    .line 27072
    iput p5, p0, Lcom/facebook/ads/redexgen/X/DI;->A00:I

    .line 27073
    return-void
.end method
