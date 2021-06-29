.class public final Lcom/facebook/ads/redexgen/X/XJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9B;


# static fields
.field public static A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/L5;

.field public static final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/5t;

.field public final A01:Lcom/facebook/ads/redexgen/X/8H;

.field public final A02:Lcom/facebook/ads/redexgen/X/8s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 56849
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XJ;->A07()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XJ;->A06()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56850
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56851
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Ljava/lang/String;

    .line 56852
    invoke-static {}, Lcom/facebook/ads/redexgen/X/L6;->A00()Lcom/facebook/ads/redexgen/X/L5;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A06:Lcom/facebook/ads/redexgen/X/L5;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;ZLcom/facebook/ads/redexgen/X/5t;)V
    .locals 1

    .line 56853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 56855
    new-instance v0, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    .line 56856
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/5t;

    .line 56857
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/XJ;->A08(Lcom/facebook/ads/redexgen/X/8H;Z)V

    .line 56858
    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .locals 1

    .line 56859
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const-string v1, "AJGqtkftO03LFXDJsHlFXR4ujVWNfKsn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "0weTThgY8dzMPuXGgH30KJvXs1017h9U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x49

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 56860
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8H;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 56861
    .local p1, "ai":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LB;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56862
    .end local p1    # "ai":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v2

    .line 56863
    .local p1, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56864
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object p1

    sget p0, Lcom/facebook/ads/redexgen/X/8i;->A17:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v2}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 56865
    const/16 v2, 0x194

    const/4 v1, 0x7

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p0, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 56866
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56867
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/XJ;->A02(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56868
    sput-object p0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A05()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 56869
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x19f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x60t
        0x62t
        0x62t
        0x64t
        0x72t
        0x72t
        0x68t
        0x63t
        0x68t
        0x6dt
        0x68t
        0x75t
        0x78t
        0x7et
        0x64t
        0x6ft
        0x60t
        0x63t
        0x6dt
        0x64t
        0x65t
        0x15t
        0x12t
        0x4t
        0x29t
        0x2et
        0x38t
        0x53t
        0x2dt
        0x22t
        0x2dt
        0x20t
        0x23t
        0x2bt
        0x62t
        0x73t
        0x73t
        0x7ct
        0x6et
        0x6at
        0x6dt
        0x7ct
        0x70t
        0x67t
        0x68t
        0x7ct
        0x75t
        0x66t
        0x71t
        0x70t
        0x6at
        0x6ct
        0x6dt
        0x55t
        0x47t
        0x5ct
        0x55t
        0x47t
        0x4et
        0x5ct
        0x46t
        0x4bt
        0x2ct
        0x39t
        0x39t
        0x3ft
        0x24t
        0x2ft
        0x38t
        0x39t
        0x24t
        0x22t
        0x23t
        0x32t
        0x24t
        0x29t
        0x55t
        0x5et
        0x53t
        0x53t
        0x52t
        0x45t
        0x48t
        0x43t
        0x58t
        0x5ct
        0x52t
        0x59t
        0x48t
        0x52t
        0x4ft
        0x43t
        0x45t
        0x56t
        0x44t
        0x6at
        0x7dt
        0x66t
        0x6ct
        0x64t
        0x6dt
        0x3ft
        0x3dt
        0x2ct
        0x2ct
        0x39t
        0x38t
        0x23t
        0x35t
        0x38t
        0x2ft
        0x4ft
        0x4dt
        0x5et
        0x5et
        0x45t
        0x49t
        0x5et
        0x12t
        0x17t
        0x2t
        0x17t
        0x9t
        0x6t
        0x4t
        0x19t
        0x15t
        0x13t
        0x5t
        0x5t
        0x1ft
        0x18t
        0x11t
        0x9t
        0x19t
        0x6t
        0x2t
        0x1ft
        0x19t
        0x18t
        0x5t
        0x43t
        0x46t
        0x53t
        0x46t
        0x58t
        0x57t
        0x55t
        0x48t
        0x44t
        0x42t
        0x54t
        0x54t
        0x4et
        0x49t
        0x40t
        0x58t
        0x48t
        0x57t
        0x53t
        0x4et
        0x48t
        0x49t
        0x54t
        0x58t
        0x44t
        0x48t
        0x52t
        0x49t
        0x53t
        0x55t
        0x5et
        0x5ct
        0x59t
        0x4ct
        0x59t
        0x47t
        0x48t
        0x4at
        0x57t
        0x5bt
        0x5dt
        0x4bt
        0x4bt
        0x51t
        0x56t
        0x5ft
        0x47t
        0x57t
        0x48t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x4bt
        0x47t
        0x4bt
        0x4ct
        0x59t
        0x4ct
        0x5dt
        0x6ft
        0x6et
        0x65t
        0x78t
        0x62t
        0x7ft
        0x72t
        0x1et
        0x39t
        0x31t
        0x34t
        0x3dt
        0x3ct
        0x78t
        0x2ct
        0x37t
        0x78t
        0x3at
        0x2dt
        0x31t
        0x34t
        0x3ct
        0x78t
        0x2dt
        0x2bt
        0x3dt
        0x2at
        0x78t
        0x2ct
        0x37t
        0x33t
        0x3dt
        0x36t
        0x3t
        0xat
        0x18t
        0x14t
        0xet
        0x13t
        0x4t
        0x1bt
        0x7t
        0xat
        0x12t
        0xet
        0x19t
        0x3ft
        0x32t
        0x30t
        0x37t
        0x11t
        0x1ct
        0x7t
        0x1bt
        0x19t
        0x1bt
        0x10t
        0x1dt
        0x7t
        0xct
        0xbt
        0x7t
        0x15t
        0xbt
        0x5et
        0x53t
        0x48t
        0x44t
        0x58t
        0x42t
        0x45t
        0x54t
        0x52t
        0x34t
        0x33t
        0x2et
        0x29t
        0x3ct
        0x31t
        0x31t
        0x38t
        0x2ft
        0x35t
        0x36t
        0x3at
        0x38t
        0x35t
        0x3ct
        0x21t
        0x2dt
        0x27t
        0x29t
        0x2bt
        0x23t
        0x22t
        0x2ft
        0x27t
        0x32t
        0x2ft
        0x29t
        0x28t
        0x39t
        0x35t
        0x23t
        0x34t
        0x30t
        0x2ft
        0x25t
        0x23t
        0x49t
        0x42t
        0x53t
        0x50t
        0x48t
        0x55t
        0x4ct
        0x58t
        0x53t
        0x5et
        0x57t
        0x42t
        0x72t
        0x6ft
        0x6ft
        0x74t
        0x65t
        0x64t
        0x1bt
        0xbt
        0x1at
        0xdt
        0xdt
        0x6t
        0x17t
        0x0t
        0xdt
        0x1t
        0xft
        0x0t
        0x1ct
        0x55t
        0x45t
        0x54t
        0x43t
        0x43t
        0x48t
        0x59t
        0x51t
        0x4ft
        0x42t
        0x52t
        0x4et
        0x5ct
        0x4bt
        0x44t
        0x50t
        0x4ct
        0x4et
        0x5ft
        0x4et
        0x4dt
        0x46t
        0x43t
        0x46t
        0x5bt
        0x56t
        0xet
        0x18t
        0xet
        0xet
        0x14t
        0x12t
        0x13t
        0x2t
        0x9t
        0x14t
        0x10t
        0x18t
        0x67t
        0x7ct
        0x7bt
        0x66t
        0x6bt
        0x67t
        0x61t
        0x77t
        0x60t
        0x6dt
        0x73t
        0x75t
        0x77t
        0x7ct
        0x66t
        0x3at
        0x2dt
        0x20t
        0x3ct
        0x2dt
        0x3et
        0x2dt
        0x21t
        0x3ft
        0x4bt
        0x49t
        0x42t
        0x49t
        0x5et
        0x45t
        0x4ft
        0x8t
        0x13t
        0xat
        0xat
    .end array-data
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rjWu3o3XUIKJimpXtRLH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N3hUjd9gC1zTrolrzHWDwio6K0KaeF7v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "V8BOZxTrBek9nlJry76rEN1tEiA1lgnf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2kaCuDD1e44XjFqxj97oS3bW7Y4jUXps"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VcJxC1jbHxk7XwGyeCWvHwY9E4qRcx1x"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dO6RHNbAuKw0kDbwpnJR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8jPNINbp0cYAxxIn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ugIdyp1aSJPFHYCiUHctz2XPYC5YD6Ud"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/8H;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 56870
    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56871
    return-void

    .line 56872
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/internal/settings/AdSharedPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 56873
    .local p0, "sp":Landroid/content/SharedPreferences;
    new-instance v5, Lcom/facebook/ads/redexgen/X/8s;

    invoke-direct {v5, p0}, Lcom/facebook/ads/redexgen/X/8s;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 56874
    .local v1, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/8s;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    const/4 v1, 0x4

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56875
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/8s;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56876
    .local v4, "fingerprintSharedPrefKey":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-interface {v6, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A03:Ljava/lang/String;

    .line 56877
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9D;

    invoke-direct {v0, p0, v6, v2}, Lcom/facebook/ads/redexgen/X/9D;-><init>(Lcom/facebook/ads/redexgen/X/8H;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56878
    .local v0, "initialiser":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Boolean;>;"
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56879
    if-eqz p1, :cond_1

    .line 56880
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56881
    .local p0, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/XJ;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const-string v1, "BG3uZRuA0Chr9fB7D4fD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ED3rHXlImwDD4lq5TiwH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56882
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A69()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56883
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A08(Lcom/facebook/ads/redexgen/X/8H;Z)V

    .line 56884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8r;->A0B(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 56885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8r;->A08(Landroid/content/Context;)V

    .line 56886
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 56887
    .local p0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/98;->A02(Lcom/facebook/ads/redexgen/X/8H;Ljava/util/Map;)Ljava/util/Map;

    .line 56888
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x11c

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56889
    sget v7, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    .line 56890
    .local v1, "density":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56891
    .local v0, "screenWidth":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 56892
    .local v0, "screenHeight":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xca

    const/4 v1, 0x7

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56893
    int-to-float v0, v6

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x156

    const/16 v1, 0xc

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56894
    int-to-float v0, v5

    div-float/2addr v0, v7

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x149

    const/16 v1, 0xd

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56895
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5f;->A03()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3f

    const/16 v1, 0xe

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56896
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5f;->A00()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A02()Lcom/facebook/ads/redexgen/X/5c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5c;->name()Ljava/lang/String;

    move-result-object v3

    .line 56897
    const/16 v2, 0x10a

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56898
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5f;->A00()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 56899
    const/16 v2, 0xfc

    const/16 v1, 0xe

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56900
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A03(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8s;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x60

    const/4 v1, 0x6

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A08()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x70

    const/4 v1, 0x7

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A09()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x122

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56903
    sget-object v0, Lcom/facebook/ads/redexgen/X/XJ;->A06:Lcom/facebook/ads/redexgen/X/L5;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/L5;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x143

    const/4 v1, 0x6

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0B()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x113

    const/16 v1, 0x9

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56905
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ky;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x162

    const/16 v1, 0xe

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 56907
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LU;->A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/LT;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LT;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 56908
    const/16 v2, 0x137

    const/16 v1, 0xc

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 56910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8H;->A05()Lcom/facebook/ads/redexgen/X/97;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/97;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A02(D)Ljava/lang/String;

    move-result-object v3

    .line 56911
    const/16 v2, 0x170

    const/16 v1, 0xc

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56912
    sget-object v5, Lcom/facebook/ads/redexgen/X/XJ;->A03:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 56913
    const/16 v2, 0x16

    const/4 v1, 0x3

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const-string v1, "AqiFfSJaVcvWeekshHh0ldvtL31lvyuj"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "9HeqxNTbWRKyR8KfBHSSaEFZWfPVqzw4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56914
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L6;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 56915
    .local v0, "app_certs":Ljava/lang/String;
    if-eqz v3, :cond_2

    .line 56916
    :goto_0
    const/16 v2, 0x36

    const/4 v1, 0x5

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56917
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LA;->A05(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x17c

    const/4 v1, 0x5

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56918
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->getMediationService()Ljava/lang/String;

    move-result-object v3

    .line 56919
    .local v4, "mediationService":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 56920
    const/16 v2, 0x126

    const/16 v1, 0x11

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56921
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    .line 56922
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A0C()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 56923
    const/4 v2, 0x1

    const/16 v1, 0x15

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A03()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 56925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    .line 56926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8s;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 56927
    const/16 v2, 0x23

    const/16 v1, 0x13

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56928
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 56929
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A05(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v3

    .line 56930
    const/16 v2, 0x18b

    const/16 v1, 0x9

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56931
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8r;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LD;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1d

    const/4 v1, 0x6

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J7;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56933
    invoke-static {}, Lcom/facebook/ads/internal/bridge/fbsdk/FBLoginASID;->getFBLoginASID()Ljava/lang/String;

    move-result-object v3

    .line 56934
    .local v0, "fbLoginASID":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 56935
    const/16 v2, 0x3b

    const/4 v1, 0x4

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56936
    .end local v0    # "fbLoginASID":Ljava/lang/String;
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A02()Lcom/facebook/ads/redexgen/X/XG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A0B(Lcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/8U;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8U;->A5y()Lcom/facebook/ads/redexgen/X/8T;

    move-result-object v7

    .line 56937
    .local v0, "dataProcessingOptions":Lcom/facebook/ads/redexgen/X/8T;
    const/16 v2, 0xad

    const/16 v1, 0x1d

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x8e

    const/16 v1, 0x1f

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x77

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_7

    .line 56938
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8T;->A09()Ljava/lang/String;

    move-result-object v0

    .line 56939
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56940
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8T;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56941
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56942
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/8T;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 56943
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56944
    :goto_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0u;->A00()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x66

    const/16 v1, 0xa

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A00:Lcom/facebook/ads/redexgen/X/5t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5t;->A03(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v3

    .line 56946
    .local v0, "bidderTokenExtras":Ljava/lang/String;
    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 56947
    const/16 v2, 0x4d

    const/16 v1, 0x13

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56948
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xeb

    const/16 v1, 0xd

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56949
    return-object v4

    .line 56950
    :cond_7
    const/16 v2, 0x19b

    const/4 v1, 0x4

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56951
    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56952
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56953
    .local v0, "app_certs":Ljava/lang/String;
    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/XJ;->A05:[Ljava/lang/String;

    const-string v1, "BCkwQrwTZAh8DbNWYHcyNfiOEn9j0AAp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Pk3Ope4wXmj489nPkHNYEkNTYlpVjL8G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    goto/16 :goto_0
.end method

.method public final A72()Ljava/lang/String;
    .locals 1

    .line 56954
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9A;->A00()Lcom/facebook/ads/redexgen/X/99;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A73(Lcom/facebook/ads/redexgen/X/99;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A73(Lcom/facebook/ads/redexgen/X/99;)Ljava/lang/String;
    .locals 8

    .line 56955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A08(Lcom/facebook/ads/redexgen/X/8H;Z)V

    .line 56956
    const/4 v7, 0x0

    .line 56957
    .local p0, "out":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    .line 56958
    .local p1, "base64":Landroid/util/Base64OutputStream;
    const/4 v5, 0x0

    .line 56959
    .local v1, "zip":Ljava/util/zip/DeflaterOutputStream;
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v7, v0

    .line 56960
    new-instance v0, Landroid/util/Base64OutputStream;

    const/4 v4, 0x0

    invoke-direct {v0, v7, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v6, v0

    .line 56961
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v0, v6}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v5, v0

    .line 56962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XJ;->A69()Ljava/util/Map;

    move-result-object v2

    .line 56963
    .local v0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5f;->A00()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5f;->A08(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 56965
    :cond_0
    const/16 v3, 0xf8

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 56966
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5f;->A00()Lcom/facebook/ads/redexgen/X/5d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5d;->A03()Ljava/lang/String;

    move-result-object v0

    .line 56967
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56968
    const/16 v3, 0x181

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XJ;->A02:Lcom/facebook/ads/redexgen/X/8s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XJ;->A01:Lcom/facebook/ads/redexgen/X/8H;

    .line 56969
    invoke-static {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/9G;->A06(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8H;Z)Ljava/lang/String;

    move-result-object v0

    .line 56970
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56971
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56972
    .local v7, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56973
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/99;->A2O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56974
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 56975
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 56976
    .local v6, "envParameters":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 56977
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 56978
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56979
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 56980
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 56981
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56982
    :catch_0
    return-object v0

    .line 56983
    :catch_1
    move-exception v4

    .line 56984
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    const/16 v2, 0xd1

    const/16 v1, 0x1a

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XJ;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "out":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "base64":Landroid/util/Base64OutputStream;
    .end local v1    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .end local v0    # "e":Ljava/io/IOException;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56985
    .end local v0
    .end local v7    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local v6    # "envParameters":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    .line 56986
    .end local v0
    .restart local p0    # "out":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "base64":Landroid/util/Base64OutputStream;
    .restart local v1    # "zip":Ljava/util/zip/DeflaterOutputStream;
    .restart local v0    # "e":Ljava/io/IOException;
    if-eqz v5, :cond_3

    .line 56987
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 56988
    :cond_3
    if-eqz v6, :cond_4

    .line 56989
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V

    .line 56990
    :cond_4
    if-eqz v7, :cond_5

    .line 56991
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 56992
    :catch_2
    :cond_5
    throw v0
.end method
