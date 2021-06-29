.class public final Lcom/facebook/ads/redexgen/X/2l;
.super Lcom/facebook/ads/redexgen/X/Ax;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 6192
    invoke-static {}, Lcom/facebook/ads/redexgen/X/2l;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/2l;->A03()V

    const/4 v2, 0x1

    const/16 v1, 0x23

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/util/regex/Pattern;

    .line 6193
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6194
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/2l;-><init>(Ljava/util/List;)V

    .line 6195
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 6196
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ax;-><init>(Ljava/lang/String;)V

    .line 6197
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6198
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/2l;->A04:Z

    .line 6199
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0Q([B)Ljava/lang/String;

    move-result-object v3

    .line 6200
    .local p0, "formatLine":Ljava/lang/String;
    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 6201
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/2l;->A07(Ljava/lang/String;)V

    .line 6202
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([B)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2l;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 6203
    .end local p0    # "formatLine":Ljava/lang/String;
    :goto_0
    return-void

    .line 6204
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/2l;->A04:Z

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 8

    .line 6205
    sget-object v0, Lcom/facebook/ads/redexgen/X/2l;->A07:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 6206
    .local p0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6207
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 6208
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v4, 0x3c

    mul-long/2addr v6, v4

    mul-long/2addr v6, v4

    const-wide/32 v2, 0xf4240

    mul-long/2addr v6, v2

    .line 6209
    .local v0, "timestampUs":J
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v4

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6210
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v2

    add-long/2addr v6, v0

    .line 6211
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 6212
    return-wide v6
.end method

.method private final A01([BIZ)Lcom/facebook/ads/redexgen/X/aH;
    .locals 5

    .line 6213
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6214
    .local p0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/IG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/IG;-><init>()V

    .line 6215
    .local p1, "cueTimesUs":Lcom/facebook/ads/redexgen/X/IG;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/IQ;-><init>([BI)V

    .line 6216
    .local p2, "data":Lcom/facebook/ads/redexgen/X/IQ;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A04:Z

    if-nez v0, :cond_0

    .line 6217
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/2l;->A05(Lcom/facebook/ads/redexgen/X/IQ;)V

    .line 6218
    :cond_0
    invoke-direct {p0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/2l;->A06(Lcom/facebook/ads/redexgen/X/IQ;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IG;)V

    .line 6219
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/GF;

    .line 6220
    .local p3, "cuesArray":[Lcom/facebook/ads/redexgen/X/GF;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6221
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/IG;->A05()[J

    move-result-object v1

    .line 6222
    .local v4, "cueTimesUsArray":[J
    new-instance v0, Lcom/facebook/ads/redexgen/X/aH;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/aH;-><init>([Lcom/facebook/ads/redexgen/X/GF;[J)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xe1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/2l;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x62t
        -0x14t
        0x3t
        -0x2t
        -0x14t
        0x20t
        0x28t
        -0x11t
        -0x13t
        -0x2t
        -0x13t
        0x3t
        -0x14t
        0x20t
        0x28t
        -0x11t
        -0x13t
        -0x2t
        -0x14t
        0x20t
        0x28t
        -0x11t
        -0x13t
        -0x14t
        0x3t
        -0x2t
        -0x2t
        0x40t
        0x20t
        -0xet
        -0x13t
        -0x14t
        0x20t
        0x28t
        -0x11t
        -0x13t
        -0x52t
        0x2ct
        0x51t
        0x49t
        0x54t
        0x57t
        0x4ft
        0x5dt
        0x4dt
        0x22t
        0x8t
        -0x2t
        0x27t
        0x2at
        0x25t
        0x19t
        0x2ct
        -0xet
        -0x28t
        -0x5t
        0x13t
        0x11t
        0x18t
        0x18t
        0x11t
        0x16t
        0xft
        -0x38t
        0xct
        0x11t
        0x9t
        0x14t
        0x17t
        0xft
        0x1dt
        0xdt
        -0x38t
        0x14t
        0x11t
        0x16t
        0xdt
        -0x38t
        0xat
        0xdt
        0xet
        0x17t
        0x1at
        0xdt
        -0x38t
        0xbt
        0x17t
        0x15t
        0x18t
        0x14t
        0xdt
        0x1ct
        0xdt
        -0x38t
        0xet
        0x17t
        0x1at
        0x15t
        0x9t
        0x1ct
        -0x1et
        -0x38t
        0x11t
        0x29t
        0x27t
        0x2et
        0x2et
        0x27t
        0x2ct
        0x25t
        -0x22t
        0x22t
        0x27t
        0x1ft
        0x2at
        0x2dt
        0x25t
        0x33t
        0x23t
        -0x22t
        0x2at
        0x27t
        0x2ct
        0x23t
        -0x22t
        0x35t
        0x27t
        0x32t
        0x26t
        -0x22t
        0x24t
        0x23t
        0x35t
        0x23t
        0x30t
        -0x22t
        0x21t
        0x2dt
        0x2at
        0x33t
        0x2bt
        0x2ct
        0x31t
        -0x22t
        0x32t
        0x26t
        0x1ft
        0x2ct
        -0x22t
        0x24t
        0x2dt
        0x30t
        0x2bt
        0x1ft
        0x32t
        -0x8t
        -0x22t
        -0x23t
        -0xbt
        -0xdt
        -0x6t
        -0x6t
        -0xdt
        -0x8t
        -0xft
        -0x56t
        -0xdt
        -0x8t
        0x0t
        -0x15t
        -0xat
        -0xdt
        -0x12t
        -0x56t
        -0x2t
        -0xdt
        -0x9t
        -0xdt
        -0x8t
        -0xft
        -0x3ct
        -0x56t
        0x44t
        0x64t
        0x52t
        0x35t
        0x56t
        0x54t
        0x60t
        0x55t
        0x56t
        0x63t
        -0xbt
        -0x21t
        0x10t
        -0x1t
        0x8t
        0xet
        0xdt
        -0x9t
        0x2at
        0x2at
        0x1ct
        0x49t
        0x49t
        0x5bt
        0x15t
        0x34t
        -0x19t
        -0x1dt
        -0x8t
        0x15t
        0x36t
        -0x18t
        -0xft
        -0x19t
        0x35t
        0x36t
        0x23t
        0x34t
        0x36t
        0x55t
        0x46t
        0x59t
        0x55t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nLO9L7XoEpR8vgnDFT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WlEQ0W9HytVOtlcgcYyzDlj1QkZOFGjO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ODtnbW3mHTyNn479FkodGv794qS9hsWl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "APk9cVzJYKr2vBqvSJCf7k3ktACu2ubu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Tq9sEDvjDozJ9rvk5K396aURjyjwu7hY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bGv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZQgwsO83xrUrRKbDM61rEvH7uEXNNVYo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gyYiWp0aVpa2EpLIT9J28do7UtlziSMd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/2l;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 7

    .line 6223
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Q()Ljava/lang/String;

    move-result-object v6

    .local p1, "currentLine":Ljava/lang/String;
    if-eqz v6, :cond_2

    .line 6224
    const/16 v5, 0xc0

    const/16 v4, 0x8

    const/16 v3, 0x28

    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A06:[Ljava/lang/String;

    const-string v1, "7FHmrvaj0sy2XXhHTc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "VJa"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6225
    return-void

    .line 6226
    :cond_2
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/IQ;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/IQ;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/IG;",
            ")V"
        }
    .end annotation

    .line 6227
    .local v3, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0Q()Ljava/lang/String;

    move-result-object v3

    .local p1, "currentLine":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 6228
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A04:Z

    if-nez v0, :cond_1

    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6229
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/2l;->A07(Ljava/lang/String;)V

    goto :goto_0

    .line 6230
    :cond_1
    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6231
    invoke-direct {p0, v3, p2, p3}, Lcom/facebook/ads/redexgen/X/2l;->A08(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IG;)V

    goto :goto_0

    .line 6232
    :cond_2
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .locals 10

    .line 6233
    const/16 v2, 0x2f

    const/16 v1, 0x8

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 6234
    .local p0, "values":[Ljava/lang/String;
    array-length v0, v8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A01:I

    .line 6235
    const/4 v4, -0x1

    iput v4, p0, Lcom/facebook/ads/redexgen/X/2l;->A02:I

    .line 6236
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:I

    .line 6237
    iput v4, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:I

    .line 6238
    const/4 v7, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2l;->A01:I

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/2l;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A06:[Ljava/lang/String;

    const-string v1, "ohbteayusWQmP2eqo1O6uo4DamJwM8Y2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "ohbteayusWQmP2eqo1O6uo4DamJwM8Y2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge v7, v5, :cond_8

    .line 6239
    aget-object v0, v8, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6240
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x188db

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eq v1, v0, :cond_7

    const v0, 0x36452d

    if-eq v1, v0, :cond_6

    const v0, 0x68ac462

    if-eq v1, v0, :cond_5

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    .line 6241
    .end local v1    # "key":Ljava/lang/String;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 6242
    :cond_2
    iput v7, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:I

    .line 6243
    goto :goto_2

    .line 6244
    :cond_3
    iput v7, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:I

    .line 6245
    goto :goto_2

    .line 6246
    :cond_4
    iput v7, p0, Lcom/facebook/ads/redexgen/X/2l;->A02:I

    .line 6247
    goto :goto_2

    .line 6248
    :cond_5
    const/16 v2, 0xd8

    const/4 v1, 0x5

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_6
    const/16 v2, 0xdd

    const/4 v1, 0x4

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_7
    const/16 v2, 0xd5

    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 6249
    .end local v2    # "i":I
    :cond_8
    iget v5, p0, Lcom/facebook/ads/redexgen/X/2l;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/2l;->A06:[Ljava/lang/String;

    const-string v1, "les6sY7sl1N1w442PsI3dyj52qvLqIgC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "les6sY7sl1N1w442PsI3dyj52qvLqIgC"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_a

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:I

    if-eq v0, v4, :cond_a

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:I

    if-ne v0, v4, :cond_b

    .line 6250
    :cond_a
    iput v3, p0, Lcom/facebook/ads/redexgen/X/2l;->A01:I

    .line 6251
    :cond_b
    return-void
.end method

.method private A08(Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/IG;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/IG;",
            ")V"
        }
    .end annotation

    .line 6252
    .local v0, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/text/Cue;>;"
    iget v3, p0, Lcom/facebook/ads/redexgen/X/2l;->A01:I

    const/16 v2, 0xb6

    const/16 v1, 0xa

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v7

    if-nez v3, :cond_0

    .line 6253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0x2f

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6254
    return-void

    .line 6255
    :cond_0
    const/16 v2, 0x25

    const/16 v1, 0xa

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget v3, p0, Lcom/facebook/ads/redexgen/X/2l;->A01:I

    const/16 v2, 0x24

    const/4 v1, 0x1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    .line 6256
    .local p0, "lineValues":[Ljava/lang/String;
    array-length v1, v8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A01:I

    if-eq v1, v0, :cond_1

    .line 6257
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    const/16 v1, 0x37

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6258
    return-void

    .line 6259
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2l;->A02:I

    aget-object v0, v8, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2l;->A00(Ljava/lang/String;)J

    move-result-wide v2

    .line 6260
    .local p2, "startTimeUs":J
    const/16 v4, 0x9d

    const/16 v1, 0x19

    const/16 v0, 0x18

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    .line 6261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6262
    return-void

    .line 6263
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6264
    .local v0, "endTimeUs":J
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2l;->A00:I

    aget-object v5, v8, v4

    .line 6265
    .local v3, "endTimeString":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 6266
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/2l;->A00(Ljava/lang/String;)J

    move-result-wide v0

    .line 6267
    cmp-long v4, v0, v9

    if-nez v4, :cond_3

    .line 6268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6269
    return-void

    .line 6270
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/2l;->A03:I

    aget-object v8, v8, v4

    .line 6271
    const/16 v6, 0xce

    const/4 v5, 0x7

    const/16 v4, 0x47

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0xf

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6272
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x22

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0xc8

    const/4 v5, 0x3

    const/16 v4, 0x5c

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6273
    const/16 v6, 0xcb

    const/4 v5, 0x3

    const/16 v4, 0x7b

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/2l;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6274
    .local p1, "text":Ljava/lang/String;
    new-instance v4, Lcom/facebook/ads/redexgen/X/GF;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/GF;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6275
    invoke-virtual {p3, v2, v3}, Lcom/facebook/ads/redexgen/X/IG;->A04(J)V

    .line 6276
    cmp-long v2, v0, v9

    if-eqz v2, :cond_4

    .line 6277
    const/4 v2, 0x0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6278
    invoke-virtual {p3, v0, v1}, Lcom/facebook/ads/redexgen/X/IG;->A04(J)V

    .line 6279
    :cond_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0d([BIZ)Lcom/facebook/ads/redexgen/X/GG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 6280
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2l;->A01([BIZ)Lcom/facebook/ads/redexgen/X/aH;

    move-result-object v0

    return-object v0
.end method
