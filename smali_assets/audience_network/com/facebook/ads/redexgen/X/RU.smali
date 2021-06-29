.class public final Lcom/facebook/ads/redexgen/X/RU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1Y;
    }
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7H;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/NV;

.field public final A02:Lcom/facebook/ads/redexgen/X/RQ;

.field public final A03:Lcom/facebook/ads/redexgen/X/1Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RU;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RU;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1Y;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1Y;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50125
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50126
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/NV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/NV;

    .line 50127
    const/16 v2, 0x41

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 50128
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/RU;->A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50129
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    .line 50130
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/AdError;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50132
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v2, 0x5

    const/16 v1, 0x2b

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 50133
    const/16 v2, 0x3e

    const/4 v1, 0x3

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50134
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 50135
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/RQ;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/RQ;"
        }
    .end annotation

    .line 50136
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/RQ;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/redexgen/X/RQ;

    move-result-object p0

    .line 50137
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/RQ;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/RQ;->A0b(Ljava/lang/String;)V

    .line 50138
    const/16 v2, 0x45

    const/16 v1, 0xa

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/91;

    .line 50139
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/91;
    if-eqz v0, :cond_0

    .line 50140
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0Z(I)V

    .line 50141
    :cond_0
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RU;)Lcom/facebook/ads/redexgen/X/1Y;
    .locals 0

    .line 50142
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/redexgen/X/7H;
    .locals 1

    .line 50143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A00:Lcom/facebook/ads/redexgen/X/7H;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RU;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x60

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RU;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x61t
        -0x27t
        -0x1bt
        -0x22t
        -0x23t
        -0x51t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x2ct
        -0x39t
        -0x2et
        -0x7at
        -0x55t
        -0x28t
        -0x28t
        -0x2bt
        -0x28t
        -0x7at
        -0x68t
        -0x6at
        -0x6at
        -0x64t
        -0x7at
        -0x23t
        -0x31t
        -0x26t
        -0x32t
        -0x2bt
        -0x25t
        -0x26t
        -0x7at
        -0x39t
        -0x7at
        -0x24t
        -0x39t
        -0x2et
        -0x31t
        -0x36t
        -0x7at
        -0x59t
        -0x36t
        -0x51t
        -0x2ct
        -0x34t
        -0x2bt
        -0x6ct
        0x1ft
        0x22t
        0x1dt
        0x22t
        0x1ft
        0x32t
        0x1ft
        0x1dt
        0x20t
        0x33t
        0x2ct
        0x22t
        0x2at
        0x23t
        -0x2dt
        -0x1et
        -0x25t
        -0x3at
        -0x3dt
        -0x2at
        -0x3dt
        -0x29t
        -0x28t
        -0x27t
        -0x24t
        -0x1ft
        -0x24t
        -0x19t
        -0x24t
        -0x1et
        -0x1ft
        -0x26t
        -0x21t
        -0x1bt
        -0x2at
        -0x1dt
        -0x1ct
        -0x1bt
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "jJreqFAWfQsm2UlBXjWleQZy51A8w9r3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "B5vxrqY9e1pfFDILbPSJEQZe5Zep9JAF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7hwRhDIA2xM98ucsNVPICP0872"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8yYdfjKxcW1uK5E8nS4F9bT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cwoTvwLLOWGZrFwonmn2qn9xu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wuc4L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "VoE60CbUCih"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1JGxuEjawtyxaKItdz1AQ1lnM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 50144
    .local v6, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    .line 50145
    .local p0, "playableData":Lcom/facebook/ads/redexgen/X/1S;
    if-eqz v0, :cond_2

    .line 50146
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A0B()Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    .line 50147
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/RU;->A09(Lcom/facebook/ads/redexgen/X/NV;)V

    .line 50148
    new-instance v4, Lcom/facebook/ads/redexgen/X/RT;

    invoke-direct {v4, p0}, Lcom/facebook/ads/redexgen/X/RT;-><init>(Lcom/facebook/ads/redexgen/X/RU;)V

    .line 50149
    .local p1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1g;
    new-instance v6, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v6, p1}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 50150
    .local p2, "cacheManager":Lcom/facebook/ads/redexgen/X/7H;
    new-instance v5, Lcom/facebook/ads/redexgen/X/1d;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    const/16 v2, 0x4f

    const/16 v1, 0xc

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p0, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 50151
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1d;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1d;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50152
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 50154
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    invoke-virtual {v6, v2}, Lcom/facebook/ads/redexgen/X/7H;->A0X(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 50155
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/1d;->A08()V

    .line 50156
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    :goto_1
    return-void

    .line 50157
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const-string v1, "kxumv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "kxumv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/1i;->A03(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/16;ZLcom/facebook/ads/redexgen/X/1g;)V

    goto :goto_1

    .line 50158
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/NV;->A06:Lcom/facebook/ads/redexgen/X/NV;

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/EnumSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 50159
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v0, p0

    move-object v0, v0

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/RU;->A03(Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/redexgen/X/7H;

    move-result-object v1

    .line 50160
    .local v5, "cacheManager":Lcom/facebook/ads/redexgen/X/7H;
    new-instance v4, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50161
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0Q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 50162
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7H;->A0X(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 50163
    new-instance v6, Lcom/facebook/ads/redexgen/X/1d;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    const/16 v4, 0x4f

    const/16 v3, 0xc

    const/16 v2, 0x11

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/16;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7H;)V

    .line 50164
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1d;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1d;->A09()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50165
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1d;->A08()V

    .line 50166
    .end local v1
    .end local v3
    :goto_0
    return-void

    .line 50167
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50168
    new-instance v6, Lcom/facebook/ads/redexgen/X/7G;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50169
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0R()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50170
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0U()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50171
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/7G;
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/7G;->A04:Z

    .line 50172
    const/4 v5, 0x0

    const/4 v4, 0x5

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/7G;->A03:Ljava/lang/String;

    .line 50173
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/7H;->A0T(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 50174
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7G;
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/7E;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50175
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    sget v9, Lcom/facebook/ads/redexgen/X/OP;->A04:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50176
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0U()Ljava/lang/String;

    move-result-object v10

    const/16 v5, 0x4f

    const/16 v4, 0xc

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50177
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/7H;->A0S(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 50178
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 50179
    .local v1, "cacheVideos":Z
    const/4 v9, 0x0

    .line 50180
    .local v3, "i":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RQ;->A0W()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/19;

    .line 50181
    .local v6, "adInfo":Lcom/facebook/ads/redexgen/X/19;
    new-instance v11, Lcom/facebook/ads/redexgen/X/7E;

    .line 50182
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v12

    .line 50183
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1e;->A00(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v13

    .line 50184
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1e;->A01(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v14

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50185
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RQ;->A0U()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x4f

    const/16 v5, 0xc

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50186
    .local v5, "imageData":Lcom/facebook/ads/redexgen/X/7E;
    if-nez v9, :cond_5

    .line 50187
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 50188
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0H()Lcom/facebook/ads/redexgen/X/1J;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1J;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 50189
    .local v3, "endCardUrl":Ljava/lang/String;
    new-instance v11, Lcom/facebook/ads/redexgen/X/7E;

    const/4 v13, -0x1

    const/4 v14, -0x1

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50190
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RQ;->A0U()Ljava/lang/String;

    move-result-object v15

    const/16 v6, 0x4f

    const/16 v5, 0xc

    const/16 v4, 0x11

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v16

    move-object v4, v11

    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 50191
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7H;->A0S(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 50192
    .end local v3    # "endCardUrl":Ljava/lang/String;
    goto :goto_3

    .line 50193
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .restart local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .restart local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50194
    new-instance v11, Lcom/facebook/ads/redexgen/X/7G;

    .line 50195
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50196
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/RQ;->A0U()Ljava/lang/String;

    move-result-object v13

    .line 50197
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1C;->A05()J

    move-result-wide v15

    const/16 v5, 0x4f

    const/16 v4, 0xc

    const/16 v2, 0x11

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50198
    .local v4, "videoData":Lcom/facebook/ads/redexgen/X/7G;
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/facebook/ads/redexgen/X/7G;->A04:Z

    .line 50199
    if-nez v9, :cond_4

    .line 50200
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7H;->A0W(Lcom/facebook/ads/redexgen/X/7G;)V

    .line 50201
    .end local v4    # "videoData":Lcom/facebook/ads/redexgen/X/7G;
    .end local v6    # "adInfo":Lcom/facebook/ads/redexgen/X/19;
    .end local v5    # "imageData":Lcom/facebook/ads/redexgen/X/7E;
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 50202
    goto/16 :goto_1

    .line 50203
    :cond_4
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7H;->A0V(Lcom/facebook/ads/redexgen/X/7G;)V

    goto :goto_4

    .line 50204
    :cond_5
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7H;->A0S(Lcom/facebook/ads/redexgen/X/7E;)V

    goto :goto_2

    .line 50205
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .restart local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    :cond_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/RS;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/RS;-><init>(Lcom/facebook/ads/redexgen/X/RU;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/7A;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    .line 50206
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50207
    invoke-virtual {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/7H;->A0Q(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;)V

    goto/16 :goto_0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/NV;)V
    .locals 0

    .line 50208
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/NV;

    .line 50209
    return-void
.end method


# virtual methods
.method public final A0A()Lcom/facebook/ads/redexgen/X/KL;
    .locals 4

    .line 50210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 50211
    sget-object v3, Lcom/facebook/ads/redexgen/X/KL;->A03:Lcom/facebook/ads/redexgen/X/KL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "f4kXngrP8CD5dz"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 50212
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0W()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    .line 50213
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A06:Lcom/facebook/ads/redexgen/X/KL;

    return-object v0

    .line 50214
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ny"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50215
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A08:Lcom/facebook/ads/redexgen/X/KL;

    return-object v0

    .line 50216
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RU;->A0G()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "JH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 50217
    sget-object v3, Lcom/facebook/ads/redexgen/X/KL;->A09:Lcom/facebook/ads/redexgen/X/KL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const-string v1, "93R6MUXHMTxUt8WfLt1oZ3ea5zubl3sl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9xXPI1nVQC4CSUB4soKlPH985bh9DAt9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/RU;->A05:[Ljava/lang/String;

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ySAy4b6nQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 50218
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A07:Lcom/facebook/ads/redexgen/X/KL;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/NV;
    .locals 1

    .line 50219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A01:Lcom/facebook/ads/redexgen/X/NV;

    return-object v0
.end method

.method public final A0C()Ljava/lang/String;
    .locals 1

    .line 50220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 50221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->ADb()V

    .line 50222
    return-void
.end method

.method public final A0E(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 4

    .line 50223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/RQ;->A0a(Lcom/facebook/ads/RewardData;)V

    .line 50224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/RQ;->A0d(Ljava/lang/String;)V

    .line 50225
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    const/16 v2, 0x30

    const/16 v1, 0xe

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RU;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 50226
    return-void
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/EnumSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 50227
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RU;->A00(Lcom/facebook/ads/redexgen/X/Wh;)Lcom/facebook/ads/AdError;

    move-result-object v1

    .line 50228
    .local p0, "adError":Lcom/facebook/ads/AdError;
    if-eqz v1, :cond_0

    .line 50229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1Y;->A8l(Lcom/facebook/ads/AdError;)V

    .line 50230
    return-void

    .line 50231
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->ACA()V

    .line 50232
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RU;->A0A()Lcom/facebook/ads/redexgen/X/KL;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/KL;->A08:Lcom/facebook/ads/redexgen/X/KL;

    if-ne v1, v0, :cond_1

    .line 50233
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RU;->A07(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/EnumSet;)V

    .line 50234
    :goto_0
    return-void

    .line 50235
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/RU;->A08(Lcom/facebook/ads/redexgen/X/Wh;Ljava/util/EnumSet;)V

    goto :goto_0
.end method

.method public final A0G()Z
    .locals 1

    .line 50236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A02:Lcom/facebook/ads/redexgen/X/RQ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RQ;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A96()V
    .locals 1

    .line 50237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8m()V

    .line 50238
    return-void
.end method

.method public final A97()V
    .locals 2

    .line 50239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RU;->A03:Lcom/facebook/ads/redexgen/X/1Y;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->A8l(Lcom/facebook/ads/AdError;)V

    .line 50240
    return-void
.end method
