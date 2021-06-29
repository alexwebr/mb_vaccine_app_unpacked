.class public final Lcom/facebook/ads/redexgen/X/Nk;
.super Lcom/facebook/ads/redexgen/X/4X;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Pg;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Ph;

.field public A02:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A09:Lcom/facebook/ads/redexgen/X/Qk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nk;->A08()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qk;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Ph;IIIILcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 44931
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4X;-><init>(Landroid/view/View;)V

    .line 44932
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Nk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    .line 44933
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    .line 44934
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Landroid/util/SparseBooleanArray;

    .line 44935
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Lcom/facebook/ads/redexgen/X/Ph;

    .line 44936
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    .line 44937
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:I

    .line 44938
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:I

    .line 44939
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    .line 44940
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Nk;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 44941
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Ph;
    .locals 0

    .line 44942
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A01:Lcom/facebook/ads/redexgen/X/Ph;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Nk;)Lcom/facebook/ads/redexgen/X/Ph;
    .locals 0

    .line 44943
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    return-object p0
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "av2tITPhYKbVn20ukUfJR25ELbcgjHbj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A0A:[Ljava/lang/String;

    return-void
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OQ;)V
    .locals 9

    .line 44944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OQ;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44945
    return-void

    .line 44946
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    if-eqz v0, :cond_2

    .line 44947
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0X()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nk;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 44948
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nk;->A0A:[Ljava/lang/String;

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    .line 44949
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OQ;->A04()Ljava/util/Map;

    move-result-object v7

    .line 44950
    .local p0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/OL;

    move-object v3, p0

    move-object v8, p2

    move-object v6, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/OL;-><init>(Lcom/facebook/ads/redexgen/X/Nk;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/JE;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LX;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    .line 44951
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ph;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    const/16 v2, 0xa

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A00:Lcom/facebook/ads/redexgen/X/Pg;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A08:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    .line 44952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ph;->A0a(Z)V

    .line 44953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ph;->A0Y(I)V

    .line 44954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A02:Lcom/facebook/ads/redexgen/X/Ph;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ph;->A0Z(I)V

    .line 44955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    new-instance v0, Lcom/facebook/ads/redexgen/X/O0;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/Nk;Lcom/facebook/ads/redexgen/X/OQ;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/O2;)V

    .line 44956
    return-void
.end method


# virtual methods
.method public final A0m(Lcom/facebook/ads/redexgen/X/OQ;Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;)V
    .locals 5

    .line 44957
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A02()I

    move-result v4

    .line 44958
    .local p0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Qk;->setTag(ILjava/lang/Object;)V

    .line 44959
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A03:I

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 44960
    .local p1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:I

    .line 44961
    .local p2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A04:I

    .line 44962
    .local p3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44963
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A07()Ljava/lang/String;

    move-result-object v4

    .line 44964
    .local p4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A08()Ljava/lang/String;

    move-result-object v3

    .line 44965
    .local p5, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setIsVideo(Z)V

    .line 44966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qk;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qk;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 44968
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/7H;->A0M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setVideoUrl(Ljava/lang/String;)V

    .line 44969
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Qk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44970
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    .line 44971
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A06()Ljava/lang/String;

    move-result-object v1

    .line 44972
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0F()Lcom/facebook/ads/redexgen/X/1G;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1G;->A01()Ljava/lang/String;

    move-result-object v0

    .line 44973
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 44974
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A03()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0G()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1I;Ljava/util/Map;)V

    .line 44975
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OQ;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qk;->A0i(Ljava/util/Map;)V

    .line 44976
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Nk;->A09(Lcom/facebook/ads/redexgen/X/JE;Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OQ;)V

    .line 44977
    return-void

    .line 44978
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Qk;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 44979
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:I

    goto/16 :goto_1

    .line 44980
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Nk;->A05:I

    goto/16 :goto_0
.end method
