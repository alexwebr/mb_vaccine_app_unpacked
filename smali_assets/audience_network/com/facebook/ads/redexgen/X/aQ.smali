.class public final Lcom/facebook/ads/redexgen/X/aQ;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/L1;->A09(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aQ;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aQ;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 67527
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aQ;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xb

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

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/aQ;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x56t
        -0x7bt
        -0x7bt
        0x62t
        0x7et
        -0x7dt
        0x68t
        0x79t
        -0x80t
        0x6bt
        0x7at
        -0x79t
        -0x78t
        0x7et
        -0x7ct
        -0x7dt
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "562InPUOhACtlwCEtN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "R5lwX4z8RDFVh5E8umVQyGbxSoVGO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CYUCoKvLVtAS439EMb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ChKnavF9Nqo0oetaNymcfBGaHAWTYXo2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "g5ZzVDftJQYE4wszTnHA7JY3RdMW3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1hyLjyvULyVtl4OO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Eld6CqAd7cnvJnvbiWS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Re88eRXq7VTIVsZrXxwUq3yVYBRsOkYZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aQ;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 67528
    sget-object v1, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L0;

    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A02:Lcom/facebook/ads/redexgen/X/L0;

    if-ne v1, v0, :cond_0

    .line 67529
    return-void

    .line 67530
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:Landroid/content/Context;

    .line 67531
    invoke-static {v0}, Lcom/facebook/ads/internal/settings/AdSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 67532
    .local p0, "sharedPreferences":Landroid/content/SharedPreferences;
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aQ;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 67533
    .local v0, "returnMinSdkVersion":I
    if-eq v0, v3, :cond_1

    .line 67534
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A00(I)I

    .line 67535
    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A02:Lcom/facebook/ads/redexgen/X/L0;

    sput-object v0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L0;

    .line 67536
    return-void

    .line 67537
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    .line 67538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A04(Landroid/content/Context;)I

    move-result v3

    .line 67539
    .end local v0    # "returnMinSdkVersion":I
    .local v1, "returnMinSdkVersion":I
    .end local v0
    .restart local v1    # "returnMinSdkVersion":I
    :goto_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/L1;->A00(I)I

    sget-object v1, Lcom/facebook/ads/redexgen/X/aQ;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x47

    if-eq v1, v0, :cond_3

    .line 67540
    sget-object v2, Lcom/facebook/ads/redexgen/X/aQ;->A02:[Ljava/lang/String;

    const-string v1, "Y4NBnL2AiN9ppE2ANDhRNdYoO8WQhPKC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Y4NBnL2AiN9ppE2ANDhRNdYoO8WQhPKC"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67541
    sget-object v0, Lcom/facebook/ads/redexgen/X/L0;->A02:Lcom/facebook/ads/redexgen/X/L0;

    sput-object v0, Lcom/facebook/ads/redexgen/X/L1;->A02:Lcom/facebook/ads/redexgen/X/L0;

    .line 67542
    return-void

    .line 67543
    .end local v1    # "returnMinSdkVersion":I
    .restart local v0    # "returnMinSdkVersion":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aQ;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L1;->A02(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
