.class public abstract Lcom/facebook/ads/redexgen/X/Cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Xf;
.implements Lcom/facebook/ads/redexgen/X/Ac;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Ad;

.field public A04:Lcom/facebook/ads/redexgen/X/Fd;

.field public A05:Z

.field public A06:Z

.field public A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

.field public final A08:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 24813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24814
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A08:I

    .line 24815
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A05:Z

    .line 24816
    return-void
.end method

.method public static A0z(Lcom/facebook/ads/redexgen/X/C4;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z
    .locals 0
    .param p0    # Lcom/facebook/ads/redexgen/X/C4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/C4<",
            "*>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;",
            ")Z"
        }
    .end annotation

    .line 24817
    .local p1, "drmSessionManager":Lcom/facebook/ads/redexgen/X/C4;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<*>;"
    if-nez p1, :cond_0

    .line 24818
    const/4 p0, 0x1

    return p0

    .line 24819
    :cond_0
    if-nez p0, :cond_1

    .line 24820
    const/4 p0, 0x0

    return p0

    .line 24821
    :cond_1
    invoke-interface {p0, p1}, Lcom/facebook/ads/redexgen/X/C4;->A3x(Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A10()I
    .locals 1

    .line 24822
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    return v0
.end method

.method public final A11(J)I
    .locals 3

    .line 24823
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Cd;->A04:Lcom/facebook/ads/redexgen/X/Fd;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fd;->ADF(J)I

    move-result v0

    return v0
.end method

.method public final A12(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I
    .locals 7

    .line 24824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A04:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Fd;->AC0(Lcom/facebook/ads/redexgen/X/AH;Lcom/facebook/ads/redexgen/X/Xw;Z)I

    move-result v6

    .line 24825
    .local p0, "result":I
    const/4 v1, -0x4

    if-ne v6, v1, :cond_2

    .line 24826
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xw;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A05:Z

    .line 24828
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x3

    goto :goto_0

    .line 24829
    :cond_1
    iget-wide v2, p2, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    goto :goto_1

    .line 24830
    :cond_2
    const/4 v0, -0x5

    if-ne v6, v0, :cond_3

    .line 24831
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24832
    .local p1, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-wide v3, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    .line 24833
    iget-wide v2, v5, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:J

    add-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0I(J)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 24834
    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/AH;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24835
    .end local p1    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_3
    :goto_1
    return v6
.end method

.method public final A13()Lcom/facebook/ads/redexgen/X/Ad;
    .locals 1

    .line 24836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Ad;

    return-object v0
.end method

.method public A14()V
    .locals 0

    .line 24837
    return-void
.end method

.method public A15()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24838
    return-void
.end method

.method public A16()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24839
    return-void
.end method

.method public A17(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24840
    return-void
.end method

.method public A18(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24841
    return-void
.end method

.method public A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24842
    return-void
.end method

.method public final A1A()Z
    .locals 1

    .line 24843
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A06:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A04:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A7i()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1B()[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 1

    .line 24844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    return-object v0
.end method

.method public final A4k()V
    .locals 3

    .line 24845
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 24846
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    .line 24847
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A04:Lcom/facebook/ads/redexgen/X/Fd;

    .line 24848
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24849
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A06:Z

    .line 24850
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cd;->A14()V

    .line 24851
    return-void

    .line 24852
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4t(Lcom/facebook/ads/redexgen/X/Ad;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fd;JZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24853
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 24854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A03:Lcom/facebook/ads/redexgen/X/Ad;

    .line 24855
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    .line 24856
    invoke-virtual {p0, p6}, Lcom/facebook/ads/redexgen/X/Cd;->A18(Z)V

    .line 24857
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/facebook/ads/redexgen/X/Cd;->ACS([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fd;J)V

    .line 24858
    invoke-virtual {p0, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Cd;->A17(JZ)V

    .line 24859
    return-void

    .line 24860
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A5c()Lcom/facebook/ads/redexgen/X/Ac;
    .locals 0

    .line 24861
    return-object p0
.end method

.method public A6V()Lcom/facebook/ads/redexgen/X/IH;
    .locals 1

    .line 24862
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A70()I
    .locals 1

    .line 24863
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    return v0
.end method

.method public final A75()Lcom/facebook/ads/redexgen/X/Fd;
    .locals 1

    .line 24864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A04:Lcom/facebook/ads/redexgen/X/Fd;

    return-object v0
.end method

.method public final A7A()I
    .locals 1

    .line 24865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A08:I

    return v0
.end method

.method public A7H(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24866
    return-void
.end method

.method public final A7K()Z
    .locals 1

    .line 24867
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A05:Z

    return v0
.end method

.method public final A7W()Z
    .locals 1

    .line 24868
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A06:Z

    return v0
.end method

.method public final A8X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24869
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A04:Lcom/facebook/ads/redexgen/X/Fd;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fd;->A8U()V

    .line 24870
    return-void
.end method

.method public final ACS([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fd;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24871
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A06:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 24872
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Cd;->A04:Lcom/facebook/ads/redexgen/X/Fd;

    .line 24873
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A05:Z

    .line 24874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A07:[Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24875
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Cd;->A02:J

    .line 24876
    invoke-virtual {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/Cd;->A19([Lcom/facebook/ads/internal/exoplayer2/Format;J)V

    .line 24877
    return-void
.end method

.method public final ACb(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24878
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A06:Z

    .line 24879
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A05:Z

    .line 24880
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A17(JZ)V

    .line 24881
    return-void
.end method

.method public final ACv()V
    .locals 1

    .line 24882
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A06:Z

    .line 24883
    return-void
.end method

.method public final ACx(I)V
    .locals 0

    .line 24884
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A00:I

    .line 24885
    return-void
.end method

.method public ADU()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24886
    const/4 v0, 0x0

    return v0
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24887
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 24888
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    .line 24889
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cd;->A15()V

    .line 24890
    return-void

    .line 24891
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24892
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 24893
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Cd;->A01:I

    .line 24894
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cd;->A16()V

    .line 24895
    return-void

    .line 24896
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
