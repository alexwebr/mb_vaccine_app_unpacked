.class public final Lcom/facebook/ads/redexgen/X/bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/redexgen/X/8F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/bZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bX;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 69841
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69842
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    .line 69843
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/bQ;)V
    .locals 0

    .line 69844
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/bX;-><init>(Lcom/facebook/ads/redexgen/X/bZ;Lcom/facebook/ads/redexgen/X/Wh;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bX;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()Ljava/util/Map;
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

    .line 69845
    new-instance v1, Lcom/facebook/ads/redexgen/X/NU;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/NU;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    .line 69846
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0R(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Ph;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A04(Lcom/facebook/ads/redexgen/X/Ph;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    .line 69847
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0P(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/NU;->A03(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/NU;

    move-result-object v0

    .line 69848
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NU;->A06()Ljava/util/Map;

    move-result-object v4

    .line 69849
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0M(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    .line 69851
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0M(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jc;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 69852
    const/16 v2, 0xc9

    const/4 v1, 0x3

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69853
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0o(Lcom/facebook/ads/redexgen/X/bZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69854
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0o(Lcom/facebook/ads/redexgen/X/bZ;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc6

    const/4 v1, 0x3

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69855
    :cond_1
    return-object v4
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/bX;)Ljava/util/Map;
    .locals 0

    .line 69856
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bX;->A01()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xcc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bX;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x2bt
        0xet
        0x4at
        0x9t
        0xbt
        0x4t
        0x4t
        0x5t
        0x1et
        0x4at
        0x8t
        0xft
        0x4at
        0x9t
        0x6t
        0x3t
        0x9t
        0x1t
        0xft
        0xet
        0x4at
        0x8t
        0xft
        0xct
        0x5t
        0x18t
        0xft
        0x4at
        0x3t
        0x1et
        0x4at
        0x3t
        0x19t
        0x4at
        0x1ct
        0x3t
        0xft
        0x1dt
        0xft
        0xet
        0x44t
        0x42t
        0x6dt
        0x68t
        0x62t
        0x6at
        0x72t
        0x21t
        0x69t
        0x60t
        0x71t
        0x71t
        0x64t
        0x6ft
        0x64t
        0x65t
        0x21t
        0x75t
        0x6et
        0x6et
        0x21t
        0x67t
        0x60t
        0x72t
        0x75t
        0x2ft
        0x14t
        0x10t
        0x13t
        0x27t
        0x36t
        0x3bt
        0x37t
        0x3ct
        0x31t
        0x37t
        0x1ct
        0x37t
        0x26t
        0x25t
        0x3dt
        0x20t
        0x39t
        0x38t
        0x19t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x12t
        0x17t
        0x2t
        0x17t
        0x56t
        0x4t
        0x13t
        0x15t
        0x19t
        0x4t
        0x12t
        0x13t
        0x12t
        0x5at
        0x56t
        0x6t
        0x1at
        0x13t
        0x17t
        0x5t
        0x13t
        0x56t
        0x13t
        0x18t
        0x5t
        0x3t
        0x4t
        0x13t
        0x56t
        0x2t
        0x19t
        0x3t
        0x15t
        0x1et
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x5t
        0x56t
        0x4t
        0x13t
        0x17t
        0x15t
        0x1et
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x17t
        0x12t
        0x56t
        0x20t
        0x1ft
        0x13t
        0x1t
        0x56t
        0x14t
        0xft
        0x56t
        0x4t
        0x13t
        0x2t
        0x3t
        0x4t
        0x18t
        0x1ft
        0x18t
        0x11t
        0x56t
        0x10t
        0x17t
        0x1at
        0x5t
        0x13t
        0x56t
        0x1ft
        0x10t
        0x56t
        0xft
        0x19t
        0x3t
        0x56t
        0x1ft
        0x18t
        0x2t
        0x13t
        0x4t
        0x15t
        0x13t
        0x6t
        0x2t
        0x56t
        0x2t
        0x1et
        0x13t
        0x56t
        0x13t
        0x0t
        0x13t
        0x18t
        0x2t
        0x58t
        0x21t
        0x27t
        0x3ct
        0x5et
        0x44t
        0x59t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/bX;Ljava/util/Map;)V
    .locals 0

    .line 69857
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/bX;->A05(Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69858
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_0

    .line 69859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/RG;->A0Z(Ljava/util/Map;)V

    .line 69860
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5G()Lcom/facebook/ads/redexgen/X/Wh;
    .locals 1

    .line 69861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 69862
    .local p0, "this":Lcom/facebook/ads/redexgen/X/bX;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0P(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A09()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x42

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    .line 69863
    :try_start_1
    const/16 v2, 0x53

    const/16 v1, 0x73

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69864
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/bX;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0G(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0E(Landroid/content/Context;)I

    move-result v1

    .line 69865
    .local p1, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    .line 69866
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0P(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A04()J

    move-result-wide v5

    int-to-long v1, v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 69867
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0P(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LX;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69868
    const/4 v2, 0x0

    const/16 v1, 0x29

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 69869
    :cond_2
    const/16 v2, 0x29

    const/16 v1, 0x19

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69870
    :goto_0
    return-void

    .line 69871
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0P(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0G(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69872
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_4

    .line 69873
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bX;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A0a(Ljava/util/Map;)V

    .line 69874
    :cond_4
    return-void

    .line 69875
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0G(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J8;->A0z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69876
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    if-eqz v0, :cond_6

    .line 69877
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bZ;->A0W:Lcom/facebook/ads/redexgen/X/RG;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bX;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RG;->A0d(Ljava/util/Map;)V

    .line 69878
    :cond_6
    new-instance v2, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/JX;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/JX;-><init>(Lcom/facebook/ads/redexgen/X/bX;)V

    .line 69879
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ks;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 69880
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 69881
    return-void

    .line 69882
    :cond_7
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/bX;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/bX;->A05(Ljava/util/Map;)V

    .line 69883
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "minimumElapsedTime":I
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 69884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A08(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0Q(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    if-nez v0, :cond_1

    .line 69885
    :cond_0
    return v3

    .line 69886
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0Q(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A08(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A08(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/NS;->setBounds(IIII)V

    .line 69887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0Q(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0Q(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/NS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NS;->A0F()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/NS;->A0E(Z)V

    .line 69888
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 69889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A0P(Lcom/facebook/ads/redexgen/X/bZ;)Lcom/facebook/ads/redexgen/X/LX;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A08(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/LX;->A07(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 69890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A07(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bX;->A01:Lcom/facebook/ads/redexgen/X/bZ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bZ;->A07(Lcom/facebook/ads/redexgen/X/bZ;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
