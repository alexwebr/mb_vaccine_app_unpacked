.class public final Lcom/facebook/ads/redexgen/X/1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A0B:[B = null

.field public static A0C:[Ljava/lang/String; = null

.field public static final A0D:Lcom/facebook/ads/redexgen/X/1T;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/NV;

.field public static final serialVersionUID:J = -0x4a480ae214649e53L


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/ads/redexgen/X/1T;

.field public final A04:Lcom/facebook/ads/redexgen/X/NV;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3067
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1S;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1S;->A06()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A05:Lcom/facebook/ads/redexgen/X/NV;

    sput-object v0, Lcom/facebook/ads/redexgen/X/1S;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    .line 3068
    sget-object v0, Lcom/facebook/ads/redexgen/X/1T;->A03:Lcom/facebook/ads/redexgen/X/1T;

    sput-object v0, Lcom/facebook/ads/redexgen/X/1S;->A0D:Lcom/facebook/ads/redexgen/X/1T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NV;IZZLcom/facebook/ads/redexgen/X/1T;)V
    .locals 0

    .line 3069
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3070
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1S;->A07:Ljava/lang/String;

    .line 3071
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1S;->A06:Ljava/lang/String;

    .line 3072
    iput p3, p0, Lcom/facebook/ads/redexgen/X/1S;->A01:I

    .line 3073
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1S;->A08:Ljava/lang/String;

    .line 3074
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1S;->A05:Ljava/lang/String;

    .line 3075
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/1S;->A04:Lcom/facebook/ads/redexgen/X/NV;

    .line 3076
    iput p7, p0, Lcom/facebook/ads/redexgen/X/1S;->A02:I

    .line 3077
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/1S;->A0A:Z

    .line 3078
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/1S;->A09:Z

    .line 3079
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/1S;->A03:Lcom/facebook/ads/redexgen/X/1T;

    .line 3080
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .locals 4

    .line 3081
    const/16 v2, 0xc4

    const/16 v1, 0x11

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3083
    :goto_0
    return v0

    .line 3084
    :cond_0
    const/4 v3, 0x0

    .line 3085
    const/16 v2, 0xd5

    const/16 v1, 0x13

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public static A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1S;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3086
    const/16 v2, 0x94

    const/16 v1, 0xd

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v4, p0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 3087
    .local v4, "playableAdDataJson":Lorg/json/JSONObject;
    if-nez v3, :cond_0

    .line 3088
    const/4 v0, 0x0

    return-object v0

    .line 3089
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1S;->A0D:Lcom/facebook/ads/redexgen/X/1T;

    .line 3090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xa1

    const/16 v1, 0x11

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3091
    .local v2, "precachingMethodStr":Ljava/lang/String;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1T;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object p0

    .line 3092
    .local v0, "precachingMethod":Lcom/facebook/ads/redexgen/X/1T;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1S;

    .line 3093
    const/16 v2, 0xe8

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3094
    const/16 v2, 0x76

    const/16 v1, 0x13

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3095
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1S;->A00(Lorg/json/JSONObject;)I

    move-result v8

    .line 3096
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1S;->A05(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 3097
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1S;->A04(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    .line 3098
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/1S;->A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v11

    const/16 v4, 0x1388

    .line 3099
    const/16 v2, 0xeb

    const/16 v1, 0x20

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v4, 0x1

    .line 3100
    const/16 v2, 0x59

    const/16 v1, 0x11

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 3101
    const/16 v2, 0x4a

    const/16 v1, 0xf

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/1S;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NV;IZZLcom/facebook/ads/redexgen/X/1T;)V

    return-object v5
.end method

.method public static A02(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/NV;
    .locals 4

    .line 3102
    sget-object v0, Lcom/facebook/ads/redexgen/X/1S;->A0E:Lcom/facebook/ads/redexgen/X/NV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A04()I

    move-result v3

    const/16 v2, 0x89

    const/16 v1, 0xb

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3103
    .local p0, "orientation":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NV;->A00(I)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1S;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/1S;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1S;->A0C:[Ljava/lang/String;

    const-string v1, "FjEz07QReKngvCKAACpwo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FjEz07QReKngvCKAACpwo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x76

    int-to-byte v0, v0

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

.method public static A04(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3104
    const/16 v2, 0x6a

    const/16 v1, 0xc

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3105
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/16 v1, 0x2d

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3106
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0x3a

    const/16 v1, 0x10

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A05(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 3107
    const/16 v2, 0x6a

    const/16 v1, 0xc

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3108
    .local p0, "genericTextObject":Lorg/json/JSONObject;
    const/16 v2, 0x2d

    const/16 v1, 0xd

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v3

    if-nez p0, :cond_0

    .line 3109
    :goto_0
    return-object v3

    :cond_0
    const/16 v2, 0xb2

    const/16 v1, 0x12

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1S;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1S;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x40t
        0x4dt
        0x55t
        0xct
        0x7ft
        0x58t
        0x43t
        0x5et
        0x49t
        0xct
        0x5bt
        0x45t
        0x40t
        0x40t
        0xct
        0x4dt
        0x59t
        0x58t
        0x43t
        0x41t
        0x4dt
        0x58t
        0x45t
        0x4ft
        0x4dt
        0x40t
        0x40t
        0x55t
        0xct
        0x43t
        0x5ct
        0x49t
        0x42t
        0xct
        0x45t
        0x42t
        0xct
        0x77t
        0x5ft
        0x49t
        0x4ft
        0x5ft
        0x71t
        0x5ft
        0x41t
        0x76t
        0x64t
        0x72t
        0x61t
        0x77t
        0x76t
        0x77t
        0x33t
        0x43t
        0x7ft
        0x72t
        0x6at
        0x57t
        0x56t
        0x5ft
        0x52t
        0x4at
        0x6ct
        0x50t
        0x5ft
        0x5at
        0x50t
        0x58t
        0x6ct
        0x47t
        0x56t
        0x4bt
        0x47t
        0x54t
        0x5ft
        0x50t
        0x53t
        0x5dt
        0x54t
        0x6et
        0x54t
        0x5ft
        0x55t
        0x6et
        0x52t
        0x50t
        0x43t
        0x55t
        0x6et
        0x65t
        0x6at
        0x69t
        0x67t
        0x6et
        0x54t
        0x62t
        0x65t
        0x7ft
        0x79t
        0x64t
        0x54t
        0x68t
        0x6at
        0x79t
        0x6ft
        0x34t
        0x36t
        0x3dt
        0x36t
        0x21t
        0x3at
        0x30t
        0xct
        0x27t
        0x36t
        0x2bt
        0x27t
        0x48t
        0x4ft
        0x55t
        0x53t
        0x4et
        0x7et
        0x42t
        0x40t
        0x53t
        0x45t
        0x7et
        0x48t
        0x42t
        0x4et
        0x4ft
        0x7et
        0x54t
        0x53t
        0x4dt
        0x1ct
        0x1t
        0x1at
        0x16t
        0x1dt
        0x7t
        0x12t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x69t
        0x75t
        0x78t
        0x60t
        0x78t
        0x7bt
        0x75t
        0x7ct
        0x46t
        0x7dt
        0x78t
        0x6dt
        0x78t
        0x3bt
        0x39t
        0x2et
        0x28t
        0x2at
        0x28t
        0x23t
        0x22t
        0x25t
        0x2ct
        0x14t
        0x26t
        0x2et
        0x3ft
        0x23t
        0x24t
        0x2ft
        0x6bt
        0x7ct
        0x6et
        0x78t
        0x6bt
        0x7dt
        0x7ct
        0x7dt
        0x46t
        0x69t
        0x75t
        0x78t
        0x60t
        0x46t
        0x6dt
        0x7ct
        0x61t
        0x6dt
        0x4ft
        0x57t
        0x55t
        0x4ct
        0x4ct
        0x5dt
        0x5et
        0x50t
        0x59t
        0x63t
        0x4ft
        0x59t
        0x5ft
        0x53t
        0x52t
        0x58t
        0x4ft
        0x3dt
        0x26t
        0x3bt
        0x23t
        0x21t
        0x38t
        0x38t
        0x29t
        0x2at
        0x24t
        0x2dt
        0x17t
        0x3bt
        0x2dt
        0x2bt
        0x27t
        0x26t
        0x2ct
        0x3bt
        0x31t
        0x36t
        0x2dt
        0x7t
        0x15t
        0x12t
        0x2ft
        0x6t
        0x19t
        0x15t
        0x7t
        0x2ft
        0x4t
        0x19t
        0x1dt
        0x15t
        0x1ft
        0x5t
        0x4t
        0x2ft
        0x19t
        0x1et
        0x2ft
        0x1dt
        0x19t
        0x1ct
        0x1ct
        0x19t
        0x3t
        0x15t
        0x13t
        0x1ft
        0x1et
        0x14t
        0x3t
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "U8UpqfD5GcCjHjfawFZje9GDKAZv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HUavThSyJs21QkbQiVkA2MVijDNZ2nZM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IARTRQxD0JaHLqaDLyMBN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Hsg2CAAgFk1Vd6W6cseJD0UtB0g0pB8N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UbckorOyb4FxR7xZ8GphAvSWlQBuZ4z3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t3UgO82iTBj4Je3asj0XN1i1cbfA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fleIFkN77EtPYIR4IZjCzdODP1NyIKiN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OPDxW3mvsrdjNTdOIjiPk89aFloqol7I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1S;->A0C:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 3110
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A01:I

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 3111
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A02:I

    return v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/1T;
    .locals 1

    .line 3112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A03:Lcom/facebook/ads/redexgen/X/1T;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/NV;
    .locals 1

    .line 3113
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A04:Lcom/facebook/ads/redexgen/X/NV;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 3114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 3115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 3116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 1

    .line 3117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 3118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 0

    .line 3119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1S;->A00:Ljava/lang/String;

    .line 3120
    return-void
.end method

.method public final A0I()Z
    .locals 1

    .line 3121
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1S;->A0A:Z

    return v0
.end method
