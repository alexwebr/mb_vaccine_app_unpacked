.class public final Lcom/facebook/ads/redexgen/X/aa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HM;


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/HM;

.field public A01:Lcom/facebook/ads/redexgen/X/HM;

.field public A02:Lcom/facebook/ads/redexgen/X/HM;

.field public A03:Lcom/facebook/ads/redexgen/X/HM;

.field public A04:Lcom/facebook/ads/redexgen/X/HM;

.field public A05:Lcom/facebook/ads/redexgen/X/HM;

.field public A06:Lcom/facebook/ads/redexgen/X/HM;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/facebook/ads/redexgen/X/HM;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aa;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/aa;->A07()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/HM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Hh<",
            "-",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/HM;",
            ")V"
        }
    .end annotation

    .line 67913
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/Hh;, "Lcom/facebook/ads/internal/exoplayer2/upstream/TransferListener<-Lcom/facebook/ads/internal/exoplayer2/upstream/DataSource;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67914
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A07:Landroid/content/Context;

    .line 67915
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/aa;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    .line 67916
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A08:Lcom/facebook/ads/redexgen/X/HM;

    .line 67917
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/HM;
    .locals 3

    .line 67918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 67919
    new-instance v2, Lcom/facebook/ads/redexgen/X/aT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A07:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aT;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/HM;

    .line 67920
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A00:Lcom/facebook/ads/redexgen/X/HM;

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/HM;
    .locals 4

    .line 67921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 67922
    new-instance v2, Lcom/facebook/ads/redexgen/X/aW;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A07:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aW;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/HM;

    .line 67923
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/aa;->A01:Lcom/facebook/ads/redexgen/X/HM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/aa;->A0B:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/aa;->A0B:[Ljava/lang/String;

    const-string v1, "5KWAQaHsfffdQGrIbOe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "5KWAQaHsfffdQGrIbOe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/HM;
    .locals 1

    .line 67924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 67925
    new-instance v0, Lcom/facebook/ads/redexgen/X/aX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/aX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/HM;

    .line 67926
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A02:Lcom/facebook/ads/redexgen/X/HM;

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/HM;
    .locals 2

    .line 67927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A04:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 67928
    new-instance v1, Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/ae;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A04:Lcom/facebook/ads/redexgen/X/HM;

    .line 67929
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A04:Lcom/facebook/ads/redexgen/X/HM;

    return-object v0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/HM;
    .locals 3

    .line 67930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 67931
    new-instance v2, Lcom/facebook/ads/redexgen/X/aq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A07:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A09:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aq;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Hh;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/HM;

    .line 67932
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A05:Lcom/facebook/ads/redexgen/X/HM;

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/HM;
    .locals 5

    .line 67933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A06:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 67934
    :try_start_0
    const/16 v2, 0x8d

    const/16 v1, 0x3c

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    .line 67935
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 67936
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/HM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A06:Lcom/facebook/ads/redexgen/X/HM;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67937
    :catch_0
    move-exception v4

    .line 67938
    .local p0, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0x66

    const/16 v1, 0x22

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 67939
    .end local p0    # "e":Ljava/lang/Exception;
    .local p0, "e":Ljava/lang/ClassNotFoundException;
    :catch_1
    const/16 v2, 0x55

    const/16 v1, 0x11

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x46

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67940
    .end local p0    # "e":Ljava/lang/ClassNotFoundException;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A06:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    .line 67941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A08:Lcom/facebook/ads/redexgen/X/HM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A06:Lcom/facebook/ads/redexgen/X/HM;

    .line 67942
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A06:Lcom/facebook/ads/redexgen/X/HM;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/aa;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x31

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 4

    const/16 v0, 0xe3

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/aa;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/aa;->A0B:[Ljava/lang/String;

    const-string v1, "aTM6G8lKpIJ6RP017QMILejHyUH2B7dh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ERhfqbVtKjwR0y0XTQNxaBJXl7PFqJQV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/aa;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x57t
        -0x4at
        -0x54t
        -0x46t
        -0x49t
        -0x4ft
        -0x54t
        -0x59t
        -0x57t
        -0x45t
        -0x45t
        -0x53t
        -0x44t
        0x77t
        -0x28t
        0xbt
        0xbt
        -0x4t
        0x4t
        0x7t
        0xbt
        0x0t
        0x5t
        -0x2t
        -0x49t
        0xbt
        0x6t
        -0x49t
        0x7t
        0x3t
        -0x8t
        0x10t
        -0x49t
        -0x17t
        -0x15t
        -0x1ct
        -0x19t
        -0x49t
        0xat
        0xbt
        0x9t
        -0x4t
        -0x8t
        0x4t
        -0x49t
        0xet
        0x0t
        0xbt
        -0x1t
        0x6t
        0xct
        0xbt
        -0x49t
        -0x5t
        -0x4t
        0x7t
        -0x4t
        0x5t
        -0x5t
        0x0t
        0x5t
        -0x2t
        -0x49t
        0x6t
        0x5t
        -0x49t
        0xbt
        -0x1t
        -0x4t
        -0x49t
        -0x17t
        -0x15t
        -0x1ct
        -0x19t
        -0x49t
        -0x4t
        0xft
        0xbt
        -0x4t
        0x5t
        0xat
        0x0t
        0x6t
        0x5t
        -0xdt
        0x14t
        0x15t
        0x10t
        0x24t
        0x1bt
        0x23t
        -0xdt
        0x10t
        0x23t
        0x10t
        0x2t
        0x1et
        0x24t
        0x21t
        0x12t
        0x14t
        -0x5at
        -0x2dt
        -0x2dt
        -0x30t
        -0x2dt
        -0x7ft
        -0x36t
        -0x31t
        -0x2ct
        -0x2bt
        -0x3et
        -0x31t
        -0x2bt
        -0x36t
        -0x3et
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
        -0x7ft
        -0x4dt
        -0x4bt
        -0x52t
        -0x4ft
        -0x7ft
        -0x3at
        -0x27t
        -0x2bt
        -0x3at
        -0x31t
        -0x2ct
        -0x36t
        -0x30t
        -0x31t
        -0x52t
        -0x40t
        -0x40t
        -0x4et
        -0x3ft
        -0x21t
        -0x15t
        -0x17t
        -0x56t
        -0x1et
        -0x23t
        -0x21t
        -0x1ft
        -0x22t
        -0x15t
        -0x15t
        -0x19t
        -0x56t
        -0x23t
        -0x20t
        -0x11t
        -0x56t
        -0x1bt
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x16t
        -0x23t
        -0x18t
        -0x56t
        -0x1ft
        -0xct
        -0x15t
        -0x14t
        -0x18t
        -0x23t
        -0xbt
        -0x1ft
        -0x12t
        -0x52t
        -0x56t
        -0x1ft
        -0xct
        -0x10t
        -0x56t
        -0x12t
        -0x10t
        -0x17t
        -0x14t
        -0x56t
        -0x32t
        -0x10t
        -0x17t
        -0x14t
        -0x40t
        -0x23t
        -0x10t
        -0x23t
        -0x31t
        -0x15t
        -0xft
        -0x12t
        -0x21t
        -0x1ft
        0x11t
        0x1dt
        0x1ct
        0x22t
        0x13t
        0x1ct
        0x22t
        -0xdt
        -0x10t
        0x3t
        -0x10t
        -0x1et
        -0x2ft
        -0x19t
        -0x1et
        -0x2bt
        -0x1dt
        -0x21t
        -0x1bt
        -0x1et
        -0x2dt
        -0x2bt
        -0x1bt
        -0x19t
        -0x20t
        -0x1dt
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FbuaOXxD8R3r2Sez"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nl2ebpznfahqYQ0iJMeMraM5u9ytbnkM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LukWv8Q1lv25Jz9VZoWHVgr80BMsfj7N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UITThFDmXIK6qk0JXllT0SDhOskljLuD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WWGwJIDbyg2bl1Mdb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YrbKAvAwCNNri3u3ecPrw9BDMC3UJFWv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "h8pfgUZlB4VhxmKVTbPlaDG6t2cnqOd2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IQvStArhblJullrSqn3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/aa;->A0B:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7C()Landroid/net/Uri;
    .locals 1

    .line 67943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->A7C()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final ABP(Lcom/facebook/ads/redexgen/X/HQ;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 67945
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 67946
    .local p0, "scheme":Ljava/lang/String;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A04:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ig;->A0f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67947
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/HQ;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67948
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aa;->A00()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    .line 67949
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/HM;->ABP(Lcom/facebook/ads/redexgen/X/HQ;)J

    move-result-wide v0

    return-wide v0

    .line 67950
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aa;->A03()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    goto :goto_1

    .line 67951
    :cond_1
    const/16 v2, 0x88

    const/4 v1, 0x5

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67952
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aa;->A00()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    goto :goto_1

    .line 67953
    :cond_2
    const/16 v2, 0xc9

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67954
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aa;->A01()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    goto :goto_1

    .line 67955
    :cond_3
    const/16 v2, 0xdf

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67956
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aa;->A05()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    goto :goto_1

    .line 67957
    :cond_4
    const/16 v2, 0xd0

    const/4 v1, 0x4

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67958
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aa;->A02()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    goto :goto_1

    .line 67959
    :cond_5
    const/16 v6, 0xd4

    const/16 v4, 0xb

    const/16 v3, 0x3f

    sget-object v1, Lcom/facebook/ads/redexgen/X/aa;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/aa;->A0B:[Ljava/lang/String;

    const-string v1, "D4NYqGk09rVUGFQV4qQWMtXs9QaZTkcz"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "qnlKhzyemJcEWBYVQAP4EuZEjLdcMELi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v6, v4, v3}, Lcom/facebook/ads/redexgen/X/aa;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67960
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/aa;->A04()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    goto/16 :goto_1

    .line 67961
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A08:Lcom/facebook/ads/redexgen/X/HM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    goto/16 :goto_1

    .line 67962
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    if-eqz v0, :cond_0

    .line 67964
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HM;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67965
    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    throw v0

    :goto_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    .line 67966
    :cond_0
    return-void
.end method

.method public final read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/aa;->A03:Lcom/facebook/ads/redexgen/X/HM;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/HM;->read([BII)I

    move-result v0

    return v0
.end method
