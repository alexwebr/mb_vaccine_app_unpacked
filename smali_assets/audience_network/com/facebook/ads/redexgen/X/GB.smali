.class public final Lcom/facebook/ads/redexgen/X/GB;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/Pc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/media/MediaPlayer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0B:Lcom/facebook/ads/redexgen/X/Os;

.field public A0C:Lcom/facebook/ads/redexgen/X/Pe;

.field public A0D:Lcom/facebook/ads/redexgen/X/Pe;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pf;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:J

.field public final A0L:Landroid/widget/MediaController$MediaPlayerControl;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32704
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GB;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GB;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 2

    .line 32705
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 32706
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32707
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32708
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    .line 32709
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32710
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:I

    .line 32711
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:I

    .line 32712
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:F

    .line 32713
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0H:Z

    .line 32714
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    .line 32715
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0F:Z

    .line 32716
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0J:Z

    .line 32717
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:I

    .line 32718
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0G:Z

    .line 32719
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 32720
    new-instance v0, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 32721
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32722
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V
    .locals 2

    .line 32723
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32724
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32725
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32726
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    .line 32727
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32728
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:I

    .line 32729
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:I

    .line 32730
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:F

    .line 32731
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0H:Z

    .line 32732
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    .line 32733
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0F:Z

    .line 32734
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0J:Z

    .line 32735
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:I

    .line 32736
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0G:Z

    .line 32737
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 32738
    new-instance v0, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 32739
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32740
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32741
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32742
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32743
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32744
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    .line 32745
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32746
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:I

    .line 32747
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:I

    .line 32748
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:F

    .line 32749
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0H:Z

    .line 32750
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    .line 32751
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0F:Z

    .line 32752
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0J:Z

    .line 32753
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:I

    .line 32754
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0G:Z

    .line 32755
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 32756
    new-instance v0, Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PZ;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    .line 32757
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32758
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GB;)Landroid/media/MediaPlayer;
    .locals 0

    .line 32759
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GB;)Landroid/widget/MediaController;
    .locals 0

    .line 32760
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GB;)Lcom/facebook/ads/redexgen/X/Pf;
    .locals 0

    .line 32761
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x1a0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GB;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x57t
        0x5bt
        0x59t
        0x1et
        0x3t
        0xft
        0x9t
        0x1at
        0x59t
        0x5bt
        0x41t
        0x5bt
        0x59t
        0x39t
        0x66t
        0x69t
        0x4bt
        0x44t
        0x44t
        0x45t
        0x5et
        0xat
        0x5at
        0x58t
        0x4ft
        0x5at
        0x4bt
        0x58t
        0x4ft
        0xat
        0x47t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0xat
        0x5at
        0x46t
        0x4bt
        0x53t
        0x4ft
        0x58t
        0xat
        0x5dt
        0x43t
        0x5et
        0x42t
        0xat
        0x79t
        0x5ft
        0x58t
        0x4ct
        0x4bt
        0x49t
        0x4ft
        0x7et
        0x4ft
        0x52t
        0x5et
        0x5ft
        0x58t
        0x4ft
        0x10t
        0xat
        0x2dt
        0x1t
        0x1bt
        0x2t
        0xat
        0x0t
        0x49t
        0x1at
        0x4et
        0x1ct
        0xbt
        0x1at
        0x1ct
        0x7t
        0xbt
        0x18t
        0xbt
        0x4et
        0x18t
        0x7t
        0xat
        0xbt
        0x1t
        0x4et
        0x7t
        0x0t
        0x8t
        0x1t
        0x1ct
        0x3t
        0xft
        0x1at
        0x7t
        0x1t
        0x0t
        0x5dt
        0x7at
        0x72t
        0x77t
        0x7et
        0x7ft
        0x3bt
        0x6ft
        0x74t
        0x3bt
        0x74t
        0x6bt
        0x7et
        0x75t
        0x3bt
        0x7at
        0x68t
        0x68t
        0x7et
        0x6ft
        0x68t
        0x3bt
        0xft
        0x27t
        0x27t
        0x2ft
        0x24t
        0x2dt
        0x68t
        0x29t
        0x24t
        0x3ft
        0x29t
        0x31t
        0x3bt
        0x68t
        0x3ct
        0x20t
        0x3at
        0x27t
        0x3ft
        0x68t
        0x29t
        0x26t
        0x68t
        0x2dt
        0x30t
        0x2bt
        0x2dt
        0x38t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x68t
        0x3ft
        0x21t
        0x3ct
        0x20t
        0x68t
        0x3bt
        0x2dt
        0x3ct
        0xat
        0x29t
        0x2bt
        0x23t
        0x2ft
        0x3at
        0x27t
        0x3dt
        0x26t
        0x2ct
        0xct
        0x3at
        0x29t
        0x3ft
        0x29t
        0x2at
        0x24t
        0x2dt
        0x68t
        0x27t
        0x26t
        0x68t
        0x6t
        0x27t
        0x3dt
        0x2ft
        0x29t
        0x3ct
        0x68t
        0x29t
        0x2at
        0x27t
        0x3et
        0x2dt
        0x66t
        0x68t
        0x3bt
        0x27t
        0x68t
        0x3ft
        0x2dt
        0x68t
        0x3bt
        0x21t
        0x24t
        0x2dt
        0x26t
        0x3ct
        0x24t
        0x31t
        0x68t
        0x21t
        0x2ft
        0x26t
        0x27t
        0x3at
        0x2dt
        0x68t
        0x21t
        0x3ct
        0x66t
        0x32t
        0x1at
        0x1at
        0x12t
        0x19t
        0x10t
        0x55t
        0x14t
        0x19t
        0x2t
        0x14t
        0xct
        0x6t
        0x55t
        0x1t
        0x1dt
        0x7t
        0x1at
        0x2t
        0x55t
        0x14t
        0x1bt
        0x55t
        0x10t
        0xdt
        0x16t
        0x10t
        0x5t
        0x1t
        0x1ct
        0x1at
        0x1bt
        0x55t
        0x2t
        0x1ct
        0x1t
        0x1dt
        0x55t
        0x6t
        0x10t
        0x1t
        0x33t
        0x1at
        0x7t
        0x10t
        0x12t
        0x7t
        0x1at
        0x0t
        0x1bt
        0x11t
        0x55t
        0x1at
        0x1bt
        0x55t
        0x3bt
        0x1at
        0x0t
        0x12t
        0x14t
        0x1t
        0x55t
        0x14t
        0x17t
        0x1at
        0x3t
        0x10t
        0x5bt
        0x55t
        0x6t
        0x1at
        0x55t
        0x2t
        0x10t
        0x55t
        0x6t
        0x1ct
        0x19t
        0x10t
        0x1bt
        0x1t
        0x19t
        0xct
        0x55t
        0x1ct
        0x12t
        0x1bt
        0x1at
        0x7t
        0x10t
        0x55t
        0x1ct
        0x1t
        0x5bt
        0x1ft
        0x36t
        0x25t
        0x33t
        0x20t
        0x36t
        0x25t
        0x32t
        0x77t
        0x36t
        0x34t
        0x34t
        0x32t
        0x3bt
        0x32t
        0x25t
        0x36t
        0x23t
        0x3et
        0x38t
        0x39t
        0x77t
        0x22t
        0x39t
        0x36t
        0x21t
        0x36t
        0x3et
        0x3bt
        0x36t
        0x35t
        0x3bt
        0x32t
        0x16t
        0x2dt
        0x22t
        0x21t
        0x2ft
        0x26t
        0x63t
        0x37t
        0x2ct
        0x63t
        0x20t
        0x2ft
        0x2ct
        0x30t
        0x26t
        0x35t
        0xat
        0x7t
        0x6t
        0xct
        0x43t
        0x10t
        0x17t
        0x2t
        0x17t
        0x6t
        0x43t
        0x0t
        0xbt
        0x2t
        0xdt
        0x4t
        0x6t
        0x7t
        0x43t
        0x17t
        0xct
        0x43t
        0x61t
        0x73t
        0x73t
        0x65t
        0x74t
        0x53t
        0x4ft
        0x42t
        0x5at
        0x46t
        0x51t
        0x73t
        0x6ct
        0x61t
        0x60t
        0x6at
        0x5et
        0x7t
        0x52t
        0x4dt
        0x44t
        0x51t
        0x7t
        0x5t
        0x1ft
        0x5t
        0x7t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w6W1Pn4pGSy1veXw7fNic4Q20vJelJ2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "acNB2lhq8cVPZLtYghlcj8euurSBcqdx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I2BPPFoGG3lXsTKKPy2FKKasdsM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uMMu8699SI696vicAGdUyhB1Kjcnsg5D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7aPtd9QGtmzyQ9VrNW20IwmaDF5p1Ml"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zS648UlhjTBJXulz7NmFsyAIwaw2iCpI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZyXsHo9oibpczWLkt42IpHWLTZevRgPI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "euMEykkwaXnS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    return-void
.end method

.method private A06()Z
    .locals 2

    .line 32762
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07()Z
    .locals 2

    .line 32763
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A08()Z
    .locals 2

    .line 32764
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A09()Z
    .locals 7

    .line 32765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 32766
    return v6

    .line 32767
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 32768
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32769
    :catch_0
    move-exception v1

    .line 32770
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1t:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 32772
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 32773
    return v6
.end method

.method private A0A(Landroid/view/Surface;)Z
    .locals 7
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 32774
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 32775
    return v6

    .line 32776
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 32777
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32778
    :catch_0
    move-exception v1

    .line 32779
    .local p0, "e":Ljava/lang/IllegalStateException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32780
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A1u:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 32781
    const/16 v2, 0x18a

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 32782
    return v6
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/GB;)Z
    .locals 0

    .line 32783
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0G:Z

    return p0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V
    .locals 4

    .line 33008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq p1, v0, :cond_1

    .line 33009
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x16e

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33011
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    if-eqz v0, :cond_1

    .line 33013
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pf;->ABN(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33014
    :cond_1
    return-void
.end method


# virtual methods
.method public final A7E()V
    .locals 2

    .line 32784
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0F:Z

    if-nez v0, :cond_0

    .line 32785
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->ABX(ZI)V

    .line 32786
    :cond_0
    return-void
.end method

.method public final A7L()Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 32787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    .line 32788
    .end local v0
    :cond_0
    return v9

    .line 32789
    :cond_1
    const/4 v8, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v0, v7, v5

    .line 32790
    .local v8, "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    invoke-virtual {v0}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iSqF26gJBktCMb0RObgKl91oEThpz7Z0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_3

    .line 32791
    return v8

    .line 32792
    .end local v8    # "trackInfo":Landroid/media/MediaPlayer$TrackInfo;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 32793
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32794
    :cond_4
    return v9

    .line 32795
    :catch_0
    move-exception v4

    .line 32796
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v3, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    const/16 v2, 0x41

    const/16 v1, 0x23

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32797
    return v8
.end method

.method public final A7M()Z
    .locals 1

    .line 32798
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0J:Z

    return v0
.end method

.method public final A7h()Z
    .locals 1

    .line 32799
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    return v0
.end method

.method public final ABX(ZI)V
    .locals 2

    .line 32800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2v(I)V

    .line 32801
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 32803
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32804
    return-void

    .line 32805
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0

    .line 32806
    :cond_1
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    .line 32807
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 32808
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    .line 32809
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32810
    :cond_2
    :goto_0
    return-void
.end method

.method public final ADE(I)V
    .locals 1

    .line 32811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8Z(I)V

    .line 32812
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A09:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32813
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADO(I)V

    .line 32814
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32815
    return-void
.end method

.method public final ADI(Lcom/facebook/ads/redexgen/X/Os;I)V
    .locals 5

    .line 32816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A36(I)V

    .line 32817
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    .line 32818
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32819
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 32820
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NTKGPTGyq7PSuZ6pDxSrkOD3BAS3oRMw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v4, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_1

    .line 32821
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-nez v1, :cond_4

    .line 32822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A07:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setup(Landroid/net/Uri;)V

    .line 32823
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32824
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Wn6W9Nu3dNfA4pP49CdphRQGwehyl3Rd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/GB;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 32825
    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "pXleF17jKjib"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/facebook/ads/redexgen/X/GB;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 32826
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    if-lez v0, :cond_5

    .line 32827
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32828
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 32829
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0J:Z

    if-eqz v0, :cond_1

    .line 32830
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADO(I)V
    .locals 3

    .line 32831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A38(I)V

    .line 32832
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 32833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 32834
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 32835
    .local p0, "currentPosition":I
    if-lez v0, :cond_0

    .line 32836
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32837
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_2

    .line 32838
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KulxFUFqA4xnUTvaQLfyg7cstmOjzycv"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A09()Z

    .line 32839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 32840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    .line 32841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 32842
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 32843
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 32844
    .end local p0    # "currentPosition":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32845
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 32846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 32847
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GB;->A0A(Landroid/view/Surface;)Z

    .line 32848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 32849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 32850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 32851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 32852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 32854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 32855
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A09()Z

    .line 32856
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    .line 32857
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32858
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 2

    .line 32859
    const/4 v1, 0x0

    .line 32860
    .local p0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    .line 32862
    :cond_0
    return v1
.end method

.method public getDuration()I
    .locals 4

    .line 32863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A07()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tqb6wmVqQGZxPylUtz2fkCIx7Bf2WilJ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 32864
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 32865
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 32866
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0K:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Os;
    .locals 1

    .line 32867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 1

    .line 32868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 1

    .line 32869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 32870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 32871
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 32872
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 32873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 32874
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 32875
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32876
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32878
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x5

    .line 32879
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 32880
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADO(I)V

    .line 32881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32882
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A2B:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    const/16 v2, 0x13e

    const/16 v1, 0x21

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/String;)V

    .line 32883
    const/16 v2, 0x190

    const/4 v1, 0x5

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 32884
    :cond_0
    return-void
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 32885
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 32886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 32887
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 32888
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32889
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->seekTo(I)V

    .line 32890
    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32891
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 32892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32893
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x195

    const/16 v1, 0xb

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32894
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0S;->A8Y(Ljava/lang/String;)V

    .line 32895
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_0

    .line 32896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A01:I

    .line 32897
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADO(I)V

    .line 32898
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 32899
    :goto_0
    return v2

    .line 32900
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    .line 32903
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 32904
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADO(I)V

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .line 32905
    const/4 v0, 0x3

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_1

    .line 32906
    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32907
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32908
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0

    .line 32909
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pe;->A02:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "iL0L5EQxu2M5tvy2sZDjl5tOkB9wsg4Q"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "qEr4cYtmjtQdjlZthk5xBRgssZbq5gW6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32910
    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "BctcOQJYgBcKf8RdBMRoW9O8jkER1gO3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NFF5b4NOHp1wMQpQtAU8ibXMpYWuxgZg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    .line 32911
    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/GB;->A0J:Z

    .line 32912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_6

    .line 32913
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32914
    :cond_6
    return v2
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 32915
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32916
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0H:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0G:Z

    if-nez v0, :cond_3

    .line 32917
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A09()Landroid/app/Activity;

    move-result-object v1

    .line 32918
    .local p0, "activityContext":Landroid/app/Activity;
    if-eqz v1, :cond_2

    .line 32919
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    .line 32920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A09:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 32921
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GB;->A0L:Landroid/widget/MediaController$MediaPlayerControl;

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "fPjFRSSzuUrY85KdwEQXHAUI7gq3zgJX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QlnNj2Zi0n3XZkktRetea07zoE6PUgNL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 32922
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    goto :goto_0

    .line 32923
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    .line 32924
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_3
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setRequestedVolume(F)V

    .line 32925
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:I

    .line 32926
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:I

    .line 32927
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    if-lez v1, :cond_5

    .line 32928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    .line 32929
    iput v2, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32930
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32931
    iput v2, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32932
    :cond_5
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GB;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v3, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "i4HMjCzdRtS7Zf5jyUfqsJgJBFC3Hgk3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nPyigXhxANl12gOwrMulZJ84NGYQcgH1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_6

    .line 32933
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 32934
    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 32935
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GB;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    if-nez v2, :cond_0

    .line 32936
    return-void

    .line 32937
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pf;->AAt(II)V

    .line 32938
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32939
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 32940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 32941
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/view/Surface;

    .line 32942
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/view/Surface;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->A0A(Landroid/view/Surface;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32943
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 32944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 32945
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x4

    .line 32946
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 32947
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->destroy()V

    .line 32948
    return-void

    .line 32949
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    if-nez v0, :cond_2

    .line 32950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 32951
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 32952
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/GB;->A0A(Landroid/view/Surface;)Z

    .line 32953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 32954
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 32955
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A08:Landroid/view/Surface;

    .line 32956
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_1

    .line 32957
    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->ABX(ZI)V

    .line 32958
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x71

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "wJEag4Up5dB02EoPbWjrYUJlPYnnpJPt"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 32959
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 32960
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 32961
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:I

    .line 32962
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:I

    .line 32963
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A04:I

    if-eqz v0, :cond_0

    .line 32964
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->requestLayout()V

    .line 32965
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 32966
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 32967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 32968
    return-void

    .line 32969
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0A:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32970
    return-void

    .line 32971
    :cond_1
    if-nez p1, :cond_3

    .line 32972
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    .line 32973
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->A7E()V

    .line 32974
    :cond_2
    :goto_0
    return-void

    .line 32975
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0I:Z

    if-nez v0, :cond_2

    .line 32976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 1

    .line 32977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32978
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 32979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A02:I

    .line 32980
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    .line 32981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 32982
    :cond_0
    :goto_0
    return-void

    .line 32983
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A03:I

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 32984
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 32985
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32986
    :cond_0
    :goto_0
    return-void

    .line 32987
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32988
    sget-object v3, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    const/16 v2, 0x7a

    const/16 v1, 0x66

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 32989
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0F:Z

    .line 32990
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 32991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A09:Landroid/view/View;

    .line 32992
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pb;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32993
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 32994
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 32995
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 32996
    :cond_0
    :goto_0
    return-void

    .line 32997
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32998
    sget-object v3, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    const/16 v2, 0xe0

    const/16 v1, 0x5e

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 32999
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0H:Z

    .line 33000
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0G:Z

    if-nez v0, :cond_0

    .line 33001
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pa;-><init>(Lcom/facebook/ads/redexgen/X/GB;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33002
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 33003
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A00:F

    .line 33004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0C:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    .line 33005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 33006
    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33007
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 0

    .line 33015
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GB;->A0E:Lcom/facebook/ads/redexgen/X/Pf;

    .line 33016
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 15

    .line 33017
    const/16 v2, 0x15f

    const/16 v1, 0xf

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 33018
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/GB;->A0J:Z

    .line 33019
    move-object/from16 v6, p1

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/GB;->A07:Landroid/net/Uri;

    .line 33020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 33021
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GB;->A09()Z

    .line 33022
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->A0A(Landroid/view/Surface;)Z

    .line 33023
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    .line 33024
    .local v2, "mMediaPlayer":Landroid/media/MediaPlayer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0

    .line 33025
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :cond_0
    new-instance v9, Landroid/media/MediaPlayer;

    invoke-direct {v9}, Landroid/media/MediaPlayer;-><init>()V

    .line 33026
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x185

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33027
    const/4 v8, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 33028
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33029
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .local v0, "fd":Landroid/content/res/AssetFileDescriptor;
    :try_start_2
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v11

    .line 33030
    .local v3, "start":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v13

    .line 33031
    .local v0, "end":J
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33032
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto/16 :goto_6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 33033
    :catch_0
    move-exception v2

    goto/16 :goto_5

    .line 33034
    :catchall_0
    move-exception v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "jmeNgRjQ2jv"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_3

    .line 33035
    :catch_1
    move-exception v7

    goto :goto_1

    :catch_2
    move-exception v7

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GB;->A0O:[Ljava/lang/String;

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "vDexTJGknhfX1yfKKY4uPeWNY7BUXXsv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    goto :goto_2

    :catch_3
    move-exception v7

    goto :goto_2

    :catch_4
    move-exception v7

    .line 33036
    .local v0, "ex":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x64

    const/16 v1, 0x16

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33037
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 33039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x2

    .line 33040
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33041
    .end local v0    # "ex":Ljava/lang/Exception;
    if-eqz v8, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33042
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 33043
    :catch_5
    move-exception v2

    .line 33044
    .local v0, "e":Ljava/io/IOException;
    :try_start_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 33045
    .end local v0    # "e":Ljava/io/IOException;
    .local v1, "fd":Landroid/content/res/AssetFileDescriptor;
    :catchall_1
    move-exception v5

    .restart local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    :goto_3
    if-eqz v8, :cond_3

    .line 33046
    :try_start_7
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 33047
    :catch_6
    move-exception v2

    .line 33048
    .local v3, "e":Ljava/io/IOException;
    :try_start_8
    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33049
    .end local v3    # "e":Ljava/io/IOException;
    .end local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .end local v9
    :cond_3
    :goto_4
    throw v5

    .line 33050
    .end local v1    # "fd":Landroid/content/res/AssetFileDescriptor;
    .restart local v2    # "mMediaPlayer":Landroid/media/MediaPlayer;
    .restart local v9
    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    goto :goto_6

    .line 33051
    .local v1, "e":Ljava/io/IOException;
    :goto_5
    sget-object v1, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33052
    :cond_5
    :goto_6
    invoke-virtual {v9, v4}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 33053
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 33054
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33055
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 33056
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 33057
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33058
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 33059
    invoke-virtual {v9, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 33060
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 33061
    iput-object v9, p0, Lcom/facebook/ads/redexgen/X/GB;->A06:Landroid/media/MediaPlayer;

    .line 33062
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 33063
    :catch_7
    move-exception v6

    .line 33064
    .local p0, "e":Ljava/lang/Exception;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GB;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GB;->A0M:Lcom/facebook/ads/redexgen/X/Wh;

    .line 33066
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    const/4 v0, 0x3

    .line 33067
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33068
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->release()V

    .line 33069
    sget-object v5, Lcom/facebook/ads/redexgen/X/GB;->A0P:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x10

    const/16 v1, 0x31

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33070
    .end local p0    # "e":Ljava/lang/Exception;
    :goto_7
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/GB;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33071
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33072
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GB;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v4}, Lcom/facebook/ads/redexgen/X/GB;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33073
    :cond_6
    return-void
.end method
