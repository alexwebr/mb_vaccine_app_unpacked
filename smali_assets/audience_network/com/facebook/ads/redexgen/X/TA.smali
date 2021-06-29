.class public final Lcom/facebook/ads/redexgen/X/TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/T9;
    }
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/5H;

.field public A01:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TA;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5H;Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 0

    .line 53820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/5H;

    .line 53822
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    .line 53823
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 53824
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/5H;
    .locals 0

    .line 53825
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TA;->A00:Lcom/facebook/ads/redexgen/X/5H;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TA;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 53826
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/TA;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TA;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x34t
        0x21t
        0x3ct
        0x23t
        0x30t
        0x64t
        0x7ft
        0x7at
        0x7ft
        0x7et
        0x66t
        0x7ft
    .end array-data
.end method


# virtual methods
.method public final A9X(Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 1

    .line 53827
    new-instance v0, Lcom/facebook/ads/redexgen/X/T7;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/T7;-><init>(Lcom/facebook/ads/redexgen/X/TA;Lcom/facebook/ads/redexgen/X/Jm;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KT;->A00(Lcom/facebook/ads/redexgen/X/KP;)V

    .line 53828
    return-void
.end method

.method public final AAI(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RG;",
            ">;)V"
        }
    .end annotation

    .line 53829
    .local v5, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/7H;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TA;->A01:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 53830
    .local p0, "manager":Lcom/facebook/ads/redexgen/X/7H;
    const/4 v3, 0x6

    const/4 v2, 0x7

    const/16 v1, 0x46

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/TA;->A02(III)Ljava/lang/String;

    move-result-object v1

    .line 53831
    .local p1, "firstRequestId":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/RG;

    .line 53832
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/RG;
    const/4 v5, 0x6

    const/4 v4, 0x7

    const/16 v3, 0x46

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TA;->A02(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53833
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v1

    .line 53834
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/TA;->A02:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    sget-object v3, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 53835
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 53836
    new-instance v7, Lcom/facebook/ads/redexgen/X/7E;

    .line 53837
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 53838
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v9

    .line 53839
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0K()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v10

    .line 53840
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TA;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 53841
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 53842
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 53843
    new-instance v7, Lcom/facebook/ads/redexgen/X/7E;

    .line 53844
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 53845
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->getHeight()I

    move-result v9

    .line 53846
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0J()Lcom/facebook/ads/redexgen/X/JZ;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/JZ;->getWidth()I

    move-result v10

    .line 53847
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/TA;->A02(III)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 53848
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 53849
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53850
    new-instance v7, Lcom/facebook/ads/redexgen/X/7G;

    .line 53851
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0T()Ljava/lang/String;

    move-result-object v8

    .line 53852
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0R()Ljava/lang/String;

    move-result-object v9

    .line 53853
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RG;->A0N()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/TA;->A02(III)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 53854
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/7H;->A0W(Lcom/facebook/ads/redexgen/X/7G;)V

    goto/16 :goto_0

    .line 53855
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/T9;

    invoke-direct {v6, p0, p1}, Lcom/facebook/ads/redexgen/X/T9;-><init>(Lcom/facebook/ads/redexgen/X/TA;Ljava/util/List;)V

    new-instance v5, Lcom/facebook/ads/redexgen/X/7A;

    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x2

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/TA;->A02(III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/7H;->A0Q(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;)V

    .line 53856
    return-void
.end method
