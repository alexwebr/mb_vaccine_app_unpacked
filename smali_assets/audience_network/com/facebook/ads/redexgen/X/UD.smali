.class public final Lcom/facebook/ads/redexgen/X/UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioStreamVolume"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/6p<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UD;->A02()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 54483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54484
    iput p1, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:I

    .line 54485
    iput p2, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:I

    .line 54486
    iput p3, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:I

    .line 54487
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UD;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xa

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private final A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54488
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54489
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54490
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54491
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54492
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54493
    return-object p2
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UD;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x72t
        0x64t
        0x5bt
        0x57t
        0x4dt
        0x49t
    .end array-data
.end method


# virtual methods
.method public final A7a(Ljava/lang/Object;)Z
    .locals 2

    .line 54494
    check-cast p1, Lcom/facebook/ads/redexgen/X/UD;

    .line 54495
    .local p0, "newAudioStreamVolume":Lcom/facebook/ads/redexgen/X/UD;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UD;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UD;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UD;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UD;->A02:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADC()I
    .locals 4

    .line 54496
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    .line 54497
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    .line 54498
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v3, 0xc

    return v0
.end method

.method public final bridge synthetic ADW(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54499
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
