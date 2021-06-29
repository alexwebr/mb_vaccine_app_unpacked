.class public Lcom/facebook/ads/redexgen/X/RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0i;
.implements Lcom/facebook/ads/redexgen/X/0n;


# static fields
.field public static A0a:[B

.field public static A0b:[Ljava/lang/String;

.field public static final A0c:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Landroid/net/Uri;

.field public A0A:Lcom/facebook/ads/redexgen/X/0h;

.field public A0B:Lcom/facebook/ads/redexgen/X/11;

.field public A0C:Lcom/facebook/ads/redexgen/X/Wh;

.field public A0D:Lcom/facebook/ads/redexgen/X/JE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0E:Lcom/facebook/ads/redexgen/X/JY;

.field public A0F:Lcom/facebook/ads/redexgen/X/JZ;

.field public A0G:Lcom/facebook/ads/redexgen/X/JZ;

.field public A0H:Lcom/facebook/ads/redexgen/X/JZ;

.field public A0I:Lcom/facebook/ads/redexgen/X/Ja;

.field public A0J:Lcom/facebook/ads/redexgen/X/Je;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;"
        }
    .end annotation
.end field

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49602
    invoke-static {}, Lcom/facebook/ads/redexgen/X/RG;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RG;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RG;->A0c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49604
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0R:Ljava/util/HashMap;

    .line 49605
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    .line 49606
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:I

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/RG;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 0

    .line 49607
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0a:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/RG;)Ljava/lang/String;
    .locals 0

    .line 49608
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    return-object p0
.end method

.method private A03(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49609
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49610
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2a3

    const/4 v1, 0x4

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49611
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49612
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49613
    :cond_0
    const/16 v2, 0x1df

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49614
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49615
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49616
    :cond_1
    return-object v3
.end method

.method private A04()V
    .locals 4

    .line 49617
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0X:Z

    if-nez v0, :cond_2

    .line 49618
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 49619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0N:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/JE;->ABf(Ljava/lang/String;)V

    .line 49620
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0X:Z

    .line 49621
    :cond_2
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x2e0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RG;->A0a:[B

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x59t
        0x7et
        0x55t
        0x52t
        0x54t
        0x5et
        0x58t
        0x4et
        0x5ft
        0x7at
        0x7ft
        0x6et
        0x6at
        0x7bt
        0x6ct
        0x3et
        0x7ft
        0x72t
        0x6ct
        0x7bt
        0x7ft
        0x7at
        0x67t
        0x3et
        0x72t
        0x71t
        0x7ft
        0x7at
        0x7bt
        0x7at
        0x3et
        0x7at
        0x7ft
        0x6at
        0x7ft
        0x6at
        0x5et
        0x4ft
        0x42t
        0x4et
        0x45t
        0x48t
        0x4et
        0xbt
        0x65t
        0x4et
        0x5ft
        0x5ct
        0x44t
        0x59t
        0x40t
        0xbt
        0x67t
        0x44t
        0x4at
        0x4ft
        0x4et
        0x4ft
        0x2bt
        0x4t
        0x1t
        0xbt
        0x3t
        0x48t
        0x0t
        0x9t
        0x18t
        0x18t
        0xdt
        0x6t
        0xdt
        0xct
        0x48t
        0x7t
        0x6t
        0x48t
        0x4t
        0x7t
        0xbt
        0x3t
        0x1bt
        0xbt
        0x1at
        0xdt
        0xdt
        0x6t
        0x48t
        0x9t
        0xct
        0x60t
        0x4ft
        0x4at
        0x40t
        0x48t
        0x3t
        0x4ft
        0x4ct
        0x44t
        0x44t
        0x46t
        0x47t
        0x10t
        0x27t
        0x27t
        0x3at
        0x27t
        0x75t
        0x30t
        0x2dt
        0x30t
        0x36t
        0x20t
        0x21t
        0x3ct
        0x3bt
        0x32t
        0x75t
        0x34t
        0x36t
        0x21t
        0x3ct
        0x3at
        0x3bt
        0x71t
        0x50t
        0x1ft
        0x79t
        0x56t
        0x53t
        0x53t
        0x16t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x33t
        0x22t
        0x31t
        0x30t
        0x26t
        0x63t
        0x20t
        0x22t
        0x31t
        0x2ct
        0x36t
        0x30t
        0x26t
        0x2ft
        0x63t
        0x27t
        0x22t
        0x37t
        0x22t
        0x6dt
        0x55t
        0x50t
        0x6bt
        0x57t
        0x5ct
        0x5bt
        0x5dt
        0x57t
        0x51t
        0x47t
        0x6bt
        0x5dt
        0x57t
        0x5bt
        0x5at
        0x5dt
        0x58t
        0x63t
        0x5ft
        0x54t
        0x53t
        0x55t
        0x5ft
        0x59t
        0x4ft
        0x63t
        0x50t
        0x55t
        0x52t
        0x57t
        0x63t
        0x49t
        0x4et
        0x50t
        0x3t
        0x6t
        0x3dt
        0x16t
        0x10t
        0x3t
        0xct
        0x11t
        0xet
        0x3t
        0x16t
        0xbt
        0xdt
        0xct
        0x49t
        0x4ct
        0x5et
        0x4dt
        0x5at
        0x5ct
        0x41t
        0x5bt
        0x4dt
        0x5at
        0x77t
        0x46t
        0x49t
        0x45t
        0x4dt
        0x3t
        0xct
        0x3dt
        0xet
        0xdt
        0x5t
        0xdt
        0x3dt
        0x16t
        0x1bt
        0x12t
        0x7t
        0x1ct
        0x11t
        0x1at
        0x7t
        0x32t
        0x30t
        0x3dt
        0x3dt
        0xet
        0x25t
        0x3et
        0xet
        0x30t
        0x32t
        0x25t
        0x38t
        0x3et
        0x3ft
        0x4ft
        0x4dt
        0x5et
        0x48t
        0x4ft
        0x42t
        0x58t
        0x3et
        0x3ct
        0x2ft
        0x39t
        0x34t
        0x33t
        0x39t
        0x12t
        0x10t
        0x3t
        0x1et
        0x4t
        0x2t
        0x14t
        0x1dt
        0x6t
        0x11t
        0x0t
        0x5t
        0x10t
        0x5t
        0x24t
        0x25t
        0x26t
        0x29t
        0x2et
        0x29t
        0x34t
        0x29t
        0x2ft
        0x2et
        0x7at
        0x7bt
        0x6at
        0x7bt
        0x7dt
        0x6at
        0x77t
        0x71t
        0x70t
        0x41t
        0x6dt
        0x6at
        0x6ct
        0x77t
        0x70t
        0x79t
        0x6dt
        0x12t
        0x19t
        0x16t
        0x15t
        0x1bt
        0x12t
        0x28t
        0x4t
        0x19t
        0x16t
        0x7t
        0x4t
        0x1ft
        0x18t
        0x3t
        0x28t
        0x1bt
        0x18t
        0x10t
        0x27t
        0x2ct
        0x23t
        0x20t
        0x2et
        0x27t
        0x1dt
        0x34t
        0x2bt
        0x27t
        0x35t
        0x1dt
        0x2et
        0x2dt
        0x25t
        0x21t
        0x25t
        0x26t
        0x23t
        0x18t
        0x24t
        0x28t
        0x2at
        0x2at
        0x26t
        0x29t
        0x23t
        0x4ft
        0x42t
        0x46t
        0x43t
        0x4bt
        0x4et
        0x49t
        0x42t
        0x45t
        0x4ft
        0x43t
        0x42t
        0x66t
        0x62t
        0x6et
        0x68t
        0x6at
        0x19t
        0x1et
        0x6t
        0x11t
        0x1ct
        0x19t
        0x14t
        0x11t
        0x4t
        0x19t
        0x1ft
        0x1et
        0x2ft
        0x12t
        0x15t
        0x18t
        0x11t
        0x6t
        0x19t
        0x1ft
        0x2t
        0x47t
        0x42t
        0x45t
        0x40t
        0x74t
        0x4ft
        0x4et
        0x58t
        0x48t
        0x59t
        0x42t
        0x5bt
        0x5ft
        0x42t
        0x44t
        0x45t
        0x1ft
        0xet
        0x1dt
        0x1ct
        0x6t
        0x1t
        0x8t
        0x4bt
        0x5at
        0x4et
        0x48t
        0x5et
        0x64t
        0x4ft
        0x49t
        0x5at
        0x55t
        0x48t
        0x57t
        0x5at
        0x4ft
        0x52t
        0x54t
        0x55t
        0x49t
        0x55t
        0x58t
        0x40t
        0x66t
        0x4dt
        0x4bt
        0x58t
        0x57t
        0x4at
        0x55t
        0x58t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x49t
        0x4bt
        0x56t
        0x54t
        0x56t
        0x4dt
        0x5ct
        0x5dt
        0x66t
        0x4dt
        0x4bt
        0x58t
        0x57t
        0x4at
        0x55t
        0x58t
        0x4dt
        0x50t
        0x56t
        0x57t
        0x0t
        0x17t
        0x3t
        0x7t
        0x17t
        0x1t
        0x6t
        0x2dt
        0x1bt
        0x16t
        0x6et
        0x73t
        0x7ct
        0x6dt
        0x6et
        0x75t
        0x72t
        0x69t
        0x36t
        0x2bt
        0x24t
        0x35t
        0x36t
        0x2dt
        0x2at
        0x31t
        0x1at
        0x26t
        0x2at
        0x28t
        0x35t
        0x37t
        0x20t
        0x36t
        0x36t
        0x1at
        0x34t
        0x30t
        0x24t
        0x29t
        0x2ct
        0x31t
        0x3ct
        0x4t
        0x19t
        0x16t
        0x7t
        0x4t
        0x1ft
        0x18t
        0x3t
        0x28t
        0x1bt
        0x18t
        0x10t
        0x28t
        0x13t
        0x12t
        0x1bt
        0x16t
        0xet
        0x28t
        0x4t
        0x12t
        0x14t
        0x18t
        0x19t
        0x13t
        0x70t
        0x6ct
        0x60t
        0x6at
        0x62t
        0x6ft
        0x5ct
        0x60t
        0x6ct
        0x6dt
        0x77t
        0x66t
        0x7bt
        0x77t
        0x5t
        0x6t
        0x19t
        0x18t
        0x5t
        0x19t
        0x4t
        0x13t
        0x12t
        0x29t
        0x2t
        0x4t
        0x17t
        0x18t
        0x5t
        0x1at
        0x17t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x27t
        0x20t
        0x35t
        0x26t
        0xbt
        0x26t
        0x35t
        0x20t
        0x3dt
        0x3at
        0x33t
        0x22t
        0x24t
        0x33t
        0x25t
        0x38t
        0x25t
        0x3dt
        0x34t
        0x2at
        0x37t
        0x2at
        0x32t
        0x3bt
        0x48t
        0x4et
        0x58t
        0x59t
        0x62t
        0x4ft
        0x58t
        0x4dt
        0x52t
        0x4ft
        0x49t
        0x62t
        0x48t
        0x4ft
        0x51t
        0x79t
        0x66t
        0x6bt
        0x6at
        0x60t
        0x50t
        0x6et
        0x7at
        0x7bt
        0x60t
        0x7ft
        0x63t
        0x6et
        0x76t
        0x50t
        0x6at
        0x61t
        0x6et
        0x6dt
        0x63t
        0x6at
        0x6bt
        0xct
        0x13t
        0x1et
        0x1ft
        0x15t
        0x25t
        0x17t
        0xat
        0x1et
        0x24t
        0x3bt
        0x36t
        0x37t
        0x3dt
        0xdt
        0x22t
        0x20t
        0x37t
        0x3et
        0x3dt
        0x33t
        0x36t
        0xdt
        0x21t
        0x3bt
        0x28t
        0x37t
        0xdt
        0x30t
        0x2bt
        0x26t
        0x37t
        0x21t
        0x6bt
        0x74t
        0x79t
        0x78t
        0x72t
        0x42t
        0x68t
        0x6ft
        0x71t
        0x3bt
        0x24t
        0x28t
        0x3at
        0x69t
        0x76t
        0x7at
        0x68t
        0x7et
        0x7dt
        0x76t
        0x73t
        0x76t
        0x6bt
        0x66t
        0x40t
        0x7ct
        0x77t
        0x7at
        0x7ct
        0x74t
        0x40t
        0x76t
        0x71t
        0x76t
        0x6bt
        0x76t
        0x7et
        0x73t
        0x40t
        0x7bt
        0x7at
        0x73t
        0x7et
        0x66t
        0x57t
        0x48t
        0x44t
        0x56t
        0x40t
        0x43t
        0x48t
        0x4dt
        0x48t
        0x55t
        0x58t
        0x7et
        0x42t
        0x49t
        0x44t
        0x42t
        0x4at
        0x7et
        0x48t
        0x4ft
        0x55t
        0x44t
        0x53t
        0x57t
        0x40t
        0x4dt
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OTBhn"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "woE0GsYsDC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jJJsRhZ6eh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RbmDZKGZyk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MbYnCV2deeCvNEpfUSPgn7RvJuamywdV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "va4Mi1JJiq4w08mNkhVxy34L1bzftr4W"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "QQZqW8pW387BdDH3gcXSwYVoWAeaIxNz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E72k8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;II)V
    .locals 1

    .line 49622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    .line 49623
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 49624
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    .line 49625
    iput p5, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:I

    .line 49626
    iput p6, p0, Lcom/facebook/ads/redexgen/X/RG;->A01:I

    .line 49627
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/RG;->A09(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 49628
    return-void
.end method

.method private A08(Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49629
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/RG;->A03(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 49630
    .local p0, "postData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 49631
    .local p1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/facebook/ads/redexgen/X/RF;

    invoke-direct {v2, p0, p2, v0}, Lcom/facebook/ads/redexgen/X/RF;-><init>(Lcom/facebook/ads/redexgen/X/RG;Ljava/util/Map;Ljava/util/Map;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A04:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49632
    :catch_0
    return-void
.end method

.method private A09(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 15

    .line 49633
    move-object v4, p0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0T:Z

    if-nez v0, :cond_c

    .line 49634
    move-object/from16 v3, p1

    if-nez v3, :cond_0

    .line 49635
    return-void

    .line 49636
    :cond_0
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    const/16 v2, 0x24

    const/16 v1, 0x17

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 49637
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    .line 49638
    const/16 v2, 0x1d5

    const/16 v1, 0xa

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0M:Ljava/lang/String;

    .line 49639
    const/4 v5, 0x0

    const/16 v2, 0xe0

    const/16 v1, 0xc

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A00:I

    .line 49640
    const/16 v2, 0x157

    const/16 v1, 0xc

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49641
    .local v3, "fbadCommand":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A09:Landroid/net/Uri;

    .line 49642
    const/16 v0, 0xc

    new-array v9, v0, [Ljava/lang/String;

    const/16 v2, 0xd1

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v6, 0x1

    const/16 v2, 0x24f

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x2

    const/16 v2, 0x247

    const/16 v1, 0x8

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x3

    const/16 v2, 0x163

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v6, 0x4

    const/16 v2, 0xec

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v7, 0x5

    const/16 v2, 0x219

    const/16 v1, 0xe

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/4 v8, 0x6

    const/16 v7, 0x189

    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "EgjH3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aXmwT"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v1, 0x10

    const/16 v0, 0x41

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v7, 0x7

    const/16 v2, 0x227

    const/16 v1, 0x15

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0x8

    const/16 v2, 0xc3

    const/16 v1, 0xe

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0x9

    const/16 v2, 0x1c1

    const/16 v1, 0x14

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0xa

    const/16 v2, 0x1b1

    const/16 v1, 0x10

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v7, 0xb

    const/16 v2, 0x1a0

    const/16 v1, 0x11

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v7

    .line 49643
    .local v0, "strKeys":[Ljava/lang/String;
    array-length v8, v9

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_4

    aget-object v2, v9, v7

    .line 49644
    .local v0, "key":Ljava/lang/String;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/RG;->A0R:Ljava/util/HashMap;

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_2

    goto :goto_1

    .line 49645
    .end local v0    # "key":Ljava/lang/String;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "eWhcqXkmKwACVp6tQL5WW3qntxITuvc7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "eWhcqXkmKwACVp6tQL5WW3qntxITuvc7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 49646
    :cond_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 49647
    :cond_4
    const/16 v2, 0xf0

    const/16 v1, 0xe

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49648
    .local v0, "callToAction":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 49649
    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/RG;->A0R:Ljava/util/HashMap;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "fJLCRXTMzJxf7DhTFL7Dp6MTDwlQmm1t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "fJLCRXTMzJxf7DhTFL7Dp6MTDwlQmm1t"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49650
    :cond_5
    :goto_3
    const/16 v2, 0x16b

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0G:Lcom/facebook/ads/redexgen/X/JZ;

    .line 49651
    const/16 v2, 0x16f

    const/4 v1, 0x5

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0H:Lcom/facebook/ads/redexgen/X/JZ;

    .line 49652
    const/16 v2, 0x23c

    const/16 v1, 0xb

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ja;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Ja;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0I:Lcom/facebook/ads/redexgen/X/Ja;

    .line 49653
    const/16 v2, 0x254

    const/16 v1, 0xf

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0N:Ljava/lang/String;

    .line 49654
    const/16 v2, 0x148

    const/16 v1, 0xf

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0Y:Z

    .line 49655
    const/16 v2, 0x135

    const/16 v1, 0x13

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0Z:Z

    .line 49656
    const/16 v2, 0x200

    const/16 v1, 0x19

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A04:I

    .line 49657
    const/16 v2, 0x1e7

    const/16 v1, 0x19

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A03:I

    .line 49658
    const/16 v2, 0x2a7

    const/16 v1, 0x1f

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A06:I

    .line 49659
    const/16 v5, 0x3e8

    .line 49660
    const/16 v2, 0x2c6

    const/16 v1, 0x1a

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A07:I

    .line 49661
    const/16 v2, 0xa1

    const/16 v1, 0xf

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 49662
    .local v1, "adChoicesIconObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_6

    .line 49663
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JZ;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0F:Lcom/facebook/ads/redexgen/X/JZ;

    .line 49664
    :cond_6
    const/16 v2, 0xb0

    const/16 v1, 0x13

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0K:Ljava/lang/String;

    .line 49665
    const/16 v2, 0x174

    const/16 v1, 0x15

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0h;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/0h;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0A:Lcom/facebook/ads/redexgen/X/0h;

    .line 49666
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "EZfL37EHMq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "EZfL37EHMq"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 49667
    .local v0, "detectionStringsArray":Lorg/json/JSONArray;
    :goto_4
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    const/16 v2, 0x124

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49668
    :catch_0
    move-exception v0

    .line 49669
    .local p0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 49670
    :goto_5
    move-object v6, v5

    .line 49671
    .end local p0    # "e":Lorg/json/JSONException;
    :goto_6
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/0j;->A01(Lorg/json/JSONArray;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0Q:Ljava/util/Collection;

    .line 49672
    const/16 v2, 0x29a

    const/16 v1, 0x9

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0P:Ljava/lang/String;

    .line 49673
    const-wide/16 v1, -0x1

    .line 49674
    const/16 v6, 0x282

    const/16 v5, 0x18

    const/16 v0, 0x38

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A08:J

    .line 49675
    const/16 v2, 0x279

    const/16 v1, 0x9

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0O:Ljava/lang/String;

    .line 49676
    const/16 v2, 0x263

    const/16 v1, 0x16

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 49677
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:Lcom/facebook/ads/redexgen/X/Je;

    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0J:Lcom/facebook/ads/redexgen/X/Je;

    goto :goto_8

    .line 49678
    :cond_8
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A05:Lcom/facebook/ads/redexgen/X/Je;

    :goto_7
    iput-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0J:Lcom/facebook/ads/redexgen/X/Je;

    goto :goto_8

    :cond_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A04:Lcom/facebook/ads/redexgen/X/Je;

    goto :goto_7

    .line 49679
    :goto_8
    :try_start_1
    const/16 v2, 0x10c

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 49680
    .local p0, "carouselArray":Lorg/json/JSONArray;
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 49681
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    .line 49682
    .local v0, "cardCount":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 49683
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    const/4 v13, 0x0

    .local v0, "cardIndex":I
    :goto_9
    if-ge v13, v14, :cond_a

    .line 49684
    new-instance v8, Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/RG;-><init>()V

    .line 49685
    .local v1, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 49686
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v11, v4, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v12, v4, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    .line 49687
    move-object v5, v8

    .end local v1    # "adapter":Lcom/facebook/ads/redexgen/X/RG;
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/RG;
    .local v1, "carouselArray":Lorg/json/JSONArray;
    .end local v0    # "cardIndex":I
    .local v0, "cardIndex":I
    .end local v0    # "cardIndex":I
    .local v0, "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/RG;->A07(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;II)V

    .line 49688
    new-instance v3, Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/RG;->A0E:Lcom/facebook/ads/redexgen/X/JY;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v5, v0, v1}, Lcom/facebook/ads/redexgen/X/bZ;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/91;Lcom/facebook/ads/redexgen/X/JY;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49689
    .end local p0    # "adapter":Lcom/facebook/ads/redexgen/X/RG;
    add-int/lit8 v13, v13, 0x1

    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    goto :goto_9

    .line 49690
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v1    # "carouselArray":Lorg/json/JSONArray;
    .local p0, "carouselArray":Lorg/json/JSONArray;
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local p0    # "carouselArray":Lorg/json/JSONArray;
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v0
    .restart local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .restart local v1    # "carouselArray":Lorg/json/JSONArray;
    :cond_a
    iput-object v6, v4, Lcom/facebook/ads/redexgen/X/RG;->A0S:Ljava/util/List;

    goto :goto_a
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49691
    :catch_1
    move-exception v7

    .line 49692
    .local p0, "je":Lorg/json/JSONException;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 49693
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/8i;->A1p:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 49694
    const/16 v2, 0x199

    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 49695
    sget-object v3, Lcom/facebook/ads/redexgen/X/RG;->A0c:Ljava/lang/String;

    const/16 v2, 0x83

    const/16 v1, 0x1e

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49696
    .end local p0    # "je":Lorg/json/JSONException;
    :cond_b
    :goto_a
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0T:Z

    .line 49697
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0A()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/RG;->A0U:Z

    .line 49698
    return-void

    .line 49699
    .end local v3    # "fbadCommand":Ljava/lang/String;
    .end local v0    # "carouselList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    .end local v1    # "carouselArray":Lorg/json/JSONArray;
    .end local v0
    .end local v0
    :cond_c
    new-instance v3, Ljava/lang/IllegalStateException;

    const/16 v2, 0x9

    const/16 v1, 0x1b

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private A0A()Z
    .locals 4

    .line 49700
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0R:Ljava/util/HashMap;

    const/16 v2, 0xd1

    const/16 v1, 0xf

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0R:Ljava/util/HashMap;

    .line 49701
    const/16 v2, 0x24f

    const/4 v1, 0x5

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0G:Lcom/facebook/ads/redexgen/X/JZ;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0H:Lcom/facebook/ads/redexgen/X/JZ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 49702
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A6i()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE_BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v1, v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    .line 49703
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A00:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    .line 49704
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A01:I

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 49705
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:I

    return v0
.end method

.method public final A0E()I
    .locals 2

    .line 49706
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A03:I

    if-ltz v1, :cond_0

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    .line 49707
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 49708
    :cond_1
    return v1
.end method

.method public final A0F()I
    .locals 1

    .line 49709
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 49710
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A06:I

    return v0
.end method

.method public final A0H()I
    .locals 1

    .line 49711
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A07:I

    return v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .line 49712
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49713
    const/4 v0, 0x0

    return-object v0

    .line 49714
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0F:Lcom/facebook/ads/redexgen/X/JZ;

    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .line 49715
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49716
    const/4 v0, 0x0

    return-object v0

    .line 49717
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0H:Lcom/facebook/ads/redexgen/X/JZ;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/JZ;
    .locals 1

    .line 49718
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49719
    const/4 v0, 0x0

    return-object v0

    .line 49720
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0G:Lcom/facebook/ads/redexgen/X/JZ;

    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/Ja;
    .locals 1

    .line 49721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49722
    const/4 v0, 0x0

    return-object v0

    .line 49723
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RG;->A04()V

    .line 49724
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0I:Lcom/facebook/ads/redexgen/X/Ja;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/Je;
    .locals 1

    .line 49725
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49726
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:Lcom/facebook/ads/redexgen/X/Je;

    return-object v0

    .line 49727
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0J:Lcom/facebook/ads/redexgen/X/Je;

    return-object v0
.end method

.method public final A0N()Ljava/lang/Long;
    .locals 2

    .line 49728
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49729
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 49730
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .locals 4

    .line 49731
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49732
    const/4 v0, 0x0

    return-object v0

    .line 49733
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RG;->A04()V

    .line 49734
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0R:Ljava/util/HashMap;

    const/16 v2, 0xec

    const/4 v1, 0x4

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .locals 1

    .line 49735
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49736
    const/4 v0, 0x0

    return-object v0

    .line 49737
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .locals 4

    .line 49738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49739
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "6LnlrboEXfVkWbJfSSNj7sObvXF9GrkL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "6LnlrboEXfVkWbJfSSNj7sObvXF9GrkL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    .line 49740
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .locals 1

    .line 49741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .locals 1

    .line 49742
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49743
    const/4 v0, 0x0

    return-object v0

    .line 49744
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0O:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    .line 49745
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49746
    const/4 v0, 0x0

    return-object v0

    .line 49747
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0P:Ljava/lang/String;

    return-object v0
.end method

.method public final A0U(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 49748
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49749
    const/4 v0, 0x0

    return-object v0

    .line 49750
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RG;->A04()V

    .line 49751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0R:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/bZ;",
            ">;"
        }
    .end annotation

    .line 49752
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49753
    const/4 v0, 0x0

    return-object v0

    .line 49754
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0S:Ljava/util/List;

    return-object v0
.end method

.method public final A0W()V
    .locals 5

    .line 49755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "kj4WnsmCok25qDrlf1kxSYggARLvW33C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "kj4WnsmCok25qDrlf1kxSYggARLvW33C"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 49756
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0S:Ljava/util/List;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bZ;

    .line 49757
    .local v0, "internalNativeAd":Lcom/facebook/ads/redexgen/X/bZ;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bZ;->unregisterView()V

    .line 49758
    .end local v0    # "internalNativeAd":Lcom/facebook/ads/redexgen/X/bZ;
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "wGXHpE1nya"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wGXHpE1nya"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    goto :goto_0

    .line 49759
    :cond_3
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/11;)V
    .locals 0

    .line 49760
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0B:Lcom/facebook/ads/redexgen/X/11;

    .line 49761
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/11;Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Lcom/facebook/ads/redexgen/X/11;",
            "Lcom/facebook/ads/redexgen/X/JE;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/JY;",
            ")V"
        }
    .end annotation

    .line 49762
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 49763
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/RG;->A0B:Lcom/facebook/ads/redexgen/X/11;

    .line 49764
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    .line 49765
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/RG;->A0E:Lcom/facebook/ads/redexgen/X/JY;

    .line 49766
    const/16 v2, 0x116

    const/4 v1, 0x4

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 49767
    .local p0, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x11a

    const/16 v1, 0xa

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/91;

    .line 49768
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/91;
    if-eqz v0, :cond_0

    .line 49769
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A06()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A05:I

    .line 49770
    const/16 v2, 0x114

    const/4 v1, 0x2

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/LD;->A02(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/RG;->A09(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 49771
    invoke-static {p1, p0, p3}, Lcom/facebook/ads/redexgen/X/0j;->A04(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/0i;Lcom/facebook/ads/redexgen/X/JE;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49772
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A41()V

    .line 49773
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/16 v2, 0x7c

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-interface {p2, p0, v4}, Lcom/facebook/ads/redexgen/X/11;->AAJ(Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 49774
    return-void

    .line 49775
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0

    .line 49776
    :cond_1
    if-eqz p2, :cond_2

    .line 49777
    invoke-interface {p2, p0}, Lcom/facebook/ads/redexgen/X/11;->AAG(Lcom/facebook/ads/redexgen/X/RG;)V

    .line 49778
    :cond_2
    return-void
.end method

.method public final A0Z(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49779
    .local v6, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49780
    return-void

    .line 49781
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A18(Landroid/content/Context;)Z

    move-result v0

    .line 49782
    .local p0, "shouldBlockLockscreenClicks":Z
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lf;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49783
    sget-object v5, Lcom/facebook/ads/redexgen/X/RG;->A0c:Ljava/lang/String;

    const/16 v6, 0x3b

    const/16 v4, 0x1f

    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49784
    return-void

    .line 49785
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 49786
    .local p1, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_3

    .line 49787
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49788
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    const/16 v2, 0x5a

    const/16 v1, 0xc

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/Kz;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 49789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0B:Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_4

    .line 49790
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/11;->AAF(Lcom/facebook/ads/redexgen/X/RG;)V

    .line 49791
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    if-eqz v0, :cond_5

    .line 49792
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x105

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49793
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xfe

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49794
    :cond_5
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A09:Landroid/net/Uri;

    .line 49795
    invoke-static {v3, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v0

    .line 49796
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    if-eqz v0, :cond_6

    .line 49797
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0f;->A0D()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49798
    :catch_0
    move-exception v4

    .line 49799
    .local v0, "ex":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/RG;->A0c:Ljava/lang/String;

    const/16 v2, 0x66

    const/16 v1, 0x16

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49800
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_6
    :goto_0
    return-void
.end method

.method public final A0a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49801
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    if-eqz v1, :cond_0

    .line 49802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JE;->A7z(Ljava/lang/String;Ljava/util/Map;)V

    .line 49803
    :cond_0
    return-void
.end method

.method public final A0b(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49804
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49805
    return-void

    .line 49806
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0V:Z

    if-nez v0, :cond_8

    .line 49807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0B:Lcom/facebook/ads/redexgen/X/11;

    if-eqz v0, :cond_1

    .line 49808
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/11;->AAH(Lcom/facebook/ads/redexgen/X/RG;)V

    .line 49809
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49810
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p1, :cond_2

    .line 49811
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 49812
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    if-eqz v0, :cond_3

    .line 49813
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x105

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49814
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xfe

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49815
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A5j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    if-eqz v0, :cond_5

    .line 49816
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    if-nez v0, :cond_4

    .line 49817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2a()V

    .line 49818
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A5j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JE;->A86(Ljava/lang/String;Ljava/util/Map;)V

    .line 49819
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 49820
    :cond_6
    invoke-direct {p0, p1, v2}, Lcom/facebook/ads/redexgen/X/RG;->A08(Ljava/util/Map;Ljava/util/Map;)V

    .line 49821
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0V:Z

    .line 49822
    .end local p0    # "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    return-void
.end method

.method public final A0c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49823
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    if-eqz v1, :cond_0

    .line 49824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JE;->A8L(Ljava/lang/String;Ljava/util/Map;)V

    .line 49825
    :cond_0
    return-void
.end method

.method public final A0d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49826
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RG;->A0D:Lcom/facebook/ads/redexgen/X/JE;

    if-eqz v1, :cond_0

    .line 49827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/JE;->A8M(Ljava/lang/String;Ljava/util/Map;)V

    .line 49828
    :cond_0
    return-void
.end method

.method public final A0e()Z
    .locals 1

    .line 49829
    const/4 v0, 0x1

    return v0
.end method

.method public final A0f()Z
    .locals 1

    .line 49830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A09:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()Z
    .locals 1

    .line 49831
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 1

    .line 49832
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0W:Z

    return v0
.end method

.method public final A0i()Z
    .locals 4

    .line 49833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0Y:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A0j()Z
    .locals 4

    .line 49835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49836
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/RG;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/RG;->A0Z:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/RG;->A0b:[Ljava/lang/String;

    const-string v1, "qputmJyOXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qputmJyOXU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final A5j()Ljava/lang/String;
    .locals 1

    .line 49837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final A61()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0Q:Ljava/util/Collection;

    return-object v0
.end method

.method public final A6Q()Lcom/facebook/ads/redexgen/X/0h;
    .locals 1

    .line 49839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RG;->A0A:Lcom/facebook/ads/redexgen/X/0h;

    return-object v0
.end method

.method public A6i()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 49840
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 49841
    return-void
.end method
