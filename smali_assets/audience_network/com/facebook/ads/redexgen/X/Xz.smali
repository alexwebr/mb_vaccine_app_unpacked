.class public final Lcom/facebook/ads/redexgen/X/Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C3;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bj;,
        Lcom/facebook/ads/redexgen/X/Bk;,
        Lcom/facebook/ads/redexgen/X/Bl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/C5;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/C3<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/Bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Xz<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/C1;

.field public A05:Lcom/facebook/ads/redexgen/X/C5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/Bk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Xz<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/CF;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Bl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Bl<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/Br;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/CB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/CB<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xz;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xz;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/CB;Lcom/facebook/ads/redexgen/X/Bl;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/CF;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Br;I)V
    .locals 4
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/CB<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Bl<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/CF;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/Br;",
            "I)V"
        }
    .end annotation

    .line 60187
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    .local p4, "mediaDrm":Lcom/facebook/ads/redexgen/X/CB;, "Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm<TT;>;"
    .local p5, "provisioningManager":Lcom/facebook/ads/redexgen/X/Bl;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p9, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Ljava/util/UUID;

    .line 60189
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:Lcom/facebook/ads/redexgen/X/Bl;

    .line 60190
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    .line 60191
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:I

    .line 60192
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    .line 60193
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 60194
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0J:Ljava/util/HashMap;

    .line 60195
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0B:Lcom/facebook/ads/redexgen/X/CF;

    .line 60196
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:I

    .line 60197
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0G:Lcom/facebook/ads/redexgen/X/Br;

    .line 60198
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60199
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bk;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/Bk;-><init>(Lcom/facebook/ads/redexgen/X/Xz;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0A:Lcom/facebook/ads/redexgen/X/Bk;

    .line 60200
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Landroid/os/HandlerThread;

    .line 60201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 60202
    new-instance v1, Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Bj;-><init>(Lcom/facebook/ads/redexgen/X/Xz;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/redexgen/X/Bj;

    .line 60203
    return-void

    .line 60204
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xz;)I
    .locals 0

    .line 60205
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0D:I

    return p0
.end method

.method private A01()J
    .locals 4

    .line 60206
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/9y;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60207
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 60208
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/CJ;->A01(Lcom/facebook/ads/redexgen/X/C3;)Landroid/util/Pair;

    move-result-object v1

    .line 60209
    .local p0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 60210
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 60211
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60212
    new-instance v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CE;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/Exception;)V

    .line 60213
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xz;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x47t
        0x48t
        0x43t
        0x57t
        0x4et
        0x56t
        0x26t
        0x54t
        0x4ft
        0x35t
        0x47t
        0x55t
        0x55t
        0x4bt
        0x51t
        0x50t
        -0x33t
        -0x5t
        -0xat
        -0x25t
        -0x12t
        -0x6t
        -0x2t
        -0x12t
        -0x4t
        -0x3t
        -0x2ft
        -0x16t
        -0x9t
        -0x13t
        -0xbt
        -0x12t
        -0x5t
        -0x37t
        -0xat
        -0xat
        -0xdt
        -0xat
        -0x5ct
        -0x8t
        -0xat
        -0x3t
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0xat
        -0x17t
        -0x9t
        -0x8t
        -0xdt
        -0xat
        -0x17t
        -0x5ct
        -0x25t
        -0x13t
        -0x18t
        -0x17t
        -0x6t
        -0x13t
        -0xet
        -0x17t
        -0x5ct
        -0x11t
        -0x17t
        -0x3t
        -0x9t
        -0x4et
        -0x17t
        0x0t
        0x0t
        0x6t
        0x3t
        0x8t
        -0x1t
        -0x46t
        0x6t
        0x3t
        -0x3t
        -0x1t
        0x8t
        0xdt
        -0x1t
        -0x46t
        0x2t
        -0x5t
        0xdt
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x2t
        -0x46t
        0x9t
        0xct
        -0x46t
        0x11t
        0x3t
        0x6t
        0x6t
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x46t
        0xdt
        0x9t
        0x9t
        0x8t
        -0x38t
        -0x46t
        -0x14t
        -0x1t
        0x7t
        -0x5t
        0x3t
        0x8t
        0x3t
        0x8t
        0x1t
        -0x46t
        0xdt
        -0x1t
        -0x3t
        0x9t
        0x8t
        -0x2t
        0xdt
        -0x2ct
        -0x46t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ygnbftuzQ623Ar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0dBxCv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0mS6EqtDw1IrcjMleAT8IB1AlC6o9dAz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvmLzAjUPGIONaTchxcxVzTcBBQZgw7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nJTfBRZW6rn0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sj1G7dKmGRmO2HqivExl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qBp8iQwY5MoBhJy8uyiyd2Hnkft4tubm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRqzAUhZ8aAEJGz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    return-void
.end method

.method private A06(IZ)V
    .locals 8

    .line 60214
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x3

    move v6, p1

    if-ne v6, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    .line 60215
    .local p2, "scope":[B
    :goto_0
    const/4 v4, 0x0

    .line 60216
    .local p0, "initData":[B
    const/4 v5, 0x0

    .line 60217
    .local v6, "mimeType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 60218
    .local v0, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_1

    .line 60219
    iget-object v4, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 60220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 60221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    goto :goto_1

    .line 60222
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    goto :goto_0

    .line 60223
    .end local v6    # "mimeType":Ljava/lang/String;
    .end local v0    # "licenseServerUrl":Ljava/lang/String;
    .local v5, "mimeType":Ljava/lang/String;
    .local v1, "licenseServerUrl":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0J:Ljava/util/HashMap;

    .line 60224
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/CB;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/C6;

    move-result-object v0

    .line 60225
    .local v6, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/C6;
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Ljava/lang/Object;

    .line 60226
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/redexgen/X/Bj;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Bj;->A02(ILjava/lang/Object;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60227
    :catch_0
    move-exception v0

    .line 60228
    .local v6, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0A(Ljava/lang/Exception;)V

    .line 60229
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Xz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60230
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Xz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60231
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 2

    .line 60232
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/C1;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/C1;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/C1;

    .line 60233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0G:Lcom/facebook/ads/redexgen/X/Br;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Br;->A04(Ljava/lang/Exception;)V

    .line 60234
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 60235
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60236
    :cond_0
    return-void
.end method

.method private A0A(Ljava/lang/Exception;)V
    .locals 1

    .line 60237
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 60238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:Lcom/facebook/ads/redexgen/X/Bl;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Bl;->ABs(Lcom/facebook/ads/redexgen/X/Xz;)V

    .line 60239
    :goto_0
    return-void

    .line 60240
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 60241
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const-string v1, "Dj52Xz5E9G6B"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yQtL6VAJC1YqjW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 60242
    :cond_0
    return-void

    .line 60243
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Ljava/lang/Object;

    .line 60244
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 60245
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xz;->A0A(Ljava/lang/Exception;)V

    .line 60246
    return-void

    .line 60247
    :cond_2
    :try_start_0
    check-cast p2, [B

    check-cast p2, [B

    .line 60248
    .local p0, "responseData":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 60249
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CB;->provideKeyResponse([B[B)[B

    .line 60250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0G:Lcom/facebook/ads/redexgen/X/Br;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A01()V

    goto :goto_0

    .line 60251
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/CB;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 60252
    .local p1, "keySetId":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v2, :cond_5

    array-length v0, v2

    if-eqz v0, :cond_5

    .line 60253
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    .line 60254
    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0G:Lcom/facebook/ads/redexgen/X/Br;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60256
    :catch_0
    move-exception v0

    .line 60257
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0A(Ljava/lang/Exception;)V

    .line 60258
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 60259
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60260
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xz;
    :cond_0
    return-void

    .line 60261
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Ljava/lang/Object;

    .line 60262
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 60263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:Lcom/facebook/ads/redexgen/X/Bl;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Bl;->AAf(Ljava/lang/Exception;)V

    .line 60264
    return-void

    .line 60265
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    check-cast p2, [B

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/CB;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60266
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:Lcom/facebook/ads/redexgen/X/Bl;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const-string v1, "a4sDA20kWFGOKzGfRWeaug5eKqIpzvIQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "a4sDA20kWFGOKzGfRWeaug5eKqIpzvIQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Bl;->AAe()V

    .line 60267
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60268
    :catch_0
    move-exception v1

    .line 60269
    .local p0, "e":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:Lcom/facebook/ads/redexgen/X/Bl;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Bl;->AAf(Ljava/lang/Exception;)V

    .line 60270
    return-void
.end method

.method private A0D(Z)V
    .locals 7

    .line 60271
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 60272
    :cond_0
    :goto_0
    return-void

    .line 60273
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60274
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A06(IZ)V

    goto :goto_0

    .line 60275
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const-string v1, "nvqtgBbI1rUZtdpDbdJLT2qwzjn5A3EQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nvqtgBbI1rUZtdpDbdJLT2qwzjn5A3EQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 60276
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A06(IZ)V

    goto :goto_0

    .line 60277
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60278
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A06(IZ)V

    goto :goto_0

    .line 60279
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    if-nez v0, :cond_5

    .line 60280
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A06(IZ)V

    goto :goto_0

    .line 60281
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60282
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A01()J

    move-result-wide v3

    .line 60283
    .local v1, "licenseDurationRemainingSec":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0E:I

    if-nez v0, :cond_7

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    .line 60284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60285
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A06(IZ)V

    goto :goto_0

    .line 60286
    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 60287
    new-instance v0, Lcom/facebook/ads/redexgen/X/CE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/CE;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/Exception;)V

    goto :goto_0

    .line 60288
    :cond_8
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0G:Lcom/facebook/ads/redexgen/X/Br;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Br;->A02()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E()Z
    .locals 2

    .line 60290
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0F()Z
    .locals 5

    .line 60291
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CB;->restoreKeys([B[B)V

    .line 60292
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60293
    :catch_0
    move-exception v4

    .line 60294
    .local p0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60295
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/Exception;)V

    .line 60296
    .end local p0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0G(Z)Z
    .locals 3

    .line 60297
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0E()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 60298
    return v2

    .line 60299
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CB;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    .line 60300
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/CB;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/C5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Lcom/facebook/ads/redexgen/X/C5;

    .line 60301
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60302
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60303
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Xz;
    :catch_0
    move-exception v0

    .line 60304
    .local p0, "e":Landroid/media/NotProvisionedException;
    if-eqz p1, :cond_1

    .line 60305
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:Lcom/facebook/ads/redexgen/X/Bl;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Bl;->ABs(Lcom/facebook/ads/redexgen/X/Xz;)V

    goto :goto_0

    .line 60306
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/Exception;)V

    goto :goto_0

    .line 60307
    :catch_1
    move-exception v0

    .line 60308
    .local p0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/Exception;)V

    .line 60309
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0H()V
    .locals 2

    .line 60310
    .local v1, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    if-ne v0, v1, :cond_1

    .line 60311
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    if-ne v0, v1, :cond_0

    .line 60312
    return-void

    .line 60313
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0G(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60314
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Xz;->A0D(Z)V

    .line 60315
    :cond_1
    return-void
.end method

.method public final A0I()V
    .locals 1

    .line 60316
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0G(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60317
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0D(Z)V

    .line 60318
    :cond_0
    return-void
.end method

.method public final A0J()V
    .locals 4

    .line 60319
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CB;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/CA;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Ljava/lang/Object;

    .line 60320
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/redexgen/X/Bj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bj;->A02(ILjava/lang/Object;Z)V

    .line 60321
    return-void
.end method

.method public final A0K(I)V
    .locals 4

    .line 60322
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60323
    return-void

    .line 60324
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const-string v1, "lZu3kopIqXcrfR3er40TopUaCPNEg1WS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "lZu3kopIqXcrfR3er40TopUaCPNEg1WS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 60325
    :goto_0
    return-void

    .line 60326
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xz;->A03()V

    .line 60327
    goto :goto_0

    .line 60328
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xz;->A0D(Z)V

    .line 60329
    goto :goto_0

    .line 60330
    :cond_3
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0F:Lcom/facebook/ads/redexgen/X/Bl;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Bl;->ABs(Lcom/facebook/ads/redexgen/X/Xz;)V

    .line 60332
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L(Ljava/lang/Exception;)V
    .locals 0

    .line 60333
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Xz;->A09(Ljava/lang/Exception;)V

    .line 60334
    return-void
.end method

.method public final A0M()Z
    .locals 4

    .line 60335
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 60336
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    .line 60337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0A:Lcom/facebook/ads/redexgen/X/Bk;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Bk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/redexgen/X/Bj;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Bj;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 60339
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A03:Lcom/facebook/ads/redexgen/X/Bj;

    .line 60340
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 60341
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A02:Landroid/os/HandlerThread;

    .line 60342
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Lcom/facebook/ads/redexgen/X/C5;

    .line 60343
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/C1;

    .line 60344
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A06:Ljava/lang/Object;

    .line 60345
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A07:Ljava/lang/Object;

    .line 60346
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    if-eqz v1, :cond_0

    .line 60347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/CB;->closeSession([B)V

    .line 60348
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    .line 60349
    :cond_0
    return v3

    .line 60350
    :cond_1
    return v0
.end method

.method public final A0N([B)Z
    .locals 1

    .line 60351
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0O([B)Z
    .locals 1

    .line 60352
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6B()Lcom/facebook/ads/redexgen/X/C1;
    .locals 2

    .line 60353
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A04:Lcom/facebook/ads/redexgen/X/C1;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6W()Lcom/facebook/ads/redexgen/X/C5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 60354
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A05:Lcom/facebook/ads/redexgen/X/C5;

    return-object v0
.end method

.method public final A70()I
    .locals 1

    .line 60355
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xz;->A01:I

    return v0
.end method

.method public final ABt()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60356
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Xz;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xz;->A09:[B

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xz;->A0I:Lcom/facebook/ads/redexgen/X/CB;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xz;->A0L:[Ljava/lang/String;

    const-string v1, "lzhfD5NgGZX1H2DfqRAO4AgkK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "lzhfD5NgGZX1H2DfqRAO4AgkK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/CB;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
