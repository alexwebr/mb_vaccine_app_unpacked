.class public final Lcom/facebook/ads/redexgen/X/Vk;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/PackageInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Landroid/content/pm/PackageManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/5z;

.field public final A04:[Landroid/content/pm/ActivityInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A05:[Landroid/content/pm/ServiceInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final A06:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 55284
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Vk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 55285
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 55286
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:Landroid/content/Context;

    .line 55287
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/5z;

    .line 55288
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A02(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:Landroid/content/pm/PackageInfo;

    .line 55289
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Landroid/content/pm/PackageManager;

    .line 55290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:[Landroid/content/pm/ActivityInfo;

    .line 55291
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A0A(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:[Landroid/content/pm/ServiceInfo;

    .line 55292
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A0C(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:[Ljava/lang/String;

    .line 55293
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Vk;)Landroid/content/Context;
    .locals 0

    .line 55294
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:Landroid/content/Context;

    return-object p0
.end method

.method private A02(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55295
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 55296
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55297
    :catch_0
    move-exception v4

    .line 55298
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55299
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Vk;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 55300
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Vk;)Landroid/content/pm/PackageManager;
    .locals 0

    .line 55301
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Vk;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 0

    .line 55302
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/5z;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x77

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
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x1dt
        0x39t
        0x23t
        0x23t
        0x39t
        0x3et
        0x37t
        0x70t
        0x0t
        0x31t
        0x33t
        0x3bt
        0x31t
        0x37t
        0x35t
        0x70t
        0x0t
        0x35t
        0x22t
        0x3dt
        0x39t
        0x23t
        0x23t
        0x39t
        0x3ft
        0x3et
        0x23t
    .end array-data
.end method

.method private A08(Landroid/content/Context;)[Landroid/content/pm/ActivityInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55303
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 55304
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 55305
    .local p0, "activityInfoList":[Landroid/content/pm/ActivityInfo;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55306
    .end local p0    # "activityInfoList":[Landroid/content/pm/ActivityInfo;
    :catch_0
    move-exception v4

    .line 55307
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55308
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Vk;)[Landroid/content/pm/ActivityInfo;
    .locals 0

    .line 55309
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:[Landroid/content/pm/ActivityInfo;

    return-object p0
.end method

.method private A0A(Landroid/content/Context;)[Landroid/content/pm/ServiceInfo;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55310
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 55311
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 55312
    .local p0, "serviceInfoList":[Landroid/content/pm/ServiceInfo;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55313
    .end local p0    # "serviceInfoList":[Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v4

    .line 55314
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55315
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Vk;)[Landroid/content/pm/ServiceInfo;
    .locals 0

    .line 55316
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:[Landroid/content/pm/ServiceInfo;

    return-object p0
.end method

.method private A0C(Landroid/content/Context;)[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 55317
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 55318
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 55319
    .local p0, "requestedPermissionsList":[Ljava/lang/String;
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55320
    .end local p0    # "requestedPermissionsList":[Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 55321
    .local p0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Vk;->A08:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55322
    .end local p0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Vk;)[Ljava/lang/String;
    .locals 0

    .line 55323
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55324
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vi;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55325
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55326
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vh;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55327
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55328
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vj;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55329
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55330
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vg;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55331
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55332
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55333
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55334
    new-instance v0, Lcom/facebook/ads/redexgen/X/VX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VX;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55335
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55336
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vc;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55337
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55338
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vf;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55339
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55340
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Vd;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55341
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55342
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ve;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ve;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55343
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55344
    new-instance v0, Lcom/facebook/ads/redexgen/X/Va;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Va;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55345
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55346
    new-instance v0, Lcom/facebook/ads/redexgen/X/VZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VZ;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55347
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55348
    new-instance v0, Lcom/facebook/ads/redexgen/X/VY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VY;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55349
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55350
    new-instance v0, Lcom/facebook/ads/redexgen/X/VV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VV;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55351
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55352
    new-instance v0, Lcom/facebook/ads/redexgen/X/VU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VU;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55353
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55354
    new-instance v0, Lcom/facebook/ads/redexgen/X/VW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VW;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55355
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55356
    new-instance v0, Lcom/facebook/ads/redexgen/X/VS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VS;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55357
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55358
    new-instance v0, Lcom/facebook/ads/redexgen/X/VR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VR;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55359
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 55360
    new-instance v0, Lcom/facebook/ads/redexgen/X/VT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/VT;-><init>(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 55361
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
