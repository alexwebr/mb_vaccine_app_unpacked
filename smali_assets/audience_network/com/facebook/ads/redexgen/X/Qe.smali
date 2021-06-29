.class public final Lcom/facebook/ads/redexgen/X/Qe;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O9;,
        Lcom/facebook/ads/redexgen/X/OA;,
        Lcom/facebook/ads/redexgen/X/Qf;,
        Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
    }
.end annotation


# static fields
.field public static A0L:[B

.field public static A0M:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/4z;

.field public A01:Lcom/facebook/ads/redexgen/X/51;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/16;

.field public final A06:Lcom/facebook/ads/redexgen/X/7H;

.field public final A07:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A08:Lcom/facebook/ads/redexgen/X/JE;

.field public final A09:Lcom/facebook/ads/redexgen/X/JL;

.field public final A0A:Lcom/facebook/ads/redexgen/X/LS;

.field public final A0B:Lcom/facebook/ads/redexgen/X/LX;

.field public final A0C:Lcom/facebook/ads/redexgen/X/M6;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Mb;

.field public final A0E:Lcom/facebook/ads/redexgen/X/NK;

.field public final A0F:Lcom/facebook/ads/redexgen/X/O7;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public final A0H:Lcom/facebook/ads/redexgen/X/Ph;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qe;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qe;->A0C()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;Lcom/facebook/ads/redexgen/X/16;Lcom/facebook/ads/redexgen/X/Mb;I)V
    .locals 6
    .param p6    # I
        .annotation build Lcom/facebook/ads/internal/view/dynamiclayout/DynamicFullScreenAdView$AdFormatType;
        .end annotation
    .end param

    .line 47890
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47891
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qj;-><init>(Lcom/facebook/ads/redexgen/X/Qe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/4z;

    .line 47892
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0J:Ljava/util/LinkedList;

    .line 47893
    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0B:Lcom/facebook/ads/redexgen/X/LX;

    .line 47894
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qe;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0G:Lcom/facebook/ads/redexgen/X/Pg;

    .line 47895
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Qe;->A04:Z

    .line 47896
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A03:Z

    .line 47897
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Qe;->A02:Z

    .line 47898
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    .line 47899
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A08:Lcom/facebook/ads/redexgen/X/JE;

    .line 47900
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0C:Lcom/facebook/ads/redexgen/X/M6;

    .line 47901
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47902
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0D:Lcom/facebook/ads/redexgen/X/Mb;

    .line 47903
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    .line 47904
    new-instance v1, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A06:Lcom/facebook/ads/redexgen/X/7H;

    .line 47905
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A08:Lcom/facebook/ads/redexgen/X/JE;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A09:Lcom/facebook/ads/redexgen/X/JL;

    .line 47906
    new-instance v2, Lcom/facebook/ads/redexgen/X/O7;

    .line 47907
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47908
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, p6}, Lcom/facebook/ads/redexgen/X/O7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0F:Lcom/facebook/ads/redexgen/X/O7;

    .line 47909
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Y()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A06:Lcom/facebook/ads/redexgen/X/7H;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A09:Lcom/facebook/ads/redexgen/X/JL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0F:Lcom/facebook/ads/redexgen/X/O7;

    .line 47911
    invoke-static {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OE;->A01(Lcom/facebook/ads/redexgen/X/Wh;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/redexgen/X/O7;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0K:Lorg/json/JSONObject;

    .line 47912
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qf;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0E:Lcom/facebook/ads/redexgen/X/NK;

    .line 47913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0E:Lcom/facebook/ads/redexgen/X/NK;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Le;->A0J(ILandroid/view/View;)V

    .line 47914
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0E:Lcom/facebook/ads/redexgen/X/NK;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0G:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    .line 47915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0G()I

    move-result v0

    .line 47917
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0Y(I)V

    .line 47918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0H()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0Z(I)V

    .line 47919
    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0A:Lcom/facebook/ads/redexgen/X/LS;

    .line 47920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0A:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A03:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 47921
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/16;
    .locals 0

    .line 47922
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 47923
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/JE;
    .locals 0

    .line 47924
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A08:Lcom/facebook/ads/redexgen/X/JE;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/JL;
    .locals 0

    .line 47925
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A09:Lcom/facebook/ads/redexgen/X/JL;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/LX;
    .locals 0

    .line 47926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0B:Lcom/facebook/ads/redexgen/X/LX;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/M6;
    .locals 0

    .line 47927
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0C:Lcom/facebook/ads/redexgen/X/M6;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/Mb;
    .locals 0

    .line 47928
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0D:Lcom/facebook/ads/redexgen/X/Mb;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/O7;
    .locals 0

    .line 47929
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0F:Lcom/facebook/ads/redexgen/X/O7;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Qe;)Lcom/facebook/ads/redexgen/X/Ph;
    .locals 0

    .line 47930
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    return-object p0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qe;->A0L:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qe;)Ljava/lang/String;
    .locals 0

    .line 47931
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    return-object p0
.end method

.method private A0B()V
    .locals 4

    .line 47932
    new-instance v3, Lcom/facebook/ads/redexgen/X/OF;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47933
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47934
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OF;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1G;Lcom/facebook/ads/redexgen/X/1Q;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47935
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0L()Lcom/facebook/ads/redexgen/X/17;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/17;->A01()Lcom/facebook/ads/redexgen/X/1H;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/OF;->A08(Lcom/facebook/ads/redexgen/X/1H;)Lcom/facebook/ads/redexgen/X/OF;

    move-result-object v0

    .line 47936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OF;->A0B()Lcom/facebook/ads/redexgen/X/OH;

    move-result-object v2

    .line 47937
    .local p0, "introView":Lcom/facebook/ads/redexgen/X/OH;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Qe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47938
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qg;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qg;-><init>(Lcom/facebook/ads/redexgen/X/Qe;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/OH;->A04(Lcom/facebook/ads/redexgen/X/OG;)V

    .line 47939
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qe;->A0L:[B

    return-void

    :array_0
    .array-data 1
        -0x53t
        0x73t
        0x6ct
        0x6ft
        0x6ft
        0x6ct
        0x6et
        0x73t
        -0x60t
        -0x6at
        -0x5ct
        -0x5ft
        -0x65t
        -0x6at
        0x7bt
        -0x60t
        -0x5at
        -0x69t
        -0x5ct
        -0x68t
        -0x6dt
        -0x6bt
        -0x69t
        -0x75t
        -0x72t
        0x7ct
        -0x71t
        -0x66t
        -0x67t
        -0x64t
        -0x62t
        -0x6dt
        -0x68t
        -0x6ft
        0x70t
        -0x6dt
        -0x68t
        -0x6dt
        -0x63t
        -0x6et
        -0x71t
        -0x72t
        0x52t
        0x51t
        0x4ft
        -0x63t
        0x51t
        0x53t
        0x65t
        -0x5ct
        -0x59t
        -0x6bt
        -0x58t
        -0x4dt
        -0x4et
        -0x4bt
        -0x49t
        -0x54t
        -0x4ft
        -0x56t
        -0x6at
        -0x49t
        -0x5ct
        -0x4bt
        -0x49t
        -0x58t
        -0x59t
        0x6bt
        0x6at
        0x68t
        -0x4at
        0x6at
        0x6ct
        0x7et
        0x13t
        0x12t
        -0x1bt
        0x7t
        0x18t
        0xdt
        0x1at
        0xdt
        0x18t
        0x1dt
        -0xct
        0x5t
        0x19t
        0x17t
        0x9t
        0x8t
        -0x34t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x33t
        -0x21t
        -0x57t
        -0x58t
        0x7bt
        -0x63t
        -0x52t
        -0x5dt
        -0x50t
        -0x5dt
        -0x52t
        -0x4dt
        -0x74t
        -0x61t
        -0x53t
        -0x51t
        -0x59t
        -0x61t
        -0x62t
        0x62t
        0x61t
        0x5ft
        -0x53t
        0x61t
        0x63t
        0x75t
        0x17t
        0x9t
        0x18t
        -0x1bt
        0x19t
        0x18t
        0xct
        -0x11t
        0x9t
        0x1dt
        -0x34t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x30t
        -0x35t
        -0x37t
        0x17t
        -0x35t
        -0x33t
        -0x21t
        -0x28t
        -0x36t
        -0x27t
        -0x59t
        -0x3at
        -0x28t
        -0x36t
        -0x65t
        -0x67t
        -0x5at
        -0x28t
        -0x28t
        -0x36t
        -0x27t
        -0x28t
        -0x73t
        -0x74t
        -0x76t
        -0x28t
        -0x74t
        -0x6ft
        -0x74t
        -0x76t
        -0x28t
        -0x74t
        -0x72t
        -0x13t
        -0x20t
        -0x24t
        -0x12t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x10t
        -0x35t
        -0x1at
        -0x36t
        -0x21t
        -0x1at
        -0x12t
        -0x61t
        -0x62t
        -0x64t
        -0x16t
        -0x62t
        -0x60t
        -0x4et
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ky6zrcoV7NYtZpO3AnBVhERgUe61TP4A"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MIS71VG0t7feKobdqgnq1TwubiJ1N09z"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nEwmQOfqxRkjYDAAu8TY0n89Pulsb82"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nm6mhrtocmSPL4qM7u9wOkkvqXPHcra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ADTrDSFqqVysA22fSklmKPGMwsWvvDiN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "oNlgPu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "28CTXOUAXLtNi6XFaROwO0buCKC9QIVi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qe;->A0M:[Ljava/lang/String;

    return-void
.end method

.method private final A0E()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 47940
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-le v1, v0, :cond_0

    .line 47941
    new-instance v4, Lcom/facebook/ads/redexgen/X/OD;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qe;->A08:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0F:Lcom/facebook/ads/redexgen/X/O7;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47942
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v9

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/OD;-><init>(Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/O7;Ljava/lang/String;Ljava/lang/String;)V

    .line 47943
    .local p0, "bridge":Lcom/facebook/ads/redexgen/X/OD;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0E:Lcom/facebook/ads/redexgen/X/NK;

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/NK;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47944
    .end local p0    # "bridge":Lcom/facebook/ads/redexgen/X/OD;
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A09:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/JK;->A0O:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 47945
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0E:Lcom/facebook/ads/redexgen/X/NK;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A06:Lcom/facebook/ads/redexgen/X/7H;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47946
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47947
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/NK;->loadUrl(Ljava/lang/String;)V

    .line 47948
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    .line 47949
    const/16 v2, 0x79

    const/16 v1, 0x16

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47950
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    .line 47951
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0K:Lorg/json/JSONObject;

    .line 47952
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 47953
    .local p0, "assets":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    aput-object v0, v3, v7

    const/16 v2, 0x8f

    const/16 v1, 0x1a

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    .line 47954
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0E:Lcom/facebook/ads/redexgen/X/NK;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0C:Lcom/facebook/ads/redexgen/X/M6;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3L(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 47956
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    .line 47957
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0A:Lcom/facebook/ads/redexgen/X/LS;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LR;->A04:Lcom/facebook/ads/redexgen/X/LR;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A05(Lcom/facebook/ads/redexgen/X/LR;)V

    .line 47958
    :cond_1
    return-void
.end method

.method private declared-synchronized A0F()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    monitor-enter p0

    .line 47959
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A03:Z

    if-eqz v0, :cond_0

    .line 47960
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A09:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0L:Lcom/facebook/ads/redexgen/X/JK;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 47962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0E:Lcom/facebook/ads/redexgen/X/NK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/NK;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47963
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 47964
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Qe;)V
    .locals 0

    .line 47965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qe;->A0F()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Qe;Ljava/lang/String;)V
    .locals 0

    .line 47966
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Ljava/lang/String;)V
    .locals 9

    .line 47967
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47968
    return-void

    .line 47969
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Nb;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0D:Lcom/facebook/ads/redexgen/X/Mb;

    .line 47970
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A5i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0B:Lcom/facebook/ads/redexgen/X/LX;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Qe;->A08:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0C:Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Nb;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ph;Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 47971
    .local p0, "ctaActionHelper":Lcom/facebook/ads/redexgen/X/Nb;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47972
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47973
    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/Nb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47974
    return-void
.end method

.method private declared-synchronized A0J(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 47975
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0J:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 47976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qe;->A0F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47977
    monitor-exit p0

    return-void

    .line 47978
    .end local p1    # null:Ljava/lang/String;
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Qe;)Z
    .locals 0

    .line 47979
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A04:Z

    return p0
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Qe;Z)Z
    .locals 0

    .line 47980
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0M()V
    .locals 2

    .line 47981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A01:Lcom/facebook/ads/redexgen/X/51;

    if-nez v1, :cond_0

    .line 47982
    return-void

    .line 47983
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/51;->finish(I)V

    .line 47984
    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 47985
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A04:Z

    .line 47986
    return-void
.end method

.method public final A0O()V
    .locals 1

    .line 47987
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A04:Z

    .line 47988
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 47989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0I(Ljava/lang/String;)V

    .line 47990
    return-void
.end method

.method public final A0Q()V
    .locals 5

    .line 47991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0C:Lcom/facebook/ads/redexgen/X/M6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0D:Lcom/facebook/ads/redexgen/X/Mb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mb;->A5F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 47992
    new-instance v4, Lcom/facebook/ads/redexgen/X/Oe;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A07:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0D:Lcom/facebook/ads/redexgen/X/Mb;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 47993
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0V()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0C:Lcom/facebook/ads/redexgen/X/M6;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oe;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Mb;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/M6;)V

    .line 47994
    .local p0, "serverSideRewardHandler":Lcom/facebook/ads/redexgen/X/Oe;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Oe;->A06()V

    .line 47995
    return-void
.end method

.method public final A0R()V
    .locals 2

    .line 47996
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qh;-><init>(Lcom/facebook/ads/redexgen/X/Qe;)V

    .line 47997
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47998
    return-void
.end method

.method public final A0S()V
    .locals 1

    .line 47999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0W()V

    .line 48000
    return-void
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 0

    .line 48001
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qe;->A0I(Ljava/lang/String;)V

    .line 48002
    return-void
.end method

.method public final A0U(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48003
    .local v1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A08:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48004
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/NU;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    .line 48005
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48006
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JE;->A81(Ljava/lang/String;Ljava/util/Map;)V

    .line 48007
    return-void
.end method

.method public final A7r(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/51;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/4z;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/51;->A0L(Lcom/facebook/ads/redexgen/X/4z;)V

    .line 48009
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A01:Lcom/facebook/ads/redexgen/X/51;

    .line 48010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qe;->A0E()V

    .line 48011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qe;->A0B()V

    .line 48013
    :cond_0
    :goto_0
    return-void

    .line 48014
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48015
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0xa9

    const/16 v1, 0x16

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AAO(Z)V
    .locals 5

    .line 48016
    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 48017
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x31

    const/16 v1, 0x19

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    .line 48018
    :goto_0
    return-void

    .line 48019
    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v2, 0x4a

    const/16 v1, 0x17

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final AAl(Z)V
    .locals 6

    .line 48020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 48021
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/Qe;->A02:Z

    .line 48022
    return-void

    .line 48023
    :cond_0
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qe;->A0M:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qe;->A0M:[Ljava/lang/String;

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "5WCDyt3aDRAQqvSthuq2O6x8YHnGvtvN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p1, :cond_1

    .line 48024
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    aput-object v0, v3, v5

    const/16 v2, 0x17

    const/16 v1, 0x1a

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    .line 48025
    :goto_0
    return-void

    .line 48026
    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0I:Ljava/lang/String;

    aput-object v0, v3, v5

    const/16 v2, 0x61

    const/16 v1, 0x18

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->A0J(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACg(Landroid/os/Bundle;)V
    .locals 0

    .line 48027
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 48028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0A:Lcom/facebook/ads/redexgen/X/LS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->A03()V

    .line 48029
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qe;->A08:Lcom/facebook/ads/redexgen/X/JE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A05:Lcom/facebook/ads/redexgen/X/16;

    .line 48030
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0B:Lcom/facebook/ads/redexgen/X/LX;

    .line 48031
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A0H:Lcom/facebook/ads/redexgen/X/Ph;

    .line 48032
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 48033
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v0

    .line 48034
    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/JE;->A80(Ljava/lang/String;Ljava/util/Map;)V

    .line 48035
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A00:Lcom/facebook/ads/redexgen/X/4z;

    .line 48036
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qe;->A01:Lcom/facebook/ads/redexgen/X/51;

    .line 48037
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 48038
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Qe;->requestDisallowInterceptTouchEvent(Z)V

    .line 48039
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/M6;)V
    .locals 0

    .line 48040
    return-void
.end method
