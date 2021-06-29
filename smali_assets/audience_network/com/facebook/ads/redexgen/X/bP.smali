.class public final Lcom/facebook/ads/redexgen/X/bP;
.super Lcom/facebook/ads/redexgen/X/56;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/DefaultMediaViewVideoRendererApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bO;,
        Lcom/facebook/ads/redexgen/X/JT;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/MediaViewVideoRenderer;

.field public A01:Lcom/facebook/ads/redexgen/X/Wh;

.field public A02:Lcom/facebook/ads/redexgen/X/JT;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Je;

.field public A04:Lcom/facebook/ads/redexgen/X/9t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/7a;

.field public A06:Lcom/facebook/ads/redexgen/X/7S;

.field public A07:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A08:Lcom/facebook/ads/redexgen/X/Ph;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/Op;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69602
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bP;->A0F()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bP;->A0E()V

    const-class v0, Lcom/facebook/ads/redexgen/X/bP;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bP;->A0H:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69603
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/56;-><init>()V

    .line 69604
    new-instance v0, Lcom/facebook/ads/redexgen/X/bJ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bJ;-><init>(Lcom/facebook/ads/redexgen/X/bP;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0C:Lcom/facebook/ads/redexgen/X/Op;

    .line 69605
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69606
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69607
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:Lcom/facebook/ads/redexgen/X/Je;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Lcom/facebook/ads/redexgen/X/Je;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/bP;)Lcom/facebook/ads/redexgen/X/JT;
    .locals 0

    .line 69608
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/JT;

    return-object p0
.end method

.method private A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .line 69609
    new-instance v0, Lcom/facebook/ads/redexgen/X/bK;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bK;-><init>(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    return-object v0
.end method

.method private A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JV;
    .locals 1

    .line 69610
    new-instance v0, Lcom/facebook/ads/redexgen/X/bL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/bL;-><init>(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)V

    .line 69611
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JV;
    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/bP;)Lcom/facebook/ads/redexgen/X/9t;
    .locals 0

    .line 69612
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    return-object p0
.end method

.method private A04()Lcom/facebook/ads/redexgen/X/Pg;
    .locals 1

    .line 69613
    new-instance v0, Lcom/facebook/ads/redexgen/X/bN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bN;-><init>(Lcom/facebook/ads/redexgen/X/bP;)V

    return-object v0
.end method

.method private A05()Lcom/facebook/ads/redexgen/X/Ph;
    .locals 7

    .line 69614
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A07:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    const/16 v3, 0x32

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wh;)V

    return-object v1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bP;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/bP;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 69615
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/bP;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 69616
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A09()V
    .locals 4

    .line 69617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    if-eqz v0, :cond_1

    .line 69618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Oq;

    sget-object v1, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const-string v1, "uL1T6UePNJ7Kw1irCYcqiA1GlgiEZ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2BZHbySyGqLzqR4K5b7TQMpiAd64K"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0C:Lcom/facebook/ads/redexgen/X/Op;

    .line 69619
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oq;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Op;)V

    .line 69620
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 2

    .line 69621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    if-eqz v0, :cond_0

    .line 69622
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->getVideoView()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/JS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JS;-><init>(Lcom/facebook/ads/redexgen/X/bP;)V

    .line 69623
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69624
    :cond_0
    return-void
.end method

.method private A0B()V
    .locals 4

    .line 69625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    if-eqz v0, :cond_0

    .line 69626
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->getVideoView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Oq;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "MUEPyY1MJMWvhU3XHu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Oq;->setViewImplInflationListener(Lcom/facebook/ads/redexgen/X/Op;)V

    .line 69627
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C()V
    .locals 4

    .line 69628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A09:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const-string v1, "vtumVYeB8x7vkBeCNzRl37Vgwgf5m"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "l5c2Nb35iHyego1JNAmcVzJY15xyfp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/MediaViewVideoRenderer;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A08:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 69630
    :goto_0
    return-void

    .line 69631
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_1

    .line 69632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0B:Z

    .line 69633
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A08:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0X()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()V
    .locals 1

    .line 69634
    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:Lcom/facebook/ads/redexgen/X/Je;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Lcom/facebook/ads/redexgen/X/Je;

    .line 69635
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0B()V

    .line 69636
    return-void
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0x6c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bP;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x20t
        0x38t
        0x2ft
        0x22t
        0x27t
        0x2at
        0x6et
        0x3ct
        0x2bt
        0x20t
        0x2at
        0x2bt
        0x3ct
        0x2bt
        0x3ct
        0x6et
        0x2dt
        0x26t
        0x27t
        0x22t
        0x2at
        0x6et
        0x2dt
        0x21t
        0x20t
        0x28t
        0x27t
        0x29t
        0x60t
        0xet
        0x26t
        0x27t
        0x2at
        0x22t
        0x15t
        0x2at
        0x26t
        0x34t
        0x15t
        0x2at
        0x27t
        0x26t
        0x2ct
        0x63t
        0x2at
        0x30t
        0x63t
        0x2dt
        0x36t
        0x2ft
        0x2ft
        0x78t
        0x63t
        0x36t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x25t
        0x2at
        0x2dt
        0x27t
        0x63t
        0x2at
        0x37t
        0x6dt
        0x10t
        0x2bt
        0x24t
        0x27t
        0x29t
        0x20t
        0x65t
        0x31t
        0x2at
        0x65t
        0x23t
        0x2ct
        0x2bt
        0x21t
        0x65t
        0x8t
        0x20t
        0x21t
        0x2ct
        0x24t
        0x13t
        0x2ct
        0x20t
        0x32t
        0x13t
        0x2ct
        0x21t
        0x20t
        0x2at
        0x65t
        0x26t
        0x2dt
        0x2ct
        0x29t
        0x21t
        0x6bt
    .end array-data
.end method

.method public static A0F()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "mcYgxpLQMmIwsDd5yEmcOVEUvqtoI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GHoJM0N9xHnxy27wJlEicj6316JJBG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sAgmez8xlBVRjdgohc9cPNZKpCHjl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UXd4O0RMEZeMz8rPKuZc9Jx8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lkMSGOb1N9f2znZPpxO7v43dGPgWn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZJq7h5cFUWj9FCmvTSQNl6xA6rnC8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yifDfgH7QVrqMR4w0vNHSMY9h4Ewh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QZpfE8IVFABXRQwraZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/bP;)V
    .locals 0

    .line 69637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0D()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 0

    .line 69638
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bP;->A0J(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/JT;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/bP;Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 0

    .line 69639
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bP;->A0K(Lcom/facebook/ads/redexgen/X/Os;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/JT;)V
    .locals 5
    .param p2    # Lcom/facebook/ads/redexgen/X/JT;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 69640
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0A:Z

    .line 69641
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0B:Z

    .line 69642
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bP;->A02:Lcom/facebook/ads/redexgen/X/JT;

    .line 69643
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A09()V

    .line 69644
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bP;->A05:Lcom/facebook/ads/redexgen/X/7a;

    if-eqz p1, :cond_1

    .line 69645
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zpp3cHPhluFOPvL30kkcY8af"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 69646
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bZ;->A0z()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/bM;-><init>(Lcom/facebook/ads/redexgen/X/bP;)V

    .line 69647
    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7a;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NT;)V

    .line 69648
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bZ;->A14()Lcom/facebook/ads/redexgen/X/Je;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Lcom/facebook/ads/redexgen/X/Je;

    .line 69649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A06:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bZ;->A18()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 69650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A06:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/bZ;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7S;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 69651
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A08:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 69652
    return-void
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Os;)V
    .locals 4

    .line 69653
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    if-eqz v1, :cond_1

    .line 69654
    const/16 v0, 0x18

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/9t;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 69655
    :cond_0
    :goto_0
    return-void

    .line 69656
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69657
    sget-object v3, Lcom/facebook/ads/redexgen/X/bP;->A0H:Ljava/lang/String;

    const/16 v2, 0x1e

    const/16 v1, 0x2a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private A0L()Z
    .locals 3

    .line 69658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9t;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_1

    .line 69659
    :cond_0
    return v2

    .line 69660
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Lcom/facebook/ads/redexgen/X/Je;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A05:Lcom/facebook/ads/redexgen/X/Je;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A03:Lcom/facebook/ads/redexgen/X/Je;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Je;->A03:Lcom/facebook/ads/redexgen/X/Je;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/bP;)Z
    .locals 0

    .line 69661
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0B:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/bP;)Z
    .locals 0

    .line 69662
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/bP;->A0A:Z

    return p0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/bP;)Z
    .locals 0

    .line 69663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0L()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/bP;Z)Z
    .locals 0

    .line 69664
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bP;->A0B:Z

    return p1
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/bP;Z)Z
    .locals 0

    .line 69665
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bP;->A0A:Z

    return p1
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;Lcom/facebook/ads/MediaViewVideoRenderer;Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;I)V
    .locals 7

    .line 69666
    invoke-interface {p3}, Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;->getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/56;

    .line 69667
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/56;->A01(Lcom/facebook/ads/internal/api/AdComponentViewApi;)V

    .line 69668
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-ne p4, v0, :cond_7

    .line 69669
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/bP;->A01(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v4

    .line 69670
    .local p0, "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JV;
    :goto_0
    check-cast p3, Lcom/facebook/ads/redexgen/X/5C;

    .line 69671
    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/5C;->A07(Lcom/facebook/ads/redexgen/X/JV;)V

    .line 69672
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/57;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 69673
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    .line 69674
    new-instance v1, Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7a;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A05:Lcom/facebook/ads/redexgen/X/7a;

    .line 69675
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A04()Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A07:Lcom/facebook/ads/redexgen/X/Pg;

    .line 69676
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A05()Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A08:Lcom/facebook/ads/redexgen/X/Ph;

    .line 69677
    sget v1, Lcom/facebook/ads/redexgen/X/Le;->A01:F

    .line 69678
    .local p1, "density":F
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 69679
    .local p2, "smallPadding":I
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    .line 69680
    .local p3, "bigPadding":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/7S;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7S;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A06:Lcom/facebook/ads/redexgen/X/7S;

    .line 69681
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69682
    .local p4, "playPauseParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69683
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A06:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0, v3, v2, v2, v3}, Lcom/facebook/ads/redexgen/X/7S;->setPadding(IIII)V

    .line 69685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A06:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/7S;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69686
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const-string v1, "oEzbzrDqpY4LpZuK9aeaZZijHYv0V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "65U2aK7TrzSKlLOXQMMYyslcv3rZK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v5, 0x0

    if-ge v3, v6, :cond_1

    .line 69687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 69688
    .local v0, "child":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/9t;

    if-eqz v0, :cond_4

    .line 69689
    check-cast v1, Lcom/facebook/ads/redexgen/X/9t;

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    .line 69690
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    if-nez v1, :cond_3

    .line 69691
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69692
    sget-object v3, Lcom/facebook/ads/redexgen/X/bP;->A0H:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x24

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69693
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A08:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ph;->A0Y(I)V

    .line 69694
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A08:Lcom/facebook/ads/redexgen/X/Ph;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0Z(I)V

    .line 69695
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/JV;->ACy()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 69696
    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const-string v1, "NjD77g9sbns6FUonJskLzorZMVzfs"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "sF6jyMJNRDvSJleY8k7g51skJQqlgl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 69697
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A05:Lcom/facebook/ads/redexgen/X/7a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9t;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 69698
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A04:Lcom/facebook/ads/redexgen/X/9t;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A06:Lcom/facebook/ads/redexgen/X/7S;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9t;->A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V

    goto :goto_2

    .line 69699
    .end local v0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 69700
    :cond_5
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/bP;->A02(Lcom/facebook/ads/internal/api/MediaViewVideoRendererApi;)Lcom/facebook/ads/redexgen/X/JV;

    move-result-object v4

    .line 69701
    .restart local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JV;
    goto/16 :goto_0

    .line 69702
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/bP;->A0G:[Ljava/lang/String;

    const-string v1, "irNdkufru0tgAA9z3l7YlJhRv0dZK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "zN5wNlZvELtjdUjcESL7VUEU7ru13"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    .line 69703
    .end local p0    # "mediaViewVideoRendererChild":Lcom/facebook/ads/redexgen/X/JV;
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bP;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 69704
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/56;->onAttachedToWindow()V

    .line 69705
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A09:Z

    .line 69706
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0C()V

    .line 69707
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 69708
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/56;->onDetachedFromWindow()V

    .line 69709
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bP;->A09:Z

    .line 69710
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0C()V

    .line 69711
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    .line 69712
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bP;->A00:Lcom/facebook/ads/MediaViewVideoRenderer;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/JR;-><init>(Lcom/facebook/ads/redexgen/X/bP;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69713
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0A()V

    .line 69714
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 69715
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/56;->onVisibilityChanged(Landroid/view/View;I)V

    .line 69716
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0C()V

    .line 69717
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 69718
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/56;->onWindowFocusChanged(Z)V

    .line 69719
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bP;->A0C()V

    .line 69720
    return-void
.end method
