.class public final Lcom/facebook/ads/redexgen/X/9G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 18970
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9G;->A09()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/9G;->A08()V

    const/16 v2, 0x53

    const/4 v1, 0x7

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9G;->A00:Ljava/lang/String;

    .line 18971
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9G;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18972
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9G;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 18974
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18975
    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9F;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18976
    .local p0, "userAgentFutureTask":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v3, "attempt":I
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 18977
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/LZ;->A00(Ljava/lang/Runnable;)V

    .line 18978
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18979
    :catchall_0
    move-exception v0

    .line 18980
    .local v0, "t":Ljava/lang/Throwable;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9G;->A0A(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/Throwable;)V

    .line 18981
    .end local v0    # "t":Ljava/lang/Throwable;
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 18982
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18983
    :goto_1
    return-object v0

    .line 18984
    .end local v3    # "attempt":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8s;)Ljava/lang/String;
    .locals 5

    .line 18985
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8s;->A07()Ljava/lang/String;

    move-result-object p1

    .line 18986
    .local p0, "bundle":Ljava/lang/String;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/9G;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A02:[Ljava/lang/String;

    const-string v1, "SlGltdwaGCQXXY2U2bjZ1NfeES9SOW6r"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "AnJMWH4pc3dV3Xqon1tLsffrk7nZCcYt"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 18987
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1G:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0x4c

    const/4 v1, 0x7

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 18988
    const/16 v2, 0x77

    const/4 v1, 0x7

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 18989
    :cond_1
    return-object p1
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/8H;Z)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 18990
    if-nez p0, :cond_0

    .line 18991
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->A00:Ljava/lang/String;

    return-object v0

    .line 18992
    :cond_0
    if-eqz p1, :cond_1

    .line 18993
    const/16 v2, 0x7e

    const/16 v1, 0xa

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 18994
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18995
    .local p0, "browserUserAgent":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 18996
    return-object v0

    .line 18997
    :cond_2
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J7;->A01(Landroid/content/Context;)J

    move-result-wide v12

    .line 18998
    .local v0, "userAgentRefreshTimeMs":J
    const/16 v2, 0x92

    const/16 v1, 0x17

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x88

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x5b

    const/16 v1, 0x1c

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x0

    cmp-long v2, v12, v0

    if-lez v2, :cond_3

    .line 18999
    invoke-static {v7, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 19000
    invoke-virtual {p0, v2, v6}, Lcom/facebook/ads/redexgen/X/8H;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 19001
    .local p0, "userAgentSP":Landroid/content/SharedPreferences;
    const/4 v2, 0x0

    invoke-interface {v8, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19002
    .local v0, "spUserAgent":Ljava/lang/String;
    invoke-interface {v8, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 19003
    .local v0, "spUserAgentRefresh":J
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 19004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v2, v8, v12

    if-gez v2, :cond_3

    .line 19005
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19006
    return-object v3

    .line 19007
    .end local p0    # "userAgentSP":Landroid/content/SharedPreferences;
    .end local v0    # "spUserAgentRefresh":J
    .end local v0
    :cond_3
    const/4 v3, 0x0

    .line 19008
    .local v0, "userAgentString":Ljava/lang/String;
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v8, v2, :cond_4

    .line 19009
    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9G;->A01(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v3

    .line 19010
    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19011
    :catchall_0
    move-exception v2

    .line 19012
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/9G;->A0A(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/Throwable;)V

    .line 19013
    .end local p0    # "t":Ljava/lang/Throwable;
    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 19014
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9G;->A02(Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v3

    .line 19015
    :cond_5
    if-nez v3, :cond_6

    .line 19016
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->A00:Ljava/lang/String;

    return-object v0

    .line 19017
    :cond_6
    cmp-long v8, v12, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/9G;->A02:[Ljava/lang/String;

    const-string v1, "Kvz6zSF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Kvz6zSF"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-lez v8, :cond_8

    .line 19018
    invoke-static {v7, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19019
    invoke-virtual {p0, v0, v6}, Lcom/facebook/ads/redexgen/X/8H;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 19020
    .local p0, "userAgentSP":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19021
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19022
    .end local p0    # "userAgentSP":Landroid/content/SharedPreferences;
    :cond_8
    return-object v3
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;
    .locals 5

    .line 19023
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J7;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/4 v1, 0x5

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19025
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/9G;->A03(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/8s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/4 v1, 0x5

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19026
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8s;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    const/4 v1, 0x5

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19027
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8s;->A04()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19028
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8H;Z)Ljava/lang/String;
    .locals 5

    .line 19029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/9G;->A04(Lcom/facebook/ads/redexgen/X/8H;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    const/16 v1, 0x1f

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    const/4 v1, 0x5

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    const/4 v1, 0x5

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8s;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19030
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/9G;->A05(Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8H;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x47

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19031
    invoke-static {p1}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x38

    const/4 v1, 0x5

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19032
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5a

    const/4 v1, 0x1

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A07()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 19033
    sget-object v0, Lcom/facebook/ads/redexgen/X/9G;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0xb1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9G;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x37t
        0x47t
        0x2dt
        0x2t
        0x8t
        0x1et
        0x3t
        0x5t
        0x8t
        0x2ct
        0x28t
        0x2bt
        0x28t
        0x45t
        0x18t
        0x1ct
        0x1ft
        0x10t
        0x71t
        0x1ft
        0x2bt
        0x3at
        0x37t
        0x3bt
        0x30t
        0x3dt
        0x3bt
        0x10t
        0x3bt
        0x2at
        0x29t
        0x31t
        0x2ct
        0x35t
        0x18t
        0x31t
        0x2ct
        0x1ft
        0x30t
        0x3at
        0x2ct
        0x31t
        0x37t
        0x3at
        0x65t
        0x63t
        0x67t
        0x64t
        0x73t
        0xat
        0x20t
        0x24t
        0x24t
        0x30t
        0x49t
        0x10t
        0x14t
        0x1at
        0x15t
        0x79t
        0x48t
        0x4ct
        0x5dt
        0x40t
        0x21t
        0x7t
        0x3t
        0x12t
        0x17t
        0x6et
        0x1at
        0x1et
        0xat
        0xft
        0x73t
        0x2bt
        0x32t
        0x24t
        0x35t
        0x2et
        0x37t
        0x37t
        0x7t
        0x3ct
        0x39t
        0x3ct
        0x3dt
        0x25t
        0x3ct
        0x4t
        0x30t
        0x3ct
        0x3et
        0x7dt
        0x35t
        0x32t
        0x30t
        0x36t
        0x31t
        0x3ct
        0x3ct
        0x38t
        0x7dt
        0x32t
        0x37t
        0x20t
        0x7dt
        0x3at
        0x3dt
        0x27t
        0x36t
        0x21t
        0x3dt
        0x32t
        0x3ft
        0x7dt
        0x26t
        0x32t
        0x2et
        0x2ct
        0x27t
        0x2ct
        0x3bt
        0x20t
        0x2at
        0x2ft
        0x33t
        0x33t
        0x37t
        0x69t
        0x26t
        0x20t
        0x22t
        0x29t
        0x33t
        0x57t
        0x51t
        0x47t
        0x50t
        0x7dt
        0x43t
        0x45t
        0x47t
        0x4ct
        0x56t
        0x6at
        0x6ct
        0x7at
        0x6dt
        0x40t
        0x7et
        0x78t
        0x7at
        0x71t
        0x6bt
        0x40t
        0x73t
        0x7et
        0x6ct
        0x6bt
        0x40t
        0x6dt
        0x7at
        0x79t
        0x6dt
        0x7at
        0x6ct
        0x77t
        0x78t
        0x6at
        0x6dt
        0x50t
        0x79t
        0x66t
        0x6at
        0x78t
    .end array-data
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Qr1EFu0kx1tI01867m6ODqfSZ9SwtWDI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3TYgkAWbIjP9kMvunjr7VwfmqgOZ7ZQ4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "kyx9q1x7DLL5BxK3faNs604Sw4dxbCMr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cJW9lkVABx2P1Kp63XktrUnlRFV2zQAL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nhxLXaLaMxGTsXNVJcvnwyCHZZV2RS3H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "y9xLyKazRl3zNBUnfIZmAOMjGK0AXhl4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DTEqb4TbXnNBCaxA5atVnYK0pSb9DMUi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fZvghiN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9G;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/Throwable;)V
    .locals 5

    .line 19034
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8H;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object p0

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A2E:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 19035
    const/16 v2, 0xa9

    const/16 v1, 0x8

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9G;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 19036
    return-void
.end method
