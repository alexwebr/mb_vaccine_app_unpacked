.class public final Lcom/facebook/ads/redexgen/X/Wz;
.super Lcom/facebook/ads/redexgen/X/NK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XQ;,
        Lcom/facebook/ads/redexgen/X/NO;,
        Lcom/facebook/ads/redexgen/X/X1;,
        Lcom/facebook/ads/redexgen/X/NP;,
        Lcom/facebook/ads/redexgen/X/NM;,
        Lcom/facebook/ads/redexgen/X/NN;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/ads/redexgen/X/LX;

.field public A02:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A04:Z

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NN;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;
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
    .locals 1

    .line 56586
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wz;->A06()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Wz;->A05()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Wz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wz;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/ref/WeakReference;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/NN;",
            ">;I)V"
        }
    .end annotation

    .line 56587
    .local v0, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NK;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 56588
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56589
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56590
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Landroid/graphics/Path;

    .line 56591
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Landroid/graphics/RectF;

    .line 56592
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1388

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56593
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56594
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:Lcom/facebook/ads/redexgen/X/LX;

    .line 56595
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    .line 56596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    .line 56597
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:Ljava/lang/ref/WeakReference;

    .line 56598
    new-instance v0, Lcom/facebook/ads/redexgen/X/XR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/XR;-><init>(Lcom/facebook/ads/redexgen/X/Wz;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 56599
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ph;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v2, p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    .line 56600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0A()Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 56601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A0B()Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wz;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 56602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 56603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 56604
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 56605
    new-instance v3, Lcom/facebook/ads/redexgen/X/NM;

    .line 56606
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/NN;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/NM;-><init>(Lcom/facebook/ads/redexgen/X/Wz;Lcom/facebook/ads/redexgen/X/NN;Lcom/facebook/ads/redexgen/X/Ph;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Wh;)V

    .line 56607
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Wz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Wz;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56608
    :cond_0
    return-void
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Wz;)Lcom/facebook/ads/redexgen/X/LX;
    .locals 0

    .line 56609
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:Lcom/facebook/ads/redexgen/X/LX;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0E:[Ljava/lang/String;

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qkBM5EbEKD4bLDmS2"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Wz;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 56610
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private A04()V
    .locals 3

    .line 56611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADh()V

    .line 56612
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56613
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/X1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/X1;-><init>(Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 56614
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56615
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Wz;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0xct
        -0x15t
        0x17t
        0x16t
        0x1ct
        0x1at
        0x17t
        0x14t
    .end array-data
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8gq0YClbFfezV7VWazRrkmUo5IqHlAe0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DZEC2fF8R1zbFaxtc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FhN1N87P5UC3PnJCVDWnxEC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JmSzPmcyjiRof3lizahs2qZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A3Evrr3LcR4BJzz79LIh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2a6NLKfKqYFtWGCWoigE8lnPrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nz12Z6hGfXPsqa2uThDzH9TN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eI6gTMB0yvKckA2LC3VZ0zYV"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0E:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Wz;)V
    .locals 0

    .line 56616
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A04()V

    return-void
.end method

.method private final A08()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 56617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Wz;)Z
    .locals 0

    .line 56618
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    return p0
.end method


# virtual methods
.method public final A0A()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 56619
    new-instance v0, Lcom/facebook/ads/redexgen/X/NO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/NO;-><init>()V

    return-object v0
.end method

.method public final A0B()Landroid/webkit/WebViewClient;
    .locals 10

    .line 56620
    new-instance v1, Lcom/facebook/ads/redexgen/X/NP;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:Ljava/lang/ref/WeakReference;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/NP;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v1
.end method

.method public final A0C(II)V
    .locals 1

    .line 56621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    if-eqz v0, :cond_0

    .line 56622
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ph;->A0Y(I)V

    .line 56623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ph;->A0Z(I)V

    .line 56624
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 56625
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 56626
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Ph;->A0X()V

    .line 56627
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    .line 56628
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    .line 56629
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A02:Lcom/facebook/ads/redexgen/X/Pg;

    .line 56630
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:Lcom/facebook/ads/redexgen/X/LX;

    .line 56631
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NQ;->A04(Landroid/webkit/WebView;)V

    .line 56632
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/NK;->destroy()V

    .line 56633
    return-void
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LX;
    .locals 1

    .line 56634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:Lcom/facebook/ads/redexgen/X/LX;

    return-object v0
.end method

.method public getViewabilityChecker()Lcom/facebook/ads/redexgen/X/Ph;
    .locals 1

    .line 56635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 56636
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 56637
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 56639
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wz;->A06:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 56640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A05:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56641
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NK;->onDraw(Landroid/graphics/Canvas;)V

    .line 56642
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 56643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A01:Lcom/facebook/ads/redexgen/X/LX;

    invoke-virtual {v0, p1, p0, p0}, Lcom/facebook/ads/redexgen/X/LX;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 56644
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NK;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 56645
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/NK;->onWindowVisibilityChanged(I)V

    .line 56646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56648
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    if-nez v0, :cond_1

    .line 56649
    return-void

    .line 56650
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->ADt(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Wz;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56651
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wz;->A0E:[Ljava/lang/String;

    const-string v1, "DtJWCHxLbH6gtxJRxIB1oyEG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "cIpyg99BbIZ2paT5Gicx86FT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Wz;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 56653
    :cond_3
    :goto_0
    return-void

    .line 56654
    :cond_4
    const/16 v0, 0x8

    if-ne p1, v0, :cond_3

    .line 56655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A03:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0X()V

    goto :goto_0
.end method

.method public setCheckAssetsByJavascriptBridge(Z)V
    .locals 1

    .line 56656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56657
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 56658
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A00:F

    .line 56659
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wz;->invalidate()V

    .line 56660
    return-void
.end method

.method public setLogMultipleImpressions(Z)V
    .locals 0

    .line 56661
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Wz;->A04:Z

    .line 56662
    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 1

    .line 56663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56664
    return-void
.end method

.method public setWebViewTimeoutInMillis(I)V
    .locals 1

    .line 56665
    if-ltz p1, :cond_0

    .line 56666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wz;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56667
    :cond_0
    return-void
.end method
