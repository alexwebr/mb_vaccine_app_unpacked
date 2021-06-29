.class public final Lcom/facebook/ads/redexgen/X/D2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/D3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PsshAtom"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 26632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26633
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:Ljava/util/UUID;

    .line 26634
    iput p2, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    .line 26635
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/D2;->A02:[B

    .line 26636
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/D2;)I
    .locals 0

    .line 26637
    iget p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/D2;)Ljava/util/UUID;
    .locals 0

    .line 26638
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/D2;->A01:Ljava/util/UUID;

    return-object p0
.end method
