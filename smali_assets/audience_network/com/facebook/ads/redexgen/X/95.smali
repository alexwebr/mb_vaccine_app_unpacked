.class public final Lcom/facebook/ads/redexgen/X/95;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/94;
    }
.end annotation


# static fields
.field public static A00:Z

.field public static A01:Z

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18708
    invoke-static {}, Lcom/facebook/ads/redexgen/X/95;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/95;->A04()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/95;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18709
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/95;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18710
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/95;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18711
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/KS;
    .locals 1

    .line 18712
    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X5;-><init>()V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/Ki;
    .locals 1

    .line 18713
    new-instance v0, Lcom/facebook/ads/redexgen/X/X6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X6;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/95;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/95;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/95;->A03:[Ljava/lang/String;

    const-string v1, "IDfTBPjSyvL4biEe7dLkbKSavqcQmadb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Oy3yacq1X2KDRnpIDSUXWs28RTZJmhMt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

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

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 18714
    sget-object v0, Lcom/facebook/ads/redexgen/X/95;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xde

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/95;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x3ct
        -0xat
        -0xat
        -0x7t
        -0x3at
        -0xct
        -0x36t
        -0x7t
        -0x42t
        -0x46t
        -0x47t
        -0x13t
        -0x24t
        -0x1ft
        -0x23t
        -0x1at
        -0x25t
        -0x23t
        -0x3at
        -0x23t
        -0x14t
        -0x11t
        -0x19t
        -0x16t
        -0x1dt
        -0x3et
        -0x4dt
        -0x46t
        -0x71t
        -0x28t
        -0x23t
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x28t
        -0x17t
        -0x30t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x1et
        -0x1dt
        -0x30t
        -0x1ft
        -0x1dt
        -0x2ct
        -0x2dt
        -0x3ct
        -0x2bt
        -0x24t
        -0x6ft
        -0x18t
        -0x2et
        -0x1ct
        -0x6ft
        -0x2et
        -0x23t
        -0x1dt
        -0x2at
        -0x2et
        -0x2bt
        -0x16t
        -0x6ft
        -0x26t
        -0x21t
        -0x26t
        -0x1bt
        -0x26t
        -0x2et
        -0x23t
        -0x26t
        -0x15t
        -0x2at
        -0x2bt
        -0x6et
        -0x6ft
        -0x3ct
        -0x24t
        -0x26t
        -0x1ft
        -0x1ft
        -0x26t
        -0x21t
        -0x28t
        -0x61t
        -0x3et
        -0x28t
        -0x22t
        -0x77t
        -0x33t
        -0x28t
        -0x29t
        -0x70t
        -0x23t
        -0x77t
        -0x34t
        -0x36t
        -0x2bt
        -0x2bt
        -0x77t
        -0x56t
        -0x22t
        -0x33t
        -0x2et
        -0x32t
        -0x29t
        -0x34t
        -0x32t
        -0x49t
        -0x32t
        -0x23t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x56t
        -0x33t
        -0x24t
        -0x69t
        -0x2et
        -0x29t
        -0x2et
        -0x23t
        -0x2et
        -0x36t
        -0x2bt
        -0x2et
        -0x1dt
        -0x32t
        -0x6ft
        -0x6et
        -0x69t
        -0x77t
        -0x44t
        -0x28t
        -0x2at
        -0x32t
        -0x77t
        -0x31t
        -0x22t
        -0x29t
        -0x34t
        -0x23t
        -0x2et
        -0x28t
        -0x29t
        -0x36t
        -0x2bt
        -0x2et
        -0x23t
        -0x1et
        -0x77t
        -0x2at
        -0x36t
        -0x1et
        -0x77t
        -0x29t
        -0x28t
        -0x23t
        -0x77t
        -0x20t
        -0x28t
        -0x25t
        -0x2ct
        -0x77t
        -0x27t
        -0x25t
        -0x28t
        -0x27t
        -0x32t
        -0x25t
        -0x2bt
        -0x1et
        -0x69t
        -0x42t
        -0x33t
        -0x3at
        -0x1ft
        -0x21t
        -0x18t
        -0x21t
        -0x14t
        -0x1dt
        -0x23t
        -0x9t
        -0x4t
        -0x9t
        0x2t
        -0x9t
        -0x11t
        -0x6t
        -0x9t
        0x8t
        -0xdt
        0x5t
        0xat
        0x5t
        0x10t
        0x5t
        -0x3t
        0x8t
        0x5t
        0x16t
        0x1t
        -0x3ct
        -0x3bt
        -0x44t
        0xat
        0xbt
        0x10t
        -0x44t
        -0x1t
        -0x3t
        0x8t
        0x8t
        0x1t
        0x0t
        -0x36t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qrNp1wG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4f9SKAEMWw8LBpPH9ClfYFaSVVluVAOE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "62aVnpwn360RV3u8SEcmxFYidJmBvefX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Gce9ySP9MgoEln4cNVrEo5sJO8CSkBrv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GAv6eBsy68sSiadtgyjEU9blJSusD372"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OMedkGV5dbFzDsS0dZcen"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wlEAAxVLaYYUt0VSnPi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2B4l1t7rFez9Iyb0KdS6JKEUq9HBo8Fu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/95;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static A06(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 18715
    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A01:Lcom/facebook/ads/redexgen/X/LZ;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X4;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/X4;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->execute(Ljava/lang/Runnable;)V

    .line 18716
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 18717
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/95;->A06(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 18718
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J9;->A0Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/95;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 18719
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18720
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 18721
    .local p0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/8Y;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/X8;-><init>()V

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/ads/redexgen/X/8Y;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/8X;)V

    .line 18722
    .local v0, "reportHandler":Lcom/facebook/ads/redexgen/X/8Y;
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18723
    :catch_0
    move-exception v0

    .line 18724
    .local p0, "e":Ljava/lang/Exception;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1F:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 18725
    const/16 v2, 0xb5

    const/4 v1, 0x7

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 18726
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18727
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A0H(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18728
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18729
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A0H(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18730
    return-void
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 1

    .line 18731
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A1G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18732
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/95;->A0G(Lcom/facebook/ads/redexgen/X/Wi;I)V

    .line 18733
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A1J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18734
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->A0D(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18735
    :cond_1
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18736
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A1H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18737
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/95;->A0I(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18738
    :cond_0
    return-void
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 2

    .line 18739
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X3;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18740
    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 3

    .line 18741
    new-instance v2, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/XA;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/XA;-><init>()V

    .line 18742
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 18743
    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A0D(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/8b;Lcom/facebook/ads/redexgen/X/8a;Z)V

    .line 18744
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/bE;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/JE;

    .line 18745
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5v;->A05(Lcom/facebook/ads/redexgen/X/Wi;Ljava/lang/String;)V

    .line 18746
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 0

    .line 18747
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->A0E(Lcom/facebook/ads/redexgen/X/Wi;)V

    return-void
.end method

.method public static A0G(Lcom/facebook/ads/redexgen/X/Wi;I)V
    .locals 6

    .line 18748
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18749
    sget-object v1, Lcom/facebook/ads/redexgen/X/95;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18750
    return-void

    .line 18751
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18752
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/K0;->A02()V

    .line 18753
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->A08(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18754
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0i(Landroid/content/Context;)Z

    move-result v3

    .line 18755
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v2

    .line 18756
    invoke-static {}, Lcom/facebook/ads/redexgen/X/95;->A00()Lcom/facebook/ads/redexgen/X/KS;

    move-result-object v1

    .line 18757
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->A01(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/Ki;

    move-result-object v0

    .line 18758
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kf;->A00(ZZLcom/facebook/ads/redexgen/X/KS;Lcom/facebook/ads/redexgen/X/Ki;)V

    .line 18759
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    .line 18760
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/5o;->A04(J)V

    .line 18761
    new-instance v0, Lcom/facebook/ads/redexgen/X/X7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/X7;-><init>(Lcom/facebook/ads/redexgen/X/Wi;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q4;->A0A(Lcom/facebook/ads/redexgen/X/Pk;)V

    .line 18762
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 18763
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/16 v1, 0x59

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wi;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0xc6

    const/16 v1, 0x18

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 18765
    const/16 v2, 0xb2

    const/4 v1, 0x3

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A8G(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 18766
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ks;->A04(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18767
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lj;->A06(Landroid/content/Context;)V

    .line 18768
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JO;->A03(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 18769
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0u;->A0D(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 18770
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J8;->A0o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18771
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4k;->A00(Landroid/content/Context;)V

    .line 18772
    :cond_4
    return-void
.end method

.method public static A0H(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0xbc

    const/16 v1, 0xa

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x19

    const/16 v1, 0x1a

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/K0;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18773
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q4;->A06()V

    .line 18774
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/95;->A0I(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 18775
    return-void
.end method

.method public static A0I(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 5
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 18776
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/8G;->A01(Lcom/facebook/ads/redexgen/X/Wi;)V

    .line 18777
    const/4 v2, 0x0

    .line 18778
    .local p0, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/95;

    monitor-enter v1

    .line 18779
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/95;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_2

    .line 18780
    if-eq p3, v4, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 18781
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 18782
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/95;->A01:Z

    if-nez v0, :cond_2

    .line 18783
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/95;->A01:Z

    .line 18784
    const/4 v2, 0x1

    goto :goto_1

    .line 18785
    :cond_1
    :goto_0
    sput-boolean v4, Lcom/facebook/ads/redexgen/X/95;->A00:Z

    .line 18786
    const/4 v2, 0x1

    .line 18787
    :cond_2
    :goto_1
    monitor-exit v1

    .line 18788
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18789
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/95;->A0G(Lcom/facebook/ads/redexgen/X/Wi;I)V

    .line 18790
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A08:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/X2;-><init>(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18791
    .end local p1    # null:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    :cond_3
    :goto_2
    return-void

    .line 18792
    :cond_4
    if-ne p3, v4, :cond_3

    .line 18793
    const/16 v2, 0x33

    const/16 v1, 0x26

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 18794
    .local p1, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 18795
    new-instance v0, Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/94;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/95;->A06(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 18796
    :cond_5
    const/16 v2, 0x8

    const/16 v1, 0x11

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 18797
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0J()Z
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/95;

    monitor-enter v1

    .line 18798
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/95;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
