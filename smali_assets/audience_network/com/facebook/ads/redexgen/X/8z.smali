.class public final Lcom/facebook/ads/redexgen/X/8z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8z;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8z;->A02()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 18546
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18547
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Ljava/lang/String;

    .line 18548
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Ljava/lang/String;

    .line 18549
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:Ljava/lang/String;

    .line 18550
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8z;->A03:Ljava/util/Date;

    .line 18551
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A04:Z

    .line 18552
    return-void

    .line 18553
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 18554
    const/16 v2, 0x2d

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18555
    const/16 v2, 0x2a

    const/4 v1, 0x3

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 18556
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/Date;

    .line 18557
    const/16 v2, 0x20

    const/16 v1, 0xa

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 18558
    invoke-direct {p0, v7, v6, v5, v4}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 18559
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8z;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8z;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8z;->A06:[Ljava/lang/String;

    const-string v1, "ePAfBYViEZliNGymx7m0adyDMPlGHrpQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ePAfBYViEZliNGymx7m0adyDMPlGHrpQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x52

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/8z;",
            ">;"
        }
    .end annotation

    .line 18560
    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 18561
    return-object v1

    .line 18562
    :cond_0
    const/4 v4, 0x0

    .line 18563
    .local v1, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v4, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18564
    :catch_0
    if-nez v4, :cond_1

    .line 18565
    return-object v1

    .line 18566
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18567
    .local p0, "cookies":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/dto/AdCookieData;>;"
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 18568
    const/4 v1, 0x0

    .line 18569
    .local v0, "row":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18570
    :catch_1
    if-eqz v1, :cond_2

    .line 18571
    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Lorg/json/JSONObject;)V

    .line 18572
    .local v3, "cookie":Lcom/facebook/ads/redexgen/X/8z;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18573
    .end local v0    # "row":Lorg/json/JSONObject;
    .end local v3    # "cookie":Lcom/facebook/ads/redexgen/X/8z;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18574
    .end local v4    # "i":I
    :cond_3
    return-object v3
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8z;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x60t
        0x60t
        0x9t
        0x5t
        0x41t
        0x41t
        0x8t
        0x68t
        0x68t
        0x68t
        0x8t
        0x5ct
        0x5ct
        0x5ct
        0x5ct
        0x5t
        0x6dt
        0x6dt
        0x1ft
        0x48t
        0x48t
        0x1ft
        0x56t
        0x56t
        0x5t
        0x5ft
        0x5ft
        0x5ft
        0x5ft
        0x55t
        0x4ct
        0x15t
        0x8t
        0x0t
        0x19t
        0x2t
        0x11t
        0x4t
        0x19t
        0x1ft
        0x1et
        0x13t
        0x1dt
        0x1t
        0x7et
        0x79t
        0x67t
        0x2bt
        0x3ct
        0x31t
        0x28t
        0x38t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eUnDvYC27elWl0OIYD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wrMh9NtoanrD8h1augOH3NVqQQ0tAgF4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3vDVqZB4rWVKvgx5b3OF0nUGahQCrcY0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6DD0LSomG9znTW4FMaj4ZQ8CLI18bTcT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "m4OyWRD3KmqD5PEshfLk2St9BNh2LjNQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "DUnTMJffq4UJY2Y02e5xG0xwhTP4jnlH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fiQ9VXnw7bAvrgjS7V4rUJQz4dMTS6ql"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8z;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 5

    .line 18575
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/8z;->A03:Ljava/util/Date;

    .line 18576
    .local p0, "expirationDate":Ljava/util/Date;
    if-nez v4, :cond_0

    .line 18577
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 18578
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 18579
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18580
    .local v4, "dateFormat":Ljava/text/DateFormat;
    const/16 v2, 0x1d

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8z;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 18581
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 18582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8z;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
