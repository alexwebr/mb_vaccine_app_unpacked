.class public final Lcom/facebook/ads/redexgen/X/D7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/CV;

.field public final A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D7;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/D7;->A02()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26779
    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez p7, :cond_0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 26780
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/D7;->A03:Z

    .line 26781
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/D7;->A02:Ljava/lang/String;

    .line 26782
    iput p3, p0, Lcom/facebook/ads/redexgen/X/D7;->A00:I

    .line 26783
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/D7;->A04:[B

    .line 26784
    new-instance v1, Lcom/facebook/ads/redexgen/X/CV;

    .line 26785
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/D7;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/CV;-><init>(I[BII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/D7;->A01:Lcom/facebook/ads/redexgen/X/CV;

    .line 26786
    return-void

    .line 26787
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 26788
    const/4 v6, 0x1

    if-nez p0, :cond_0

    .line 26789
    return v6

    .line 26790
    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v4, :cond_2

    .line 26791
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x26

    const/16 v1, 0x24

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x12

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26792
    return v6

    .line 26793
    :sswitch_0
    const/16 v2, 0x4a

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x4e

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x52

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v2, 0x56

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 26794
    :cond_2
    return v3

    .line 26795
    :cond_3
    return v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_0
        0x2e7d0f -> :sswitch_1
        0x2e8997 -> :sswitch_2
        0x2e89a7 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/D7;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/D7;->A06:[Ljava/lang/String;

    const-string v1, "3n0Xyqau0qpDSx89MxSLBxd"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "tz3h4DDpAPGNu8T48YqRwIi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/D7;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x76t
        0x7ft
        0x71t
        0x10t
        0x22t
        0x22t
        0x24t
        0x3ct
        0x38t
        0x3ft
        0x36t
        0x71t
        0x10t
        0x14t
        0x2t
        0x7ct
        0x12t
        0x5t
        0x3t
        0x71t
        0x48t
        0x6et
        0x7dt
        0x7ft
        0x77t
        0x59t
        0x72t
        0x7ft
        0x6et
        0x65t
        0x6ct
        0x68t
        0x75t
        0x73t
        0x72t
        0x5et
        0x73t
        0x64t
        0x3at
        0x1t
        0x1ct
        0x1at
        0x1ft
        0x1ft
        0x0t
        0x1dt
        0x1bt
        0xat
        0xbt
        0x4ft
        0x1ft
        0x1dt
        0x0t
        0x1bt
        0xat
        0xct
        0x1bt
        0x6t
        0x0t
        0x1t
        0x4ft
        0x1ct
        0xct
        0x7t
        0xat
        0x2t
        0xat
        0x4ft
        0x1bt
        0x16t
        0x1ft
        0xat
        0x4ft
        0x48t
        0x72t
        0x73t
        0x72t
        0x20t
        0x2t
        0x3t
        0x2t
        0x12t
        0x5ft
        0x59t
        0x52t
        0x5ft
        0x20t
        0x26t
        0x2dt
        0x30t
        0x1t
        0x10t
        0x1bt
        0x12t
        0x16t
        0xdt
        0x42t
        0xft
        0xdt
        0x6t
        0x7t
        0x4ct
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "C09qkhbo3vRSWUJSgSkEV0X"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WA1yWV5061NHQxIGBHZdG7C7pKjO5Y9H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pYBemDtXYAadS99Nmeaz8GF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NyHZMe4zCbCNgYs1LmeICE7hAZM3ASIf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Aq1CtCEX8aJa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3dQVxpobetg6gtuImvAOL3PNXFyzfQ27"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PtQ4b0lS5cBc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/D7;->A06:[Ljava/lang/String;

    return-void
.end method
