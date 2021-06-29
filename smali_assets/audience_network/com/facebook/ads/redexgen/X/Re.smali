.class public abstract Lcom/facebook/ads/redexgen/X/Re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KE;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardcodedIPAddressUse"
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Landroid/os/Handler;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/0s;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/KF;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final A0J:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/0n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/0n;

.field public A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/90;

.field public A06:Lcom/facebook/ads/redexgen/X/KC;

.field public A07:Lcom/facebook/ads/redexgen/X/0o;

.field public final A08:Lcom/facebook/ads/redexgen/X/1k;

.field public final A09:Lcom/facebook/ads/redexgen/X/JE;

.field public final A0A:Lcom/facebook/ads/redexgen/X/0s;

.field public final A0B:Lcom/facebook/ads/redexgen/X/KF;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Wh;

.field public volatile A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 50349
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Re;->A0B()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Re;->A0A()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lg;->A02()V

    .line 50350
    const-class v0, Lcom/facebook/ads/redexgen/X/Re;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Re;->A0J:Ljava/lang/String;

    .line 50351
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/Re;->A0G:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1k;)V
    .locals 5

    .line 50352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50353
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:J

    .line 50354
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Ljava/lang/String;

    .line 50355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50356
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    .line 50357
    sget-object v0, Lcom/facebook/ads/redexgen/X/Re;->A0I:Lcom/facebook/ads/redexgen/X/KF;

    if-eqz v0, :cond_0

    .line 50358
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0B:Lcom/facebook/ads/redexgen/X/KF;

    .line 50359
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0B:Lcom/facebook/ads/redexgen/X/KF;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/KF;->A0R(Lcom/facebook/ads/redexgen/X/KE;)V

    .line 50360
    sget-object v0, Lcom/facebook/ads/redexgen/X/Re;->A0H:Lcom/facebook/ads/redexgen/X/0s;

    if-eqz v0, :cond_1

    .line 50361
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0A:Lcom/facebook/ads/redexgen/X/0s;

    goto :goto_1

    .line 50362
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A0B:Lcom/facebook/ads/redexgen/X/KF;

    goto :goto_0

    .line 50363
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0A:Lcom/facebook/ads/redexgen/X/0s;

    .line 50364
    :goto_1
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50365
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_2

    .line 50366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50367
    :catch_0
    move-exception v4

    .line 50368
    .local p0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Re;->A0J:Ljava/lang/String;

    const/16 v2, 0x30

    const/16 v1, 0x23

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50369
    .end local p0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 50370
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A09:Lcom/facebook/ads/redexgen/X/JE;

    .line 50371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4W()V

    .line 50372
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Re;Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/90;
    .locals 0

    .line 50373
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/redexgen/X/90;

    return-object p1
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Re;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A09()V
    .locals 10

    .line 50374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 50375
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/redexgen/X/90;

    .line 50376
    .local p0, "currentPlacement":Lcom/facebook/ads/redexgen/X/90;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/90;->A04()Lcom/facebook/ads/redexgen/X/8y;

    move-result-object v4

    .line 50377
    .local v0, "placementAd":Lcom/facebook/ads/redexgen/X/8y;
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_0

    .line 50378
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v5

    .line 50379
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Jm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50380
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 50381
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x53

    const/16 v1, 0x16

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 50382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50383
    return-void

    .line 50384
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    :cond_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8y;->A03()Ljava/lang/String;

    move-result-object v6

    .line 50385
    .local v4, "adapterName":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A0A:Lcom/facebook/ads/redexgen/X/0s;

    .line 50386
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/91;->A0D()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v3

    .line 50387
    .local v2, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-nez v3, :cond_1

    .line 50388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50389
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A0P:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50390
    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->A0O()V

    .line 50392
    return-void

    .line 50393
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1k;->A00()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    .line 50394
    .local v1, "adapterType":Lcom/facebook/ads/internal/protocol/AdPlacementType;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/0n;->A6i()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 50395
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v5

    .line 50396
    .restart local v5    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50397
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    .line 50398
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/16 v2, 0x69

    const/16 v1, 0x13

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 50399
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50400
    return-void

    .line 50401
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A01:Lcom/facebook/ads/redexgen/X/0n;

    .line 50402
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v6

    .line 50403
    .local v5, "placementDefinition":Lcom/facebook/ads/redexgen/X/91;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8y;->A06()Lorg/json/JSONObject;

    move-result-object v8

    .line 50404
    .local v0, "dataObject":Lorg/json/JSONObject;
    if-eqz v8, :cond_4

    .line 50405
    const/16 v9, 0x103

    const/16 v7, 0xa

    sget-object v2, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    const-string v1, "xCRhnlDAhS4MFpckcT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gHgyVSON2W8zeI"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x6e

    invoke-static {v9, v7, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50406
    .local v2, "requestId":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->AD5(Ljava/lang/String;)V

    .line 50407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wh;->A08(Ljava/lang/String;)V

    .line 50408
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    .line 50409
    .local v0, "sdkContext":Lcom/facebook/ads/redexgen/X/Wi;
    if-eqz v0, :cond_3

    .line 50410
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Wi;->A08(Ljava/lang/String;)V

    .line 50411
    :cond_3
    const/16 v9, 0xd0

    const/16 v7, 0x11

    sget-object v1, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    const-string v1, "8Wq26Ceqv565ijof1GdoYggHtr98JF3l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8Wq26Ceqv565ijof1GdoYggHtr98JF3l"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x1c

    invoke-static {v9, v7, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Re;->A0E(Lorg/json/JSONObject;)V

    .line 50412
    .end local v2    # "requestId":Ljava/lang/String;
    .end local v0    # "sdkContext":Lcom/facebook/ads/redexgen/X/Wi;
    :cond_4
    :goto_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 50413
    .local v2, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50414
    const/16 v2, 0xa6

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/1k;->A08:Ljava/lang/String;

    const/16 v2, 0xed

    const/16 v1, 0xb

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50416
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/91;->A0C()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/16 v2, 0xf8

    const/16 v1, 0xb

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50417
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/8y;->A04()Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x97

    const/16 v1, 0xf

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/KC;

    if-nez v0, :cond_6

    .line 50419
    const/16 v2, 0xbc

    const/16 v1, 0x14

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v3

    .line 50420
    .local v0, "errorMessage":Ljava/lang/String;
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v2

    .line 50421
    .local v5, "error":Lcom/facebook/ads/redexgen/X/Jm;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 50422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50423
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    const-string v1, "ECm89W61U2RjXtlAFB"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vfVrRI5o8HJ5sJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x4b

    invoke-static {v9, v7, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Re;->A0E(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 50424
    .end local v0    # "errorMessage":Ljava/lang/String;
    .end local v5    # "error":Lcom/facebook/ads/redexgen/X/Jm;
    :cond_6
    invoke-virtual {p0, v3, v5, v4, v7}, Lcom/facebook/ads/redexgen/X/Re;->A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/Map;)V

    .line 50425
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x10d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Re;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6et
        0x6bt
        0x7at
        0x7et
        0x6ft
        0x78t
        0x2at
        0x6et
        0x65t
        0x6ft
        0x79t
        0x2at
        0x64t
        0x65t
        0x7et
        0x2at
        0x6ft
        0x72t
        0x63t
        0x79t
        0x7et
        0x4et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x61t
        0x7at
        0x63t
        0x63t
        0x2ft
        0x60t
        0x61t
        0x2ft
        0x7ct
        0x7bt
        0x6et
        0x7dt
        0x7bt
        0x4et
        0x6bt
        0x3et
        0x19t
        0x11t
        0x14t
        0x1dt
        0x1ct
        0x58t
        0xct
        0x17t
        0x58t
        0x11t
        0x16t
        0x11t
        0xct
        0x11t
        0x19t
        0x14t
        0x11t
        0x2t
        0x1dt
        0x58t
        0x3bt
        0x17t
        0x17t
        0x13t
        0x11t
        0x1dt
        0x35t
        0x19t
        0x16t
        0x19t
        0x1ft
        0x1dt
        0xat
        0x56t
        0x22t
        0x3t
        0x4ct
        0x1t
        0x3t
        0x1et
        0x9t
        0x4ct
        0xdt
        0x8t
        0x4ct
        0xft
        0xdt
        0x2t
        0x8t
        0x5t
        0x8t
        0xdt
        0x18t
        0x9t
        0x1ft
        0x42t
        0x58t
        0x7dt
        0x60t
        0x61t
        0x68t
        0x2ft
        0x6et
        0x6bt
        0x6et
        0x7ft
        0x7bt
        0x6at
        0x7dt
        0x2ft
        0x7bt
        0x76t
        0x7ft
        0x6at
        0x21t
        0x2at
        0x2ft
        0x6bt
        0x2at
        0x27t
        0x39t
        0x2et
        0x2at
        0x2ft
        0x32t
        0x6bt
        0x38t
        0x3ft
        0x2at
        0x39t
        0x3ft
        0x2et
        0x2ft
        0x4ct
        0x5dt
        0x44t
        0x2ct
        0x3bt
        0x5bt
        0x5et
        0x4bt
        0x5et
        0x31t
        0x34t
        0x21t
        0x34t
        0xat
        0x38t
        0x3at
        0x31t
        0x30t
        0x39t
        0xat
        0x21t
        0x2ct
        0x25t
        0x30t
        0x1dt
        0x1ct
        0x1ft
        0x10t
        0x17t
        0x10t
        0xdt
        0x10t
        0x16t
        0x17t
        0x4at
        0x41t
        0x4ct
        0x5dt
        0x56t
        0x5ft
        0x5bt
        0x4at
        0x4bt
        0x70t
        0x46t
        0x4bt
        0x4bt
        0x40t
        0x58t
        0x47t
        0x5ct
        0x41t
        0x40t
        0x43t
        0x4bt
        0x40t
        0x5at
        0xet
        0x47t
        0x5dt
        0xet
        0x4bt
        0x43t
        0x5et
        0x5at
        0x57t
        0x25t
        0x31t
        0x26t
        0x32t
        0x36t
        0x26t
        0x2dt
        0x20t
        0x3at
        0x1ct
        0x20t
        0x22t
        0x33t
        0x33t
        0x2at
        0x2dt
        0x24t
        0x73t
        0x70t
        0x7et
        0x7bt
        0x40t
        0x6bt
        0x76t
        0x72t
        0x7at
        0x40t
        0x72t
        0x6ct
        0x30t
        0x2ct
        0x21t
        0x23t
        0x25t
        0x2dt
        0x25t
        0x2et
        0x34t
        0x9t
        0x24t
        0x7t
        0x10t
        0x4t
        0x0t
        0x10t
        0x6t
        0x1t
        0x21t
        0x1ct
        0x18t
        0x10t
        0x14t
        0x3t
        0x17t
        0x13t
        0x3t
        0x15t
        0x12t
        0x39t
        0xft
        0x2t
    .end array-data
.end method

.method public static A0B()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bLneqHgNlbzxjE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YyJRdl3XxpBTstTmsw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Re;)V
    .locals 0

    .line 50426
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Re;->A09()V

    return-void
.end method

.method private final A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A4Z(Z)V

    .line 50428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:J

    .line 50429
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v1, v0, :cond_1

    .line 50430
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jm;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->API_NOT_SUPPORTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Jm;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Re;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50431
    return-void

    .line 50432
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 50433
    :cond_1
    :try_start_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jx;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/1k;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/1k;->A07:Lcom/facebook/ads/redexgen/X/Js;

    invoke-direct {v3, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Jx;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Js;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Jn; {:try_start_0 .. :try_end_0} :catch_0

    .line 50434
    .local p0, "bidPayload":Lcom/facebook/ads/redexgen/X/Jx;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A08:Lcom/facebook/ads/redexgen/X/1k;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50435
    invoke-virtual {v1, v0, v3, p2}, Lcom/facebook/ads/redexgen/X/1k;->A01(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Jx;Lcom/facebook/ads/AdExperienceType;)Lcom/facebook/ads/redexgen/X/KC;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/KC;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_2

    .line 50436
    sget-object v2, Lcom/facebook/ads/redexgen/X/Re;->A0F:[Ljava/lang/String;

    const-string v1, "3q2wB1pMY3UXfOrLgu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CsXqAZILgfX2KA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A0B:Lcom/facebook/ads/redexgen/X/KF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A06:Lcom/facebook/ads/redexgen/X/KC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KF;->A0Q(Lcom/facebook/ads/redexgen/X/KC;)V

    .line 50437
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50438
    .end local p0    # "bidPayload":Lcom/facebook/ads/redexgen/X/Jx;
    :catch_0
    move-exception v0

    .line 50439
    .local p0, "e":Lcom/facebook/ads/redexgen/X/Jn;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jm;->A03(Lcom/facebook/ads/redexgen/X/Jn;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Re;->A9X(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50440
    return-void
.end method

.method private A0E(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50441
    if-eqz p1, :cond_0

    .line 50442
    const/16 v2, 0xb0

    const/16 v1, 0xc

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Ljava/lang/String;

    .line 50443
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/0u;->A0H(Lorg/json/JSONObject;)V

    .line 50444
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0F()J
    .locals 2

    .line 50445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/redexgen/X/90;

    if-eqz v0, :cond_0

    .line 50446
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/90;->A03()J

    move-result-wide v0

    return-wide v0

    .line 50447
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0G()Landroid/os/Handler;
    .locals 1

    .line 50448
    sget-object v0, Lcom/facebook/ads/redexgen/X/Re;->A0G:Landroid/os/Handler;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/91;
    .locals 1

    .line 50449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/redexgen/X/90;

    if-nez v0, :cond_0

    .line 50450
    const/4 v0, 0x0

    return-object v0

    .line 50451
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/90;->A05()Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 50452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 50453
    const/4 v0, 0x0

    return-object v0

    .line 50454
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 5

    .line 50455
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A01(J)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A2h(J)V

    .line 50456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 50457
    return-void

    .line 50458
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50459
    .local p0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A04:J

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LW;->A04(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe1

    const/16 v1, 0xc

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50460
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 50461
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5j()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A09:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 50462
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A08:Lcom/facebook/ads/redexgen/X/JK;

    invoke-virtual {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 50463
    return-void
.end method

.method public final A0K()V
    .locals 5

    .line 50464
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    .line 50465
    const/16 v2, 0x16

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v3

    .line 50466
    .local p0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50467
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8i;->A0F:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 50468
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50469
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50470
    .local v3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 50471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4b()V

    .line 50473
    return-void

    .line 50474
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0D:Z

    if-eqz v0, :cond_1

    .line 50475
    const/16 v2, 0x7c

    const/16 v1, 0x12

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v3

    .line 50476
    .restart local p0    # "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    .line 50477
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8i;->A0C:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 50478
    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 50479
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50480
    .restart local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/0S;->A4Y(ILjava/lang/String;)V

    .line 50481
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4a()V

    .line 50483
    return-void

    .line 50484
    .end local p0    # "errorMessage":Ljava/lang/String;
    .end local v3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50485
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A09:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0n;->A5j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/JE;->A8H(Ljava/lang/String;)V

    .line 50486
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4c()V

    .line 50487
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0D:Z

    .line 50488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->A0N()V

    .line 50489
    return-void
.end method

.method public final A0L()V
    .locals 1

    .line 50490
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Re;->A0W(Z)V

    .line 50491
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 50492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50493
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0u;->A0E(Ljava/lang/String;)V

    .line 50494
    :cond_0
    return-void
.end method

.method public abstract A0N()V
.end method

.method public final declared-synchronized A0O()V
    .locals 2

    monitor-enter p0

    .line 50495
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Re;->A0G:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Rc;-><init>(Lcom/facebook/ads/redexgen/X/Re;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50496
    monitor-exit p0

    return-void

    .line 50497
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 0

    .line 50498
    if-eqz p1, :cond_0

    .line 50499
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/0n;->onDestroy()V

    .line 50500
    :cond_0
    return-void
.end method

.method public abstract A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/0n;",
            "Lcom/facebook/ads/redexgen/X/90;",
            "Lcom/facebook/ads/redexgen/X/8y;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/0o;)V
    .locals 0

    .line 50501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    .line 50502
    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50503
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 50504
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50505
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Re;->A0S(Ljava/lang/String;)V

    .line 50506
    return-void
.end method

.method public final A0U(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AdExperienceType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50507
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Re;->A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 50508
    return-void
.end method

.method public final A0V(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50509
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4V()V

    .line 50510
    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 50511
    .local p0, "dataObject":Ljava/lang/Object;
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 50512
    check-cast v3, Lorg/json/JSONObject;

    .line 50513
    .local p1, "dataJSONObject":Lorg/json/JSONObject;
    const/16 v2, 0x91

    const/4 v1, 0x2

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Re;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50514
    .local v0, "clientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50515
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A09:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 50516
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A04:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 50517
    .end local p1    # "dataJSONObject":Lorg/json/JSONObject;
    .end local v0    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    .end local v0
    :cond_0
    return-void
.end method

.method public final A0W(Z)V
    .locals 1

    .line 50518
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0D:Z

    if-nez v0, :cond_0

    .line 50519
    return-void

    .line 50520
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0C:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A4d()V

    .line 50521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Re;->A0P(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 50522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Landroid/view/View;

    .line 50523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A0D:Z

    .line 50524
    return-void
.end method

.method public final A0X()Z
    .locals 1

    .line 50525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A05:Lcom/facebook/ads/redexgen/X/90;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/90;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized A9X(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 2

    monitor-enter p0

    .line 50526
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->A0G()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rd;-><init>(Lcom/facebook/ads/redexgen/X/Re;Lcom/facebook/ads/redexgen/X/Jm;)V

    .line 50527
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50528
    monitor-exit p0

    return-void

    .line 50529
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AB3(Lcom/facebook/ads/redexgen/X/aV;)V
    .locals 2

    monitor-enter p0

    .line 50530
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Re;->A0G()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rb;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Rb;-><init>(Lcom/facebook/ads/redexgen/X/Re;Lcom/facebook/ads/redexgen/X/aV;)V

    .line 50531
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50532
    monitor-exit p0

    return-void

    .line 50533
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
