.class public final Lcom/facebook/ads/redexgen/X/GC;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/PO;
.implements Lcom/facebook/ads/redexgen/X/Pc;
.implements Lcom/facebook/ads/redexgen/X/PQ;


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

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Wh;

.field public A0B:Lcom/facebook/ads/redexgen/X/Os;

.field public A0C:Lcom/facebook/ads/redexgen/X/PR;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Pe;

.field public A0E:Lcom/facebook/ads/redexgen/X/Pe;

.field public A0F:Lcom/facebook/ads/redexgen/X/Pf;

.field public A0G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 33074
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A08()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 2

    .line 33075
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33076
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33077
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33078
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    .line 33079
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    .line 33080
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0J:Z

    .line 33081
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    .line 33082
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    .line 33083
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:F

    .line 33084
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    .line 33085
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0I:Z

    .line 33086
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0H:Z

    .line 33087
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 33088
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0K:Z

    .line 33089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    .line 33090
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V
    .locals 2

    .line 33091
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33092
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33093
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33094
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    .line 33095
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    .line 33096
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0J:Z

    .line 33097
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    .line 33098
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    .line 33099
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:F

    .line 33100
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    .line 33101
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0I:Z

    .line 33102
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0H:Z

    .line 33103
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 33104
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0K:Z

    .line 33105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    .line 33106
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 33107
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33108
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33109
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33110
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    .line 33111
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    .line 33112
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0J:Z

    .line 33113
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    .line 33114
    iput v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    .line 33115
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:F

    .line 33116
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    .line 33117
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0I:Z

    .line 33118
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0H:Z

    .line 33119
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 33120
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0K:Z

    .line 33121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    .line 33122
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/GC;)Landroid/widget/MediaController;
    .locals 0

    .line 33123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/GC;)Lcom/facebook/ads/redexgen/X/PR;
    .locals 0

    .line 33124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/GC;)Lcom/facebook/ads/redexgen/X/Pf;
    .locals 0

    .line 33125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0F:Lcom/facebook/ads/redexgen/X/Pf;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 33126
    new-instance v1, Lcom/facebook/ads/redexgen/X/PR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/PR;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    .line 33127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PR;->A0I(Lcom/facebook/ads/redexgen/X/PQ;)V

    .line 33128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/PR;->A0H(Lcom/facebook/ads/redexgen/X/PO;)V

    .line 33129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/PR;->A0J(Z)V

    .line 33130
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0I:Z

    if-nez v0, :cond_2

    .line 33131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A09()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33132
    .local p0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 33133
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    .line 33134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 33135
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PW;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PW;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 33136
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 33137
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GC;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0K:Z

    if-eqz v0, :cond_4

    .line 33138
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A0F(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33139
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33140
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33141
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/GC;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 33142
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 33143
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 33144
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-nez v0, :cond_0

    .line 33145
    return-void

    .line 33146
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A09()Lcom/facebook/ads/redexgen/X/PP;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33147
    .local p0, "videoFormat":Lcom/facebook/ads/redexgen/X/PP;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 33148
    iget v1, v3, Lcom/facebook/ads/redexgen/X/PP;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/PP;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A09(II)V

    .line 33149
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 33150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 33151
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33152
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Landroid/view/Surface;

    .line 33153
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_2

    .line 33154
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A0A()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33155
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    .line 33156
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    .line 33157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    .line 33158
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33159
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/GC;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    return-void
.end method

.method private A09(II)V
    .locals 1

    .line 33160
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    if-eq p2, v0, :cond_1

    .line 33161
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    .line 33162
    iput p2, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    .line 33163
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    if-eqz v0, :cond_1

    .line 33164
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->requestLayout()V

    .line 33165
    :cond_1
    return-void
.end method

.method public static A0A()Z
    .locals 1

    .line 33166
    invoke-static {}, Lcom/facebook/ads/redexgen/X/PR;->A04()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V
    .locals 4

    .line 33322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq p1, v0, :cond_2

    .line 33323
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33325
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_1

    .line 33327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    .line 33328
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0F:Lcom/facebook/ads/redexgen/X/Pf;

    if-eqz v0, :cond_2

    .line 33329
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pf;->ABN(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33330
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7E()V
    .locals 2

    .line 33167
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0H:Z

    if-nez v0, :cond_0

    .line 33168
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->ABX(ZI)V

    .line 33169
    :cond_0
    return-void
.end method

.method public final A7L()Z
    .locals 1

    .line 33170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7M()Z
    .locals 1

    .line 33171
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    return v0
.end method

.method public final A7h()Z
    .locals 1

    .line 33172
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    return v0
.end method

.method public final AAW(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 33173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8Y(Ljava/lang/String;)V

    .line 33174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    .line 33175
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    .line 33176
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2z(I)V

    .line 33177
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A03:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    .line 33179
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A15:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 33180
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 33181
    return-void
.end method

.method public final AAX(ZI)V
    .locals 7

    .line 33182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-nez v0, :cond_0

    .line 33183
    return-void

    .line 33184
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 33185
    :cond_1
    :goto_0
    return-void

    .line 33186
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;->A05()V

    .line 33187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:J

    .line 33188
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setRequestedVolume(F)V

    .line 33189
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A08()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 33190
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PR;->A0E(J)V

    .line 33191
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:J

    .line 33192
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A07()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    if-eqz v0, :cond_4

    .line 33193
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0

    .line 33194
    :cond_4
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_1

    .line 33195
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33196
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v3, v0, :cond_1

    .line 33197
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 33198
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 33199
    :cond_6
    if-eqz p1, :cond_7

    .line 33200
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33201
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 33202
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/PR;->A0J(Z)V

    .line 33203
    if-nez p1, :cond_9

    .line 33204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A0B()V

    .line 33205
    :cond_9
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A0M:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    goto/16 :goto_0

    .line 33206
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;->A05()V

    .line 33207
    iget v3, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 33208
    iget v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    .line 33209
    .local p0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    .line 33210
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0F:Lcom/facebook/ads/redexgen/X/Pf;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Pf;->AAt(II)V

    .line 33211
    .end local p0    # "seekFrom":I
    goto/16 :goto_0

    .line 33212
    :cond_c
    sget-object v3, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_d

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33213
    goto/16 :goto_0

    :cond_d
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ABM(IIIF)V
    .locals 0

    .line 33214
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/GC;->A09(II)V

    .line 33215
    return-void
.end method

.method public final ABX(ZI)V
    .locals 2

    .line 33216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A2v(I)V

    .line 33217
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33218
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    .line 33219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v1, :cond_0

    .line 33220
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A0J(Z)V

    .line 33221
    :goto_0
    return-void

    .line 33222
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0
.end method

.method public final ADE(I)V
    .locals 2

    .line 33223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A8Z(I)V

    .line 33224
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A09:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33225
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->ADO(I)V

    .line 33226
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:J

    .line 33227
    return-void
.end method

.method public final ADI(Lcom/facebook/ads/redexgen/X/Os;I)V
    .locals 2

    .line 33228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A36(I)V

    .line 33229
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    .line 33230
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33231
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    .line 33232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-nez v0, :cond_1

    .line 33233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setup(Landroid/net/Uri;)V

    .line 33234
    :cond_0
    :goto_0
    return-void

    .line 33235
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_0

    .line 33236
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A0J(Z)V

    .line 33237
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    goto :goto_0
.end method

.method public final ADO(I)V
    .locals 1

    .line 33238
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A38(I)V

    .line 33239
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    .line 33240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_0

    .line 33241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A0C()V

    .line 33242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A0A()V

    .line 33243
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    .line 33244
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setVideoState(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 33245
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 33246
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;->A06()V

    .line 33247
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 33248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 33249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-nez v0, :cond_0

    .line 33250
    const/4 v0, 0x0

    return v0

    .line 33251
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PR;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 33252
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Os;
    .locals 1

    .line 33253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 1

    .line 33254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 1

    .line 33255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0E:Lcom/facebook/ads/redexgen/X/Pe;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 33256
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 33257
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 33258
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 33259
    iget v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:F

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 33260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33261
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33262
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Landroid/view/Surface;

    .line 33263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-nez v1, :cond_1

    .line 33264
    return-void

    .line 33265
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PR;->A0G(Landroid/view/Surface;)V

    .line 33266
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    if-nez v0, :cond_2

    .line 33267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 33268
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 33269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 33270
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 33271
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A07:Landroid/view/Surface;

    .line 33272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_0

    .line 33273
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PR;->A0G(Landroid/view/Surface;)V

    .line 33274
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    .line 33275
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/GC;->ABX(ZI)V

    .line 33276
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 33277
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 33278
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 33279
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 33280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-nez v0, :cond_0

    .line 33281
    return-void

    .line 33282
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33283
    return-void

    .line 33284
    :cond_1
    if-nez p1, :cond_3

    .line 33285
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_2

    .line 33286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->A7E()V

    .line 33287
    :cond_2
    :goto_0
    return-void

    .line 33288
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0L:Z

    if-nez v0, :cond_2

    .line 33289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0B:Lcom/facebook/ads/redexgen/X/Os;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 33290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_0

    .line 33291
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A01:I

    .line 33292
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PR;->A0E(J)V

    .line 33293
    :goto_0
    return-void

    .line 33294
    :cond_0
    int-to-long v2, p1

    sget-object v4, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v4, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/GC;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 33295
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33296
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33297
    :cond_0
    :goto_0
    return-void

    .line 33298
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 33299
    sget-object v3, Lcom/facebook/ads/redexgen/X/GC;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 33300
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0H:Z

    .line 33301
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 33302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A08:Landroid/view/View;

    .line 33303
    new-instance v0, Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PY;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33304
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 33305
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 33306
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 33307
    :cond_0
    :goto_0
    return-void

    .line 33308
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33309
    sget-object v3, Lcom/facebook/ads/redexgen/X/GC;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/GC;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/GC;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 33310
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0J:Z

    .line 33311
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0I:Z

    if-nez v0, :cond_0

    .line 33312
    new-instance v0, Lcom/facebook/ads/redexgen/X/PX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/GC;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/GC;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33313
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 33314
    iput p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A00:F

    .line 33315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A08:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0D:Lcom/facebook/ads/redexgen/X/Pe;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A04:Lcom/facebook/ads/redexgen/X/Pe;

    if-eq v1, v0, :cond_0

    .line 33316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PR;->A0D(F)V

    .line 33317
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 33318
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0K:Z

    .line 33319
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0G:Ljava/lang/String;

    .line 33321
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pf;)V
    .locals 0

    .line 33331
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A0F:Lcom/facebook/ads/redexgen/X/Pf;

    .line 33332
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 33333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0A:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2y()V

    .line 33334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->A0C:Lcom/facebook/ads/redexgen/X/PR;

    if-eqz v0, :cond_0

    .line 33335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;->A06()V

    .line 33336
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->A06:Landroid/net/Uri;

    .line 33337
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/GC;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33338
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/GC;->A04()V

    .line 33339
    return-void
.end method
