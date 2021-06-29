.class public final Lcom/facebook/ads/redexgen/X/XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/A1;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Xf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/IH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/A1;

.field public final A03:Lcom/facebook/ads/redexgen/X/b6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XZ;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 1

    .line 57816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A02:Lcom/facebook/ads/redexgen/X/A1;

    .line 57818
    new-instance v0, Lcom/facebook/ads/redexgen/X/b6;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/b6;-><init>(Lcom/facebook/ads/redexgen/X/I4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    .line 57819
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XZ;->A04:[B

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

.method private A01()V
    .locals 3

    .line 57820
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IH;->A6o()J

    move-result-wide v1

    .line 57821
    .local p0, "rendererClockPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/b6;->A03(J)V

    .line 57822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IH;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v1

    .line 57823
    .local v1, "playbackParameters":Lcom/facebook/ads/redexgen/X/AP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AP;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57824
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/b6;->AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    .line 57825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/A1;->AAT(Lcom/facebook/ads/redexgen/X/AP;)V

    .line 57826
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XZ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x5ft
        0x67t
        0x7et
        0x66t
        0x7bt
        0x62t
        0x7et
        0x77t
        0x32t
        0x60t
        0x77t
        0x7ct
        0x76t
        0x77t
        0x60t
        0x77t
        0x60t
        0x32t
        0x7ft
        0x77t
        0x76t
        0x7bt
        0x73t
        0x32t
        0x71t
        0x7et
        0x7dt
        0x71t
        0x79t
        0x61t
        0x32t
        0x77t
        0x7ct
        0x73t
        0x70t
        0x7et
        0x77t
        0x76t
        0x3ct
    .end array-data
.end method

.method private A03()Z
    .locals 1

    .line 57827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/redexgen/X/Xf;

    if-eqz v0, :cond_1

    .line 57828
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A7Z()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/redexgen/X/Xf;

    .line 57829
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A7i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/redexgen/X/Xf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A7K()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A04()J
    .locals 2

    .line 57830
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57831
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XZ;->A01()V

    .line 57832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IH;->A6o()J

    move-result-wide v0

    return-wide v0

    .line 57833
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A6o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05()V
    .locals 1

    .line 57834
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A01()V

    .line 57835
    return-void
.end method

.method public final A06()V
    .locals 1

    .line 57836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A02()V

    .line 57837
    return-void
.end method

.method public final A07(J)V
    .locals 1

    .line 57838
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/b6;->A03(J)V

    .line 57839
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/Xf;)V
    .locals 1

    .line 57840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/redexgen/X/Xf;

    if-ne p1, v0, :cond_0

    .line 57841
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    .line 57842
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/redexgen/X/Xf;

    .line 57843
    :cond_0
    return-void
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Xf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 57844
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Xf;->A6V()Lcom/facebook/ads/redexgen/X/IH;

    move-result-object v1

    .line 57845
    .local p0, "rendererMediaClock":Lcom/facebook/ads/redexgen/X/IH;
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    if-eq v1, v0, :cond_0

    .line 57846
    if-nez v0, :cond_1

    .line 57847
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    .line 57848
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A00:Lcom/facebook/ads/redexgen/X/Xf;

    .line 57849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IH;->AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    .line 57850
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XZ;->A01()V

    .line 57851
    :cond_0
    return-void

    .line 57852
    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XZ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/A4;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    throw v0
.end method

.method public final A6l()Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 57853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    if-eqz v0, :cond_0

    .line 57854
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IH;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    .line 57855
    :goto_0
    return-object v0

    .line 57856
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    .line 57857
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    goto :goto_0
.end method

.method public final A6o()J
    .locals 2

    .line 57858
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XZ;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57859
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IH;->A6o()J

    move-result-wide v0

    return-wide v0

    .line 57860
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/b6;->A6o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;
    .locals 1

    .line 57861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A01:Lcom/facebook/ads/redexgen/X/IH;

    if-eqz v0, :cond_0

    .line 57862
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/IH;->AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    move-result-object p1

    .line 57863
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A03:Lcom/facebook/ads/redexgen/X/b6;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/b6;->AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    .line 57864
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XZ;->A02:Lcom/facebook/ads/redexgen/X/A1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/A1;->AAT(Lcom/facebook/ads/redexgen/X/AP;)V

    .line 57865
    return-object p1
.end method
