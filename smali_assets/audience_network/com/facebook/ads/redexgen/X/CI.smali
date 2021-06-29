.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xd;
.implements Lcom/facebook/ads/redexgen/X/AW;
.implements Lcom/facebook/ads/redexgen/X/AU;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Xg;,
        Lcom/facebook/ads/internal/exoplayer2/SimpleExoPlayer$VideoListener;
    }
.end annotation


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/Av;

.field public A09:Lcom/facebook/ads/redexgen/X/Be;

.field public A0A:Lcom/facebook/ads/redexgen/X/Be;

.field public A0B:Lcom/facebook/ads/redexgen/X/FI;

.field public A0C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/GF;",
            ">;"
        }
    .end annotation
.end field

.field public A0D:Z

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Xd;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Xg;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Xj;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/BB;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/E1;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/GJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/J4;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Iv;",
            ">;"
        }
    .end annotation
.end field

.field public final A0N:[Lcom/facebook/ads/redexgen/X/Xf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CI;->A0G()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CI;->A0F()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/C4;)V
    .locals 6
    .param p4    # Lcom/facebook/ads/redexgen/X/C4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ae;",
            "Lcom/facebook/ads/redexgen/X/HB;",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;)V"
        }
    .end annotation

    .line 23397
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    new-instance v5, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/Ak;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/redexgen/X/Ak;)V

    .line 23398
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/redexgen/X/Ak;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/C4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ae;",
            "Lcom/facebook/ads/redexgen/X/HB;",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ak;",
            ")V"
        }
    .end annotation

    .line 23399
    .local v4, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    sget-object v6, Lcom/facebook/ads/redexgen/X/I4;->A00:Lcom/facebook/ads/redexgen/X/I4;

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CI;-><init>(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/redexgen/X/Ak;Lcom/facebook/ads/redexgen/X/I4;)V

    .line 23400
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ae;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/redexgen/X/Ak;Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 7
    .param p4    # Lcom/facebook/ads/redexgen/X/C4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ae;",
            "Lcom/facebook/ads/redexgen/X/HB;",
            "Lcom/facebook/ads/redexgen/X/AJ;",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "Lcom/facebook/ads/redexgen/X/Y7;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ak;",
            "Lcom/facebook/ads/redexgen/X/I4;",
            ")V"
        }
    .end annotation

    move-object v6, p4

    .line 23401
    .local v0, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23402
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Xg;-><init>(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Ag;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0G:Lcom/facebook/ads/redexgen/X/Xg;

    .line 23403
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23404
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23405
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23406
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23407
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23408
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 23409
    .local p0, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0E:Landroid/os/Handler;

    .line 23410
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0E:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CI;->A0G:Lcom/facebook/ads/redexgen/X/Xg;

    .line 23411
    move-object v3, v2

    move-object v4, v2

    move-object v0, p1

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ae;->A4Q(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/J4;Lcom/facebook/ads/redexgen/X/BB;Lcom/facebook/ads/redexgen/X/GJ;Lcom/facebook/ads/redexgen/X/E1;Lcom/facebook/ads/redexgen/X/C4;)[Lcom/facebook/ads/redexgen/X/Xf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0N:[Lcom/facebook/ads/redexgen/X/Xf;

    .line 23412
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:F

    .line 23413
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    .line 23414
    sget-object v0, Lcom/facebook/ads/redexgen/X/Av;->A04:Lcom/facebook/ads/redexgen/X/Av;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A08:Lcom/facebook/ads/redexgen/X/Av;

    .line 23415
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:I

    .line 23416
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0C:Ljava/util/List;

    .line 23417
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0N:[Lcom/facebook/ads/redexgen/X/Xf;

    invoke-direct {p0, v0, p2, p3, p6}, Lcom/facebook/ads/redexgen/X/CI;->A02([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Xd;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    .line 23418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-virtual {p5, v0, p6}, Lcom/facebook/ads/redexgen/X/Ak;->A00(Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Xj;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    .line 23419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->A3H(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 23420
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23421
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0J(Lcom/facebook/ads/redexgen/X/E1;)V

    .line 23423
    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Y2;

    if-eqz v0, :cond_0

    .line 23424
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y2;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Y2;->A05(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Bs;)V

    .line 23425
    :cond_0
    return-void

    .line 23426
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CI;I)I
    .locals 0

    .line 23427
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CI;)Landroid/view/Surface;
    .locals 0

    .line 23428
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method private final A02([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/I4;)Lcom/facebook/ads/redexgen/X/Xd;
    .locals 1

    .line 23429
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Ca;-><init>([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/AJ;Lcom/facebook/ads/redexgen/X/I4;)V

    return-object v0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 23430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 0

    .line 23431
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 23432
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0A:Lcom/facebook/ads/redexgen/X/Be;

    return-object p1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/CI;Lcom/facebook/ads/redexgen/X/Be;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 23433
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A09:Lcom/facebook/ads/redexgen/X/Be;

    return-object p1
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/CI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 23434
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0C:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23435
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23436
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23437
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23438
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 23439
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0E()V
    .locals 5

    .line 23440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 23441
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0G:Lcom/facebook/ads/redexgen/X/Xg;

    if-eq v1, v0, :cond_2

    .line 23442
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23443
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Landroid/view/TextureView;

    .line 23444
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    .line 23445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0G:Lcom/facebook/ads/redexgen/X/Xg;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23446
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/CI;->A04:Landroid/view/SurfaceHolder;

    .line 23447
    :cond_1
    return-void

    .line 23448
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0F()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CI;->A0O:[B

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x17t
        0x13t
        0xet
        0x12t
        0x1bt
        0x3bt
        0x6t
        0x11t
        0x2et
        0x12t
        0x1ft
        0x7t
        0x1bt
        0xct
        0x9t
        0x2ft
        0x28t
        0x3ct
        0x3bt
        0x39t
        0x3ft
        0xet
        0x3ft
        0x22t
        0x2et
        0x2ft
        0x28t
        0x3ft
        0x16t
        0x33t
        0x29t
        0x2et
        0x3ft
        0x34t
        0x3ft
        0x28t
        0x7at
        0x3bt
        0x36t
        0x28t
        0x3ft
        0x3bt
        0x3et
        0x23t
        0x7at
        0x2ft
        0x34t
        0x29t
        0x3ft
        0x2et
        0x7at
        0x35t
        0x28t
        0x7at
        0x28t
        0x3ft
        0x2at
        0x36t
        0x3bt
        0x39t
        0x3ft
        0x3et
        0x74t
    .end array-data
.end method

.method public static A0G()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p1p2g9mbI7jG28uS1AIjZaN2DuNLisT4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5M6TC2sONh3rGys5YKd78dMRKX2wOUqH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "h92WNkWPJTM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jYXxaa6xf7axcTjhEWPmUH7zZsfwsjgI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vYDSW5DyAu5jQwnIRgw24Ezub5gSEfu7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VyMVayVAQGyPc0QthTR0tkMwCD52dsyF"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LU4FXKZXpKPxotYf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "puFnwNxTYtdaaLd9gUGAlTVzIEShK4ZY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    return-void
.end method

.method private A0H(Landroid/view/Surface;Z)V
    .locals 10

    .line 23449
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23450
    .local p0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/PlayerMessage;>;"
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CI;->A0N:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v8, v5, v2

    .line 23451
    .local v5, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Xf;->A7A()I

    move-result v9

    const/4 v7, 0x2

    sget-object v6, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v6, v0

    const/4 v0, 0x4

    aget-object v6, v6, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v6, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const-string v1, "VrJ3McZcw7cn2zeT"

    const/4 v0, 0x6

    aput-object v1, v6, v0

    const-string v1, "MNepmlV8OvsHi61EfIBswCx5NcPOIPrl"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    if-ne v9, v7, :cond_0

    .line 23452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    .line 23453
    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Xd;->A4K(Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A06(I)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Aa;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A05()Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    .line 23454
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23455
    .end local v5    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23456
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_4

    if-eq v0, p1, :cond_4

    .line 23457
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aa;

    .line 23458
    .local p2, "message":Lcom/facebook/ads/redexgen/X/Aa;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23459
    .local p1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23460
    .end local p1    # "e":Ljava/lang/InterruptedException;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0D:Z

    if-eqz v0, :cond_4

    .line 23461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23462
    :cond_4
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23463
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const-string v1, "BcNzrhvciYYCifYD3J0kGNpt4Q56t2ws"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LBzJc3KMaCoazXjGhEegCXyOf3paMmXp"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/CI;->A0D:Z

    .line 23464
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/CI;Landroid/view/Surface;Z)V
    .locals 0

    .line 23465
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CI;->A0H(Landroid/view/Surface;Z)V

    return-void
.end method

.method private final A0J(Lcom/facebook/ads/redexgen/X/E1;)V
    .locals 1

    .line 23466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23467
    return-void
.end method


# virtual methods
.method public final A0K()I
    .locals 1

    .line 23468
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:I

    return v0
.end method

.method public final A0L()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 23469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A06:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 23470
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A0N()V
    .locals 1

    .line 23471
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/CI;->ADP(Z)V

    .line 23472
    return-void
.end method

.method public final A0O(F)V
    .locals 7

    .line 23473
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:F

    .line 23474
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CI;->A0N:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v6, v4, v2

    sget-object v5, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v5, v0

    const/4 v0, 0x4

    aget-object v5, v5, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 23475
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    sget-object v5, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const-string v1, "TZ1OBcEbhXggSiRE"

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "o47SCfAcsD46THYYRPii4HELThPbmwG8"

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/Xf;->A7A()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 23476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/Xd;->A4K(Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A06(I)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A05()Lcom/facebook/ads/redexgen/X/Aa;

    .line 23477
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23478
    :cond_2
    return-void
.end method

.method public final A0P(Landroid/view/Surface;)V
    .locals 1

    .line 23479
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CI;->A0E()V

    .line 23480
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/CI;->A0H(Landroid/view/Surface;Z)V

    .line 23481
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/FI;)V
    .locals 1

    .line 23482
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/CI;->ABj(Lcom/facebook/ads/redexgen/X/FI;ZZ)V

    .line 23483
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Iv;)V
    .locals 1

    .line 23484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23485
    return-void
.end method

.method public final A3H(Lcom/facebook/ads/redexgen/X/AS;)V
    .locals 1

    .line 23486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xd;->A3H(Lcom/facebook/ads/redexgen/X/AS;)V

    .line 23487
    return-void
.end method

.method public final A4K(Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Aa;
    .locals 1

    .line 23488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xd;->A4K(Lcom/facebook/ads/redexgen/X/AZ;)Lcom/facebook/ads/redexgen/X/Aa;

    move-result-object v0

    return-object v0
.end method

.method public final A5W()I
    .locals 1

    .line 23489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5W()I

    move-result v0

    return v0
.end method

.method public final A5X()J
    .locals 2

    .line 23490
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5o()J
    .locals 2

    .line 23491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5q()I
    .locals 1

    .line 23492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5q()I

    move-result v0

    return v0
.end method

.method public final A5r()I
    .locals 1

    .line 23493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5r()I

    move-result v0

    return v0
.end method

.method public final A5t()J
    .locals 2

    .line 23494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5v()Lcom/facebook/ads/redexgen/X/Aj;
    .locals 1

    .line 23495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5v()Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v0

    return-object v0
.end method

.method public final A5w()I
    .locals 1

    .line 23496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A5w()I

    move-result v0

    return v0
.end method

.method public final A64()J
    .locals 2

    .line 23497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A64()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6k()Z
    .locals 1

    .line 23498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->A6k()Z

    move-result v0

    return v0
.end method

.method public final ABj(Lcom/facebook/ads/redexgen/X/FI;ZZ)V
    .locals 2

    .line 23499
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0B:Lcom/facebook/ads/redexgen/X/FI;

    if-eq v1, p1, :cond_1

    .line 23500
    if-eqz v1, :cond_0

    .line 23501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->ACM(Lcom/facebook/ads/redexgen/X/FW;)V

    .line 23502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xj;->A08()V

    .line 23503
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0E:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->A3F(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/FW;)V

    .line 23504
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0B:Lcom/facebook/ads/redexgen/X/FI;

    .line 23505
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Xd;->ABj(Lcom/facebook/ads/redexgen/X/FI;ZZ)V

    .line 23506
    return-void
.end method

.method public final ACD()V
    .locals 2

    .line 23507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->ACD()V

    .line 23508
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CI;->A0E()V

    .line 23509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 23510
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0D:Z

    if-eqz v0, :cond_0

    .line 23511
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 23512
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A03:Landroid/view/Surface;

    .line 23513
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0B:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v1, :cond_2

    .line 23514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->ACM(Lcom/facebook/ads/redexgen/X/FW;)V

    .line 23515
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0C:Ljava/util/List;

    .line 23516
    return-void
.end method

.method public final ACl(J)V
    .locals 1

    .line 23517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xj;->A07()V

    .line 23518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xd;->ACl(J)V

    .line 23519
    return-void
.end method

.method public final ACm()V
    .locals 1

    .line 23520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xj;->A07()V

    .line 23521
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xd;->ACm()V

    .line 23522
    return-void
.end method

.method public final AD2(Z)V
    .locals 1

    .line 23523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xd;->AD2(Z)V

    .line 23524
    return-void
.end method

.method public final ADP(Z)V
    .locals 3

    .line 23525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0F:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Xd;->ADP(Z)V

    .line 23526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CI;->A0B:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v1, :cond_0

    .line 23527
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/FI;->ACM(Lcom/facebook/ads/redexgen/X/FW;)V

    .line 23528
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0B:Lcom/facebook/ads/redexgen/X/FI;

    .line 23529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0H:Lcom/facebook/ads/redexgen/X/Xj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xj;->A08()V

    .line 23530
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CI;->A0C:Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 23531
    sget-object v2, Lcom/facebook/ads/redexgen/X/CI;->A0P:[Ljava/lang/String;

    const-string v1, "8NqoZsSfBCZ1v43okD4Pix8d8oY1Moxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "VfYOa1CKuZhM9jsFhHY6jw4UB0OoLmrV"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
