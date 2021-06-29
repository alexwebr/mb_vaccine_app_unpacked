.class public final Lcom/facebook/ads/redexgen/X/Ay;
.super Lcom/facebook/ads/redexgen/X/Zg;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListenerWrapper;,
        Lcom/facebook/ads/redexgen/X/Zr;,
        Lcom/facebook/ads/internal/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:Lcom/facebook/ads/redexgen/X/CN;

.field public final A06:Lcom/facebook/ads/redexgen/X/HL;

.field public final A07:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/CN;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Zg;-><init>()V

    .line 22017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A04:Landroid/net/Uri;

    .line 22018
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ay;->A06:Lcom/facebook/ads/redexgen/X/HL;

    .line 22019
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ay;->A05:Lcom/facebook/ads/redexgen/X/CN;

    .line 22020
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ay;->A03:I

    .line 22021
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ay;->A08:Ljava/lang/String;

    .line 22022
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ay;->A02:I

    .line 22023
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:J

    .line 22024
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ay;->A07:Ljava/lang/Object;

    .line 22025
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/CN;ILjava/lang/String;ILjava/lang/Object;Lcom/facebook/ads/redexgen/X/FE;)V
    .locals 0

    .line 22026
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/Ay;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HL;Lcom/facebook/ads/redexgen/X/CN;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private A00(JZ)V
    .locals 7

    .line 22027
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:J

    .line 22028
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Z

    .line 22029
    new-instance v1, Lcom/facebook/ads/redexgen/X/Zy;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:J

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Z

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Ay;->A07:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Zy;-><init>(JZZLjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A01(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)V

    .line 22030
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 0

    .line 22031
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/Xd;Z)V
    .locals 3

    .line 22032
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ay;->A00(JZ)V

    .line 22033
    return-void
.end method

.method public final A4P(Lcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/HE;)Lcom/facebook/ads/redexgen/X/Zu;
    .locals 11

    .line 22034
    iget v0, p1, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 22035
    new-instance v1, Lcom/facebook/ads/redexgen/X/Az;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ay;->A04:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A06:Lcom/facebook/ads/redexgen/X/HL;

    .line 22036
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/HL;->A4D()Lcom/facebook/ads/redexgen/X/HM;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A05:Lcom/facebook/ads/redexgen/X/CN;

    .line 22037
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/CN;->A4H()[Lcom/facebook/ads/redexgen/X/CK;

    move-result-object v4

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ay;->A03:I

    .line 22038
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Ay;->A00(Lcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/FT;

    move-result-object v6

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/Ay;->A08:Ljava/lang/String;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/Ay;->A02:I

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/Az;-><init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/HM;[Lcom/facebook/ads/redexgen/X/CK;ILcom/facebook/ads/redexgen/X/FT;Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/HE;Ljava/lang/String;I)V

    return-object v1

    .line 22039
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8W()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22040
    return-void
.end method

.method public final AAw(JZ)V
    .locals 3

    .line 22041
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:J

    .line 22042
    :cond_0
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ay;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ay;->A01:Z

    if-ne v0, p3, :cond_1

    .line 22043
    return-void

    .line 22044
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ay;->A00(JZ)V

    .line 22045
    return-void
.end method

.method public final ACI(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 0

    .line 22046
    check-cast p1, Lcom/facebook/ads/redexgen/X/Az;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Az;->A0S()V

    .line 22047
    return-void
.end method
