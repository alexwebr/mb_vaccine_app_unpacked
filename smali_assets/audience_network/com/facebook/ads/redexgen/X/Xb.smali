.class public final Lcom/facebook/ads/redexgen/X/Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xb;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0

    .line 57956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xb;->A01:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A02:[Ljava/lang/String;

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "41BFLxMtpa8zSeOoPh8lyezFWRN0z1Os"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x1dt
        -0x11t
        -0x13t
        -0x52t
        -0x1at
        -0x1ft
        -0x1dt
        -0x1bt
        -0x1et
        -0x11t
        -0x11t
        -0x15t
        -0x52t
        -0x1ft
        -0x1ct
        -0xdt
        -0x52t
        -0x1ft
        -0x1ct
        -0xet
        -0x1bt
        -0x10t
        -0x11t
        -0xet
        -0xct
        -0x17t
        -0x12t
        -0x19t
        -0x52t
        -0x3at
        -0x37t
        -0x32t
        -0x37t
        -0x2dt
        -0x38t
        -0x21t
        -0x3ft
        -0x3ct
        -0x21t
        -0x2et
        -0x3bt
        -0x30t
        -0x31t
        -0x2et
        -0x2ct
        -0x37t
        -0x32t
        -0x39t
        -0x21t
        -0x3at
        -0x34t
        -0x31t
        -0x29t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0i4Wqrqqd8V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SjjlSsHq4luZ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UY2G1G5tdkkQRCLDawUW8PMELrtkam"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x8YzSsjyce"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sMLSYBAewXVAxhh2DbXf8YHA5QSbjC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z41BjwW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WlPnbv1jMaDivlCQdRIz8mOz1GWjjHLQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A42()V
    .locals 4

    .line 57957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A07(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A07(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M6;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x35

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xb;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/M6;->A3s(Ljava/lang/String;)V

    .line 57959
    :cond_0
    return-void
.end method

.method public final A43()V
    .locals 2

    .line 57960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0L()V

    .line 57961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A08(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A08(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->AAl(Z)V

    .line 57963
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0F(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 57964
    return-void
.end method

.method public final A7D()V
    .locals 4

    .line 57965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A05(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xb;->A43()V

    .line 57967
    return-void

    .line 57968
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A01(Lcom/facebook/ads/redexgen/X/Mg;)I

    .line 57969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A05(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A02()Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57970
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xb;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xb;->A02:[Ljava/lang/String;

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "M7aB9yPR9altU9X1FYnvgfaKEANBwcUB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Mg;->A0E(Lcom/facebook/ads/redexgen/X/Mg;)V

    goto :goto_0

    .line 57971
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Mg;->A05(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/26;->A02()Lcom/facebook/ads/redexgen/X/26;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0G(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/26;)V

    .line 57972
    :goto_0
    return-void
.end method

.method public final A7o()V
    .locals 4

    .line 57973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57974
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0C(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    .line 57975
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57976
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57977
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57978
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A0C(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57979
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A09(Lcom/facebook/ads/redexgen/X/Mg;)Ljava/lang/String;

    move-result-object v0

    .line 57980
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09(Lcom/facebook/ads/redexgen/X/Kw;Lcom/facebook/ads/redexgen/X/Wh;Landroid/net/Uri;Ljava/lang/String;)V

    .line 57981
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A04(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A05()V

    .line 57982
    return-void
.end method

.method public final A7p()V
    .locals 4

    .line 57983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0L()V

    .line 57984
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A08(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A08(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->AAl(Z)V

    .line 57986
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A06(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57987
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57988
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57989
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A06(Lcom/facebook/ads/redexgen/X/Wi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57990
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A09(Lcom/facebook/ads/redexgen/X/Mg;)Ljava/lang/String;

    move-result-object v0

    .line 57991
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09(Lcom/facebook/ads/redexgen/X/Kw;Lcom/facebook/ads/redexgen/X/Wh;Landroid/net/Uri;Ljava/lang/String;)V

    .line 57992
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A04(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/25;->A07()V

    .line 57993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A0F(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 57994
    return-void
.end method

.method public final AAC(Lcom/facebook/ads/redexgen/X/24;)V
    .locals 2

    .line 57995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A00(Lcom/facebook/ads/redexgen/X/Mg;)I

    .line 57996
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->A03(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/24;)Lcom/facebook/ads/redexgen/X/24;

    .line 57997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57998
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A02(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/24;->A03:Lcom/facebook/ads/redexgen/X/24;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 57999
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A03(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    .line 58000
    .local p0, "menuItem":Lcom/facebook/ads/redexgen/X/26;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Mg;->A0G(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/26;)V

    .line 58001
    return-void

    .line 58002
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 58003
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A06(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/23;->A04(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/26;

    move-result-object v1

    goto :goto_0
.end method

.method public final AAK(Lcom/facebook/ads/redexgen/X/26;)V
    .locals 2

    .line 58004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A00(Lcom/facebook/ads/redexgen/X/Mg;)I

    .line 58005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->A04(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/25;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/25;->A08(I)V

    .line 58006
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/26;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->A0H(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/26;)V

    .line 58008
    :goto_0
    return-void

    .line 58009
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xb;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Mg;->A0G(Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/26;)V

    goto :goto_0
.end method
