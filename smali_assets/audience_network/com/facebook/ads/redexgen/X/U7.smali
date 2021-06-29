.class public final Lcom/facebook/ads/redexgen/X/U7;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/U6;
    }
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/pm/ApplicationInfo;

.field public final A02:Lcom/facebook/ads/redexgen/X/5z;

.field public final A03:Lcom/facebook/ads/redexgen/X/72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 3

    .line 54406
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54407
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A01:Landroid/content/pm/ApplicationInfo;

    .line 54408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Landroid/content/Context;

    .line 54409
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U7;->A02:Lcom/facebook/ads/redexgen/X/5z;

    .line 54410
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A02:Lcom/facebook/ads/redexgen/X/5z;

    .line 54411
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0a()Lcom/facebook/ads/redexgen/X/6m;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A02:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 54412
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6m;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A03:Lcom/facebook/ads/redexgen/X/72;

    .line 54413
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/U7;)Landroid/content/Context;
    .locals 0

    .line 54414
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/U7;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 54415
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U7;->A01:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/U7;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 0

    .line 54416
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U7;->A02:Lcom/facebook/ads/redexgen/X/5z;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/U7;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 54417
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/U7;->A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object p0

    return-object p0
.end method

.method private A05(Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/U6;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/6x;"
        }
    .end annotation

    .line 54418
    .local v4, "appCertificateHashHashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AppInfoSignalCollector$AppCertificateHashes;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/WY;

    .line 54419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 54420
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/U7;->A03()Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v3

    sget-object v5, Lcom/facebook/ads/redexgen/X/6w;->A06:Lcom/facebook/ads/redexgen/X/6w;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/WY;-><init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6w;)V

    return-object v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/U7;)Lcom/facebook/ads/redexgen/X/72;
    .locals 0

    .line 54421
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/U7;->A03:Lcom/facebook/ads/redexgen/X/72;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54422
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tw;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54423
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54424
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54425
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54426
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tt;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54427
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54428
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54429
    new-instance v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54430
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54431
    new-instance v0, Lcom/facebook/ads/redexgen/X/U4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U4;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54432
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54433
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tx;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54434
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54435
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ty;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ty;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54436
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54437
    new-instance v0, Lcom/facebook/ads/redexgen/X/U2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U2;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54438
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54439
    new-instance v0, Lcom/facebook/ads/redexgen/X/U5;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U5;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54440
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54441
    new-instance v0, Lcom/facebook/ads/redexgen/X/U3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U3;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54442
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54443
    new-instance v0, Lcom/facebook/ads/redexgen/X/U0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U0;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54444
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54445
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tz;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54446
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54447
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tn;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54448
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54449
    new-instance v0, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/To;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54450
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54451
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54452
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54453
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tr;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54454
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54455
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54456
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54457
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>(Lcom/facebook/ads/redexgen/X/U7;)V

    .line 54458
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
