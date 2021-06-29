.class public final Lcom/facebook/ads/redexgen/X/av;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KF;->A0Q(Lcom/facebook/ads/redexgen/X/KC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KC;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/KF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/av;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/av;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/KC;)V
    .locals 0

    .line 68360
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/KC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/av;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/av;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/av;->A03:[Ljava/lang/String;

    const-string v1, "vKWhPjbFalI70MxhKihYQQhrE25QXeUX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "vKWhPjbFalI70MxhKihYQQhrE25QXeUX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x59

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

.method public static A01()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/av;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x33t
        -0x55t
        -0x43t
        -0x60t
        -0x61t
        -0x54t
        -0x54t
        -0x5dt
        -0x50t
        -0x43t
        -0x57t
        -0x5dt
        -0x49t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HdBP5Xz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1x1Spdd4leaR6rMyIqz7jDuVALPBafGP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "axXL5TnL0HBMXsVKsrA9GDOWQxSG9OY6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1dEgnVHIT0m43fI6JYH9hpNhfyiBWS6N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iEi5yE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UjLwzpYsoJIrFySVWBkKISpV5tCrd9dB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qbq65yz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qKKFep347IAmJ8sue1lLg6VgEBnKG6W3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/av;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 11

    .line 68361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8r;->A08(Landroid/content/Context;)V

    .line 68362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5f;->A08(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 68363
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 68364
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9C;->A00()Lcom/facebook/ads/redexgen/X/9C;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68365
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/9C;->A01(Lcom/facebook/ads/redexgen/X/8H;Z)Lcom/facebook/ads/redexgen/X/9B;

    move-result-object v0

    .line 68366
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/9B;->A69()Ljava/util/Map;

    move-result-object v0

    .line 68367
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/KC;->A09(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 68368
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0A(Lcom/facebook/ads/redexgen/X/KF;Ljava/util/Map;)Ljava/util/Map;

    .line 68369
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A09(Lcom/facebook/ads/redexgen/X/KF;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x1

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68370
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x54

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/av;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68371
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 68372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68373
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68374
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x2

    .line 68375
    invoke-static {v1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 68376
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68377
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 68378
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A06()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A04:Lcom/facebook/ads/redexgen/X/Js;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 68379
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A06()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A06:Lcom/facebook/ads/redexgen/X/Js;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 68380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A06()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Js;->A05:Lcom/facebook/ads/redexgen/X/Js;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A00:Lcom/facebook/ads/redexgen/X/KC;

    .line 68381
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KC;->A06()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68382
    .local p0, "shouldCheckSystemHttpAgent":Z
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68383
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 68384
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Q4;->A02(ZLcom/facebook/ads/redexgen/X/8H;)Lcom/facebook/ads/redexgen/X/Pm;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68385
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A07(Lcom/facebook/ads/redexgen/X/KF;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Q0;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68386
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A09(Lcom/facebook/ads/redexgen/X/KF;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q0;->A06(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Q0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A09()[B

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    .line 68387
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/KF;->A05(Lcom/facebook/ads/redexgen/X/KF;J)Lcom/facebook/ads/redexgen/X/Pn;

    move-result-object v0

    .line 68388
    invoke-interface {v5, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Pm;->ABe(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Pn;)V

    goto :goto_1

    .line 68389
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68390
    :catch_1
    move-exception v0

    .line 68391
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_REQUEST_FAILED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 68392
    .local v0, "adRequestFailed":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 68393
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->A01(Lcom/facebook/ads/redexgen/X/KF;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    .line 68394
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/av;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    .line 68395
    sget-object v2, Lcom/facebook/ads/redexgen/X/av;->A03:[Ljava/lang/String;

    const-string v1, "AzlAWwW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "AhjxiUn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/KF;->A00(Lcom/facebook/ads/redexgen/X/KF;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v6

    .line 68396
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v8

    .line 68397
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v10

    .line 68398
    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 68399
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/av;->A01:Lcom/facebook/ads/redexgen/X/KF;

    invoke-static {v3, v9}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0I(Lcom/facebook/ads/redexgen/X/KF;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 68400
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v0
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
