.class public final Lcom/facebook/ads/redexgen/X/Ep;
.super Lcom/facebook/ads/redexgen/X/Rq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1t;
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/1t;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/1s;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31063
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ep;->A00()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/S0;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/S0;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A04:Lcom/facebook/ads/redexgen/X/1t;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 2

    .line 31064
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1s;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ep;->A04:Lcom/facebook/ads/redexgen/X/1t;

    .line 31065
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1t;->A4M(Lcom/facebook/ads/redexgen/X/1s;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    .line 31066
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1v;)V

    .line 31067
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    .line 31068
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1s;->A05()Lcom/facebook/ads/redexgen/X/Wh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A02:Lcom/facebook/ads/redexgen/X/Wh;

    .line 31069
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ep;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 31070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 31071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0A()V

    .line 31072
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    sget-object v3, Lcom/facebook/ads/redexgen/X/1o;->A04:Lcom/facebook/ads/redexgen/X/1o;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ep;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ep;->A03:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/1p;->ACt(Lcom/facebook/ads/redexgen/X/1o;)V

    .line 31073
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()V
    .locals 3

    .line 31074
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 31075
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    .line 31076
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A06()Ljava/lang/String;

    move-result-object v0

    .line 31077
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31078
    return-void
.end method

.method public final A08(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31079
    .local p3, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A51()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31080
    return-void

    .line 31081
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_1

    .line 31083
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Rv;->A0B(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 31084
    return-void

    .line 31085
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/1s;->A0J(Ljava/util/EnumSet;)V

    .line 31086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/1s;->A0G(Ljava/lang/String;)V

    .line 31087
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ep;->A07()V

    .line 31088
    return-void
.end method

.method public final A09()Z
    .locals 6

    .line 31089
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 31090
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0C()Z

    move-result v0

    return v0

    .line 31091
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 31092
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LW;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1s;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ep;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ep;->A03:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()Z
    .locals 2

    .line 31093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_0

    .line 31094
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0D()Z

    move-result v0

    return v0

    .line 31095
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A5I()Lcom/facebook/ads/redexgen/X/1o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1o;->A06:Lcom/facebook/ads/redexgen/X/1o;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .locals 4

    .line 31096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A00:Lcom/facebook/ads/redexgen/X/1p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1p;->A52()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 31097
    return v3

    .line 31098
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1s;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 31099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    if-eqz v0, :cond_1

    .line 31100
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0E()Z

    move-result v0

    return v0

    .line 31101
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Rv;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ep;->A01:Lcom/facebook/ads/redexgen/X/1s;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rq;->A02:Ljava/lang/String;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;-><init>(Lcom/facebook/ads/redexgen/X/1s;Lcom/facebook/ads/redexgen/X/1z;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    .line 31102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ep;->A00:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0E()Z

    .line 31103
    return v3
.end method
