.class public final Lcom/facebook/ads/redexgen/X/bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JO;->A04(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/Pm;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bH;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bH;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bH;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x75

    sget-object v2, Lcom/facebook/ads/redexgen/X/bH;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bH;->A01:[Ljava/lang/String;

    const-string v1, "sKECfnlovjgTE3hUnC6hiyxfwSx6iZYU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FWGh7KUlNSgjRKrBTTVWdRGVuB2lw617"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bH;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0xct
        0x12t
        0x1ft
        -0x28t
        0x25t
        -0x2ft
        0x15t
        0x1at
        0x24t
        0x21t
        0x12t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x14t
        0x20t
        0x26t
        0x1ft
        0x25t
        0x16t
        0x23t
        0x24t
        -0x21t
        0x1t
        0x26t
        0x30t
        0x2dt
        0x1et
        0x31t
        0x20t
        0x25t
        0x22t
        0x21t
        -0x23t
        0x20t
        0x2ct
        0x32t
        0x2bt
        0x31t
        0x22t
        0x2ft
        0x30t
        -0x15t
        -0x23t
        0xft
        0x22t
        0x30t
        0x2dt
        0x2ct
        0x2bt
        0x30t
        0x22t
        -0x9t
        -0x23t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XEdsDf1ZbmPdObC9OTEW2z8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P58GYLlTlw8ULSmid4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Mge4MDnEmweXwYPX4YofvB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ml9Qgu3DLJEhAVMYvCD1k2vZQtwOfhBB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "E1ltw8QxIeAvk6pflmFLXm8YnaEq6i"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JKuYCHjaj2TXENBLxEiyXLq9QhlooG47"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FRLGU9mx00WiiljPewQioxO6UtPhxOrA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0cr7cMD0TGsotYn7hqiGPP2awzQMRhBn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bH;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9C(Lcom/facebook/ads/redexgen/X/Pl;)V
    .locals 4

    .line 69546
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 69547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x1f

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Pl;->A5U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69548
    :cond_0
    return-void
.end method

.method public final A9Y(Ljava/lang/Exception;)V
    .locals 4

    .line 69549
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69550
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JO;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69551
    :cond_0
    return-void
.end method
