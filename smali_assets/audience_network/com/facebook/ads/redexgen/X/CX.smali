.class public final Lcom/facebook/ads/redexgen/X/CX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/facebook/ads/redexgen/X/Zt;
.implements Lcom/facebook/ads/redexgen/X/HA;
.implements Lcom/facebook/ads/redexgen/X/FH;
.implements Lcom/facebook/ads/redexgen/X/A1;
.implements Lcom/facebook/ads/redexgen/X/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AC;,
        Lcom/facebook/ads/redexgen/X/AA;,
        Lcom/facebook/ads/redexgen/X/AB;,
        Lcom/facebook/ads/redexgen/X/AD;
    }
.end annotation


# static fields
.field public static A0V:[B

.field public static A0W:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/AD;

.field public A05:Lcom/facebook/ads/redexgen/X/AO;

.field public A06:Lcom/facebook/ads/redexgen/X/Af;

.field public A07:Lcom/facebook/ads/redexgen/X/FI;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/Xf;

.field public final A0D:J

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Landroid/os/HandlerThread;

.field public final A0G:Lcom/facebook/ads/redexgen/X/XZ;

.field public final A0H:Lcom/facebook/ads/redexgen/X/Xd;

.field public final A0I:Lcom/facebook/ads/redexgen/X/AC;

.field public final A0J:Lcom/facebook/ads/redexgen/X/AJ;

.field public final A0K:Lcom/facebook/ads/redexgen/X/AM;

.field public final A0L:Lcom/facebook/ads/redexgen/X/Ah;

.field public final A0M:Lcom/facebook/ads/redexgen/X/Ai;

.field public final A0N:Lcom/facebook/ads/redexgen/X/HB;

.field public final A0O:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0P:Lcom/facebook/ads/redexgen/X/I4;

.field public final A0Q:Lcom/facebook/ads/redexgen/X/IE;

.field public final A0R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/AB;",
            ">;"
        }
    .end annotation
.end field

.field public final A0S:Z

.field public final A0T:[Lcom/facebook/ads/redexgen/X/Xf;

.field public final A0U:[Lcom/facebook/ads/redexgen/X/Ac;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CX;->A0L()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CX;->A0K()V

    return-void
.end method

.method public constructor <init>([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HC;Lcom/facebook/ads/redexgen/X/AJ;ZIZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Xd;Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 10

    .line 23739
    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23740
    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    .line 23741
    iput-object p2, v2, Lcom/facebook/ads/redexgen/X/CX;->A0N:Lcom/facebook/ads/redexgen/X/HB;

    .line 23742
    move-object v9, p3

    iput-object v9, v2, Lcom/facebook/ads/redexgen/X/CX;->A0O:Lcom/facebook/ads/redexgen/X/HC;

    .line 23743
    move-object v4, p4

    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23744
    move v0, p5

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    .line 23745
    move/from16 v0, p6

    iput v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    .line 23746
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    .line 23747
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0E:Landroid/os/Handler;

    .line 23748
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    .line 23749
    move-object/from16 v3, p10

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/CX;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    .line 23750
    new-instance v0, Lcom/facebook/ads/redexgen/X/AM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/AM;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    .line 23751
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AJ;->A5R()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0D:J

    .line 23752
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/AJ;->ACc()Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0S:Z

    .line 23753
    sget-object v0, Lcom/facebook/ads/redexgen/X/Af;->A03:Lcom/facebook/ads/redexgen/X/Af;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A06:Lcom/facebook/ads/redexgen/X/Af;

    .line 23754
    new-instance v4, Lcom/facebook/ads/redexgen/X/AO;

    sget-object v5, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    sget-object v8, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v4

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;JLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 23755
    new-instance v1, Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/AC;-><init>(Lcom/facebook/ads/redexgen/X/A9;)V

    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    .line 23756
    array-length v0, p1

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Ac;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0U:[Lcom/facebook/ads/redexgen/X/Ac;

    .line 23757
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 23758
    aget-object v0, p1, v4

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Xf;->ACx(I)V

    .line 23759
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CX;->A0U:[Lcom/facebook/ads/redexgen/X/Ac;

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A5c()Lcom/facebook/ads/redexgen/X/Ac;

    move-result-object v0

    aput-object v0, v1, v4

    .line 23760
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23761
    .end local v4    # "i":I
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/XZ;

    invoke-direct {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/XZ;-><init>(Lcom/facebook/ads/redexgen/X/A1;Lcom/facebook/ads/redexgen/X/I4;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    .line 23762
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    .line 23763
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Xf;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    .line 23764
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0M:Lcom/facebook/ads/redexgen/X/Ai;

    .line 23765
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ah;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    .line 23766
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/HB;->A00(Lcom/facebook/ads/redexgen/X/HA;)V

    .line 23767
    new-instance v6, Landroid/os/HandlerThread;

    const/16 v5, -0x10

    const/16 v4, 0x15

    const/16 v1, 0x1d

    const/16 v0, 0xf

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/CX;->A0F:Landroid/os/HandlerThread;

    .line 23768
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 23769
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/I4;->A4I(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/facebook/ads/redexgen/X/IE;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    .line 23770
    return-void
.end method

.method private A00()I
    .locals 3

    .line 23771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    .line 23772
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 23773
    :goto_0
    return v0

    .line 23774
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    .line 23775
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A06(Z)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0M:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    goto :goto_0
.end method

.method private A01(ILcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/Aj;)I
    .locals 10

    move v5, p1

    .line 23776
    const/4 v1, -0x1

    .line 23777
    .local p0, "newPeriodIndex":I
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Aj;->A01()I

    move-result v3

    .line 23778
    .local v5, "maxIterations":I
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 23779
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CX;->A0M:Lcom/facebook/ads/redexgen/X/Ai;

    iget v8, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    .line 23780
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Aj;->A04(ILcom/facebook/ads/redexgen/X/Ah;Lcom/facebook/ads/redexgen/X/Ai;IZ)I

    move-result v5

    .line 23781
    if-ne v5, v0, :cond_1

    .line 23782
    .end local v4    # "i":I
    :cond_0
    return v1

    .line 23783
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    .line 23784
    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 23785
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/FG;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 23786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    .line 23787
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0I()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 23788
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(Lcom/facebook/ads/redexgen/X/FG;JZ)J

    move-result-wide v0

    return-wide v0

    .line 23789
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/FG;JZ)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 23790
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0H()V

    .line 23791
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/CX;->A09:Z

    .line 23792
    const/4 v6, 0x2

    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 23793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    .line 23794
    .local p2, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    move-object v3, v1

    .line 23795
    .local v3, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    :goto_0
    if-eqz v3, :cond_0

    .line 23796
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/facebook/ads/redexgen/X/CX;->A0u(Lcom/facebook/ads/redexgen/X/FG;JLcom/facebook/ads/redexgen/X/AK;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    .line 23798
    :cond_0
    if-ne v1, v3, :cond_1

    if-eqz p4, :cond_5

    .line 23799
    :cond_1
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v8, v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "MfZ5b0v7S5HL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v4, v9, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    .line 23800
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gre2iAEzIfwakAGQE6Y0w4gvRDGAgj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A0c(Lcom/facebook/ads/redexgen/X/Xf;)V

    .line 23801
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 23802
    :cond_4
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/Xf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    .line 23803
    const/4 v1, 0x0

    .line 23804
    :cond_5
    if-eqz v3, :cond_7

    .line 23805
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0W(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 23806
    iget-boolean v4, v3, Lcom/facebook/ads/redexgen/X/AK;->A05:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xpv6IUpjcorvZnU437"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_6

    .line 23807
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zu;->ACn(J)J

    move-result-wide p2

    .line 23808
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A0D:J

    sub-long v1, p2, v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0S:Z

    invoke-interface {v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Zu;->A4m(JZ)V

    .line 23809
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/CX;->A0Q(J)V

    .line 23810
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A09()V

    .line 23811
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IE;->ACp(I)Z

    .line 23812
    return-wide p2

    .line 23813
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0P(Z)V

    .line 23814
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/CX;->A0Q(J)V

    goto :goto_2

    .line 23815
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0D()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/AD;Z)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/AD;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23816
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    .line 23817
    .local p0, "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/AD;->A02:Lcom/facebook/ads/redexgen/X/Aj;

    .line 23818
    .local p1, "seekTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 23819
    return-object v5

    .line 23820
    :cond_0
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23821
    move-object v6, v4

    .line 23822
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/CX;->A0M:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    iget v9, p1, Lcom/facebook/ads/redexgen/X/AD;->A00:I

    iget-wide v10, p1, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    .line 23823
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Aj;->A08(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/Ah;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 23824
    .local p2, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-ne v4, v6, :cond_2

    .line 23825
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23826
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 23827
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Ljava/lang/Object;)I

    move-result v0

    .line 23828
    .local v4, "periodIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 23829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NzmvKaw5D7qN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 23830
    :cond_4
    if-eqz p2, :cond_6

    .line 23831
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/CX;->A01(ILcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/Aj;)I

    move-result v1

    .line 23832
    if-eq v1, v2, :cond_6

    .line 23833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    .line 23834
    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Yw40DLhiFndXC7wfBusX4OUMnHZHVu"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23835
    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A05(Lcom/facebook/ads/redexgen/X/Aj;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v4, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A05(Lcom/facebook/ads/redexgen/X/Aj;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 23836
    :cond_6
    return-object v5

    .line 23837
    .end local p2    # "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v4    # "periodIndex":I
    .local p2, "e":Ljava/lang/IndexOutOfBoundsException;
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/AI;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/AD;->A00:I

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    invoke-direct {v3, v4, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AI;-><init>(Lcom/facebook/ads/redexgen/X/Aj;IJ)V

    throw v3
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Aj;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Aj;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0M:Lcom/facebook/ads/redexgen/X/Ai;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    move v3, p2

    move-wide v4, p3

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Aj;->A08(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/Ah;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0V:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x62

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A07()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 23839
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A0P:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I4;->ADf()J

    move-result-wide v2

    .line 23840
    .local v5, "operationStartTimeMs":J
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0I()V

    .line 23841
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v4

    const-wide/16 v0, 0xa

    if-nez v4, :cond_0

    .line 23842
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0B()V

    .line 23843
    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0S(JJ)V

    .line 23844
    return-void

    .line 23845
    :cond_0
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v11

    .line 23846
    .local v2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    const/16 v4, 0x96

    const/16 v1, 0xa

    const/16 v0, 0x71

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Id;->A02(Ljava/lang/String;)V

    .line 23847
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0J()V

    .line 23848
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    .line 23849
    .local v4, "rendererPositionElapsedRealtimeUs":J
    iget-object v10, v11, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    iget-wide v8, v5, Lcom/facebook/ads/redexgen/X/CX;->A0D:J

    sub-long/2addr v0, v8

    iget-boolean v4, v5, Lcom/facebook/ads/redexgen/X/CX;->A0S:Z

    invoke-interface {v10, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Zu;->A4m(JZ)V

    .line 23850
    const/4 v14, 0x1

    .line 23851
    .local v11, "renderersEnded":Z
    const/4 v4, 0x1

    .line 23852
    .local v4, "renderersReadyOrEnded":Z
    iget-object v12, v5, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v10, v12

    const/4 v9, 0x0

    .end local v11    # "renderersEnded":Z
    .local v6, "renderersEnded":Z
    :goto_0
    if-ge v9, v10, :cond_9

    aget-object v8, v12, v9

    .line 23853
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-interface {v8, v0, v1, v6, v7}, Lcom/facebook/ads/redexgen/X/Xf;->ACQ(JJ)V

    .line 23854
    const/4 v15, 0x1

    if-eqz v14, :cond_3

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Xf;->A7Z()Z

    move-result v14

    sget-object v13, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v13, v0

    const/4 v0, 0x7

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v13, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    const-string v1, "7MZ43Mfosz2cVY7YLE"

    const/4 v0, 0x5

    aput-object v1, v13, v0

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23855
    :cond_4
    sget-object v13, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "fzNe8vrGdkAB7w8Spfiah9EVMBtgHYCD"

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const-string v1, "yf8JTWMsX4Kj3fiI7V6gWL7AnmER89HT"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Xf;->A7i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Xf;->A7Z()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/CX;->A0t(Lcom/facebook/ads/redexgen/X/Xf;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    .line 23856
    .local v0, "rendererReadyOrEnded":Z
    :goto_2
    if-nez v0, :cond_6

    .line 23857
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Xf;->A8X()V

    .line 23858
    :cond_6
    if-eqz v4, :cond_7

    if-eqz v0, :cond_7

    :goto_3
    move v4, v15

    .line 23859
    .end local v0    # "rendererReadyOrEnded":Z
    .end local v0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 23860
    :cond_7
    const/4 v15, 0x0

    goto :goto_3

    .line 23861
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 23862
    :cond_9
    if-nez v4, :cond_a

    .line 23863
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0B()V

    .line 23864
    :cond_a
    iget-object v0, v11, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    .line 23865
    .local v8, "playingPeriodDurationUs":J
    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x2

    if-eqz v14, :cond_d

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v12

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    cmp-long v12, v8, v0

    if-gtz v12, :cond_d

    :cond_b
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    sget-object v8, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "wV9HOTo1O64nuX5ISvKSbD"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "bxDx4NmgY0h2jOwlZLjnQH"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    if-eqz v0, :cond_d

    .line 23866
    invoke-direct {v5, v7}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 23867
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0H()V

    .line 23868
    :cond_c
    :goto_4
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v4, v0

    const/4 v0, 0x2

    aget-object v4, v4, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_17

    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v1, "xlSDIVprGLpZzqi21Os"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    iget v0, v8, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-ne v0, v6, :cond_11

    .line 23869
    iget-object v8, v5, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v4, v8

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_11

    aget-object v0, v8, v1

    .line 23870
    .local p0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A8X()V

    .line 23871
    .end local p0    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 23872
    :cond_d
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-ne v0, v6, :cond_e

    .line 23873
    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/CX;->A0v(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23874
    invoke-direct {v5, v10}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 23875
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    if-eqz v0, :cond_c

    .line 23876
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0G()V

    goto :goto_4

    .line 23877
    :cond_e
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-ne v0, v10, :cond_c

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    if-nez v0, :cond_f

    .line 23878
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0r()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_f
    if-nez v4, :cond_c

    .line 23879
    :cond_10
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A09:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_18

    .line 23880
    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "etImyFrMwyU7Uaqc08"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-direct {v5, v6}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 23881
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A0H()V

    goto/16 :goto_4

    .line 23882
    :cond_11
    iget-boolean v8, v5, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_16

    if-eqz v8, :cond_12

    :goto_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-eq v0, v10, :cond_13

    :cond_12
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-ne v0, v6, :cond_14

    .line 23883
    :cond_13
    const-wide/16 v0, 0xa

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0S(JJ)V

    .line 23884
    :goto_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Id;->A00()V

    .line 23885
    return-void

    .line 23886
    :cond_14
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    if-eqz v0, :cond_15

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-eq v0, v7, :cond_15

    .line 23887
    const-wide/16 v0, 0x3e8

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0S(JJ)V

    goto :goto_7

    .line 23888
    :cond_15
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    invoke-interface {v0, v6}, Lcom/facebook/ads/redexgen/X/IE;->ACN(I)V

    goto :goto_7

    :cond_16
    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "A8R7VCW6d20zhsH9TJ0X19"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "kPu9qHLeO477rnG8ZKl3CX"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-eqz v8, :cond_12

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A08()V
    .locals 2

    .line 23889
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 23890
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0p(ZZZ)V

    .line 23891
    return-void
.end method

.method private A09()V
    .locals 6

    .line 23892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0G()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v5

    .line 23893
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AK;->A07()J

    move-result-wide v1

    .line 23894
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 23895
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0l(Z)V

    .line 23896
    return-void

    .line 23897
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 23898
    invoke-virtual {v5, v3, v4}, Lcom/facebook/ads/redexgen/X/AK;->A09(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 23899
    .local v1, "bufferedDurationUs":J
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    .line 23900
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    .line 23901
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AD8(JF)Z

    move-result v0

    .line 23902
    .local v3, "continueLoading":Z
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0l(Z)V

    .line 23903
    if-eqz v0, :cond_1

    .line 23904
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AK;->A0G(J)V

    .line 23905
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 5

    .line 23906
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A06(Lcom/facebook/ads/redexgen/X/AO;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23907
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    .line 23908
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AC;->A00(Lcom/facebook/ads/redexgen/X/AC;)I

    move-result v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    .line 23909
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AC;->A02(Lcom/facebook/ads/redexgen/X/AC;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    .line 23910
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AC;->A01(Lcom/facebook/ads/redexgen/X/AC;)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 23911
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 23912
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 23913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A05(Lcom/facebook/ads/redexgen/X/AO;)V

    .line 23914
    :cond_0
    return-void

    .line 23915
    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A0B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0G()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v4

    .line 23917
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0I()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    .line 23918
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    if-eqz v4, :cond_3

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A06:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-ne v0, v4, :cond_3

    .line 23919
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    .line 23920
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->A7K()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23921
    return-void

    .line 23922
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23923
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->A8V()V

    .line 23924
    :cond_3
    return-void
.end method

.method private A0C()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23925
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AM;->A0N(J)V

    .line 23926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23927
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0J(JLcom/facebook/ads/redexgen/X/AO;)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v10

    .line 23928
    .local p0, "info":Lcom/facebook/ads/redexgen/X/AL;
    if-nez v10, :cond_1

    .line 23929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/FI;->A8W()V

    .line 23930
    .end local p0    # "info":Lcom/facebook/ads/redexgen/X/AL;
    .end local v2
    .end local v0
    :cond_0
    :goto_0
    return-void

    .line 23931
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, v10, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    .line 23932
    .local v2, "uid":Ljava/lang/Object;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CX;->A0U:[Lcom/facebook/ads/redexgen/X/Ac;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/CX;->A0N:Lcom/facebook/ads/redexgen/X/HB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    .line 23933
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->A5M()Lcom/facebook/ads/redexgen/X/HE;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    .line 23934
    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/AM;->A0L([Lcom/facebook/ads/redexgen/X/Ac;Lcom/facebook/ads/redexgen/X/HB;Lcom/facebook/ads/redexgen/X/HE;Lcom/facebook/ads/redexgen/X/FI;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/AL;)Lcom/facebook/ads/redexgen/X/Zu;

    move-result-object v2

    .line 23935
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Zu;
    iget-wide v0, v10, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    invoke-interface {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Zu;->ABi(Lcom/facebook/ads/redexgen/X/Zt;J)V

    .line 23936
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/CX;->A0l(Z)V

    goto :goto_0
.end method

.method private A0D()V
    .locals 2

    .line 23937
    const/4 v1, 0x1

    invoke-direct {p0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0p(ZZZ)V

    .line 23938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->AAj()V

    .line 23939
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 23940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 23941
    monitor-enter p0

    .line 23942
    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Z

    .line 23943
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23944
    monitor-exit p0

    .line 23945
    return-void

    .line 23946
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0E()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 23947
    move-object v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23948
    return-void

    .line 23949
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iget v4, v0, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    .line 23950
    .local v3, "playbackSpeed":F
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v6

    .line 23951
    .local v0, "periodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0I()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    .line 23952
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v2, 0x1

    .line 23953
    .local v0, "selectionsChangedForReadPeriod":Z
    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AK;->A06:Z

    if-nez v0, :cond_2

    .line 23954
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7
    :cond_1
    return-void

    .line 23955
    :cond_2
    invoke-virtual {v6, v4}, Lcom/facebook/ads/redexgen/X/AK;->A0J(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23956
    const/4 v1, 0x4

    if-eqz v2, :cond_b

    .line 23957
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v4

    .line 23958
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    move-result v7

    .line 23959
    .local v6, "recreateStreams":Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    new-array v2, v0, [Z

    .line 23960
    .local v0, "streamResetFlags":[Z
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    .line 23961
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/facebook/ads/redexgen/X/AK;->A0C(JZ[Z)J

    move-result-wide v7

    .line 23962
    .local v1, "periodPositionUs":J
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/AK;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 23963
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-eq v0, v1, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_3

    .line 23964
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    .line 23965
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 23966
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)V

    .line 23967
    invoke-direct {v3, v7, v8}, Lcom/facebook/ads/redexgen/X/CX;->A0Q(J)V

    .line 23968
    :cond_3
    const/4 v6, 0x0

    .line 23969
    .local v0, "enabledRendererCount":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 23970
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v9, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v1

    if-ge v9, v0, :cond_c

    .line 23971
    aget-object v8, v1, v9

    .line 23972
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Xf;->A70()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    aput-boolean v0, v5, v9

    .line 23973
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A0A:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v11, v0, v9

    .line 23974
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    if-eqz v11, :cond_4

    .line 23975
    add-int/lit8 v6, v6, 0x1

    .line 23976
    :cond_4
    aget-boolean v0, v5, v9

    if-eqz v0, :cond_5

    .line 23977
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Xf;->A75()Lcom/facebook/ads/redexgen/X/Fd;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_a

    sget-object v7, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    const-string v1, "CIOLNyaJNw"

    const/4 v0, 0x4

    aput-object v1, v7, v0

    if-eq v11, v10, :cond_6

    .line 23978
    invoke-direct {v3, v8}, Lcom/facebook/ads/redexgen/X/CX;->A0c(Lcom/facebook/ads/redexgen/X/Xf;)V

    .line 23979
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    .end local v0
    .restart local v7
    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 23980
    :cond_6
    aget-boolean v0, v2, v9

    if-eqz v0, :cond_5

    .line 23981
    .end local v0
    .local v7, "selectionsChangedForReadPeriod":Z
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-interface {v8, v0, v1}, Lcom/facebook/ads/redexgen/X/Xf;->ACb(J)V

    goto :goto_3

    .line 23982
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 23983
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .local v0, "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_8
    if-ne v6, v1, :cond_9

    .line 23984
    const/4 v2, 0x0

    .line 23985
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v7
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    :cond_9
    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    goto/16 :goto_0

    .line 23986
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23987
    .end local v7
    .restart local v0    # "selectionsChangedForReadPeriod":Z
    .end local v0    # "selectionsChangedForReadPeriod":Z
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_b
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AM;->A0T(Lcom/facebook/ads/redexgen/X/AK;)Z

    .line 23988
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/AK;->A06:Z

    if-eqz v0, :cond_d

    .line 23989
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v4, v0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 23990
    invoke-virtual {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/AK;->A09(J)J

    move-result-wide v0

    .line 23991
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 23992
    .local v0, "loadingPeriodPositionUs":J
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0B(JZ)J

    .line 23993
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/AK;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    goto :goto_4

    .line 23994
    .end local v7    # "selectionsChangedForReadPeriod":Z
    .restart local v0    # "loadingPeriodPositionUs":J
    .end local v0    # "loadingPeriodPositionUs":J
    .end local v1    # "i":I
    .restart local v7    # "selectionsChangedForReadPeriod":Z
    :cond_c
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/AK;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    .line 23995
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 23996
    invoke-direct {v3, v5, v6}, Lcom/facebook/ads/redexgen/X/CX;->A0q([ZI)V

    .line 23997
    .end local v0
    .end local v6    # "recreateStreams":Z
    .end local v0
    .end local v1
    .end local v0
    .end local v0
    .end local v0
    :cond_d
    :goto_4
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    .line 23998
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A09()V

    .line 23999
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0J()V

    .line 24000
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->ACp(I)Z

    .line 24001
    :cond_e
    return-void
.end method

.method private A0F()V
    .locals 3

    .line 24002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 24003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0s(Lcom/facebook/ads/redexgen/X/AB;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A0A(Z)V

    .line 24005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24006
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 24007
    .end local p0    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 24008
    return-void
.end method

.method private A0G()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24009
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A09:Z

    .line 24010
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A05()V

    .line 24011
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, v2, v3

    .line 24012
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Xf;->start()V

    .line 24013
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24014
    :cond_0
    return-void
.end method

.method private A0H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A06()V

    .line 24016
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 24017
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0d(Lcom/facebook/ads/redexgen/X/Xf;)V

    .line 24018
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24019
    :cond_0
    return-void
.end method

.method private A0I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 24020
    move-object v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    if-nez v2, :cond_0

    .line 24021
    return-void

    .line 24022
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    if-lez v0, :cond_1

    .line 24023
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/FI;->A8W()V

    .line 24024
    return-void

    .line 24025
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0C()V

    .line 24026
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0G()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    .line 24027
    .local v1, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AK;->A0I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24028
    :cond_2
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/CX;->A0l(Z)V

    .line 24029
    :cond_3
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_5

    .line 24030
    return-void

    .line 24031
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    if-nez v0, :cond_3

    .line 24032
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A09()V

    goto :goto_0

    .line 24033
    :cond_5
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v5

    .line 24034
    .local v0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0I()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v4

    .line 24035
    .local v0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v8, 0x0

    .line 24036
    .local v0, "advancedPlayingPeriod":Z
    :goto_1
    iget-boolean v6, v1, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_1c

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "0oLwhKi5Kra6RCRQth8cI0tAgv4BlfMk"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v6, :cond_8

    if-eq v5, v4, :cond_8

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/AK;->A00:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_8

    .line 24037
    if-eqz v8, :cond_6

    .line 24038
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0A()V

    .line 24039
    :cond_6
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A06:Z

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    .line 24040
    .local v2, "discontinuityReason":I
    :goto_2
    move-object v2, v5

    .line 24041
    .local v0, "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0D()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v5

    .line 24042
    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/CX;->A0W(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 24043
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v8, v0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AL;->A00:J

    .line 24044
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24045
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)V

    .line 24046
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0J()V

    .line 24047
    const/4 v8, 0x1

    .line 24048
    .end local v2    # "discontinuityReason":I
    .end local v0    # "oldPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    goto :goto_1

    .line 24049
    :cond_7
    const/4 v3, 0x3

    goto :goto_2

    .line 24050
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    if-eqz v0, :cond_b

    .line 24051
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_3
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v2

    if-ge v5, v0, :cond_a

    .line 24052
    aget-object v3, v2, v5

    .line 24053
    .local v2, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A0A:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v2, v0, v5

    .line 24054
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    if-eqz v2, :cond_9

    .line 24055
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A75()Lcom/facebook/ads/redexgen/X/Fd;

    move-result-object v0

    if-ne v0, v2, :cond_9

    .line 24056
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A7K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24057
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Xf;->ACv()V

    .line 24058
    .end local v2    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 24059
    .end local v2
    :cond_a
    return-void

    .line 24060
    :cond_b
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_c

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A06:Z

    if-nez v0, :cond_d

    .line 24061
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .end local v0
    .restart local v8
    .restart local v6
    :cond_c
    return-void

    .line 24062
    :cond_d
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_4
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v6, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x63

    if-eq v2, v0, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string v2, "ghsgso7PHHKUfGJDBRDWa58h1rLx"

    const/4 v0, 0x4

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    .line 24063
    :goto_5
    aget-object v3, v7, v5

    .line 24064
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A0A:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v2, v0, v5

    .line 24065
    .local v0, "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A75()Lcom/facebook/ads/redexgen/X/Fd;

    move-result-object v0

    if-ne v0, v2, :cond_e

    if-eqz v2, :cond_f

    .line 24066
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/Xf;->A7K()Z

    move-result v0

    if-nez v0, :cond_f

    .line 24067
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    .restart local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    :cond_e
    return-void

    .line 24068
    .end local v0    # "sampleStream":Lcom/facebook/ads/redexgen/X/Fd;
    .end local v0
    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v2, "W3Zxvi1uQeiwcOM1a3uIixoX4KFWrQEX"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v2, "hMjrL9hJ9zdobOz7Vqnbeo3Jken9e002"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    if-ge v5, v6, :cond_11

    goto :goto_5

    .line 24069
    .end local v2    # "i":I
    .end local v0
    .end local v0
    :cond_11
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    .line 24070
    .local v2, "oldTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HC;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0E()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v7

    .line 24071
    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    .line 24072
    .local v0, "newTrackSelectorResult":Lcom/facebook/ads/redexgen/X/HC;
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    .line 24073
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->AC1()J

    move-result-wide v9

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v9, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "vjt4oSs9hMr9NwWN4mwojUjVUYrN8cQ6"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-eqz v4, :cond_18

    :goto_6
    const/4 v13, 0x1

    .line 24074
    .local v0, "initialDiscontinuity":Z
    :goto_7
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_8
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v2

    if-ge v5, v0, :cond_1b

    .line 24075
    aget-object v4, v2, v5

    .line 24076
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-virtual {v8, v5}, Lcom/facebook/ads/redexgen/X/HC;->A00(I)Z

    move-result v0

    .line 24077
    .local v0, "rendererWasEnabled":Z
    if-nez v0, :cond_13

    .line 24078
    .end local v1
    .end local v0    # "rendererWasEnabled":Z
    .end local v0
    .end local v0
    .restart local v8
    .restart local v6
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object v1, p0

    goto :goto_8

    .line 24079
    :cond_13
    if-eqz v13, :cond_14

    .line 24080
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Xf;->ACv()V

    goto :goto_9

    .line 24081
    :cond_14
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Xf;->A7W()Z

    move-result v0

    if-nez v0, :cond_12

    .line 24082
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/H9;->A01(I)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v12

    .line 24083
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/H8;
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/HC;->A00(I)Z

    move-result v11

    .line 24084
    .local v0, "newRendererEnabled":Z
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/CX;->A0U:[Lcom/facebook/ads/redexgen/X/Ac;

    aget-object v0, v0, v5

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ac;->A7A()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    const/4 v10, 0x1

    .line 24085
    .local v2, "isNoSampleRenderer":Z
    :goto_a
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/HC;->A03:[Lcom/facebook/ads/redexgen/X/Ad;

    aget-object v3, v0, v5

    .line 24086
    .local v4, "oldConfig":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v9, v6, Lcom/facebook/ads/redexgen/X/HC;->A03:[Lcom/facebook/ads/redexgen/X/Ad;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1a

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Ap10Ra2l8gLZ0YRne2"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v0, v9, v5

    .line 24087
    .local v0, "newConfig":Lcom/facebook/ads/redexgen/X/Ad;
    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v10, :cond_16

    .line 24088
    invoke-static {v12}, Lcom/facebook/ads/redexgen/X/CX;->A0w(Lcom/facebook/ads/redexgen/X/H8;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 24089
    .local p0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v1
    .local v8, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/AK;->A0A:[Lcom/facebook/ads/redexgen/X/Fd;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_19

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "P6QWonkpaKbLAx4pgk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget-object v2, v9, v5

    .line 24090
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Ad;
    .local v6, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .local v3, "isNoSampleRenderer":Z
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/AK;->A08()J

    move-result-wide v0

    .line 24091
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xf;->ACS([Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fd;J)V

    .line 24092
    .end local p0    # "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    goto/16 :goto_9

    .line 24093
    :cond_15
    const/4 v10, 0x0

    goto :goto_a

    .line 24094
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .end local v3    # "isNoSampleRenderer":Z
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .restart local v2    # "isNoSampleRenderer":Z
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Ad;
    .end local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .end local v2    # "isNoSampleRenderer":Z
    .end local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Ad;
    .restart local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .restart local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .restart local v3    # "isNoSampleRenderer":Z
    :cond_16
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Xf;->ACv()V

    goto/16 :goto_9

    :cond_17
    if-eqz v4, :cond_18

    goto/16 :goto_6

    .line 24095
    :cond_18
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24096
    .end local v0
    .end local v8    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .end local v6    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .restart local v1    # "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .restart local v0    # "newConfig":Lcom/facebook/ads/redexgen/X/Ad;
    :cond_1b
    return-void

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0J()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24098
    return-void

    .line 24099
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v4

    .line 24100
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Zu;->AC1()J

    move-result-wide v7

    .line 24101
    .local v1, "periodPositionUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    .line 24102
    invoke-direct {p0, v7, v8}, Lcom/facebook/ads/redexgen/X/CX;->A0Q(J)V

    .line 24103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    .line 24104
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    .line 24105
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)V

    .line 24107
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    .line 24108
    :goto_1
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/AO;->A09:J

    .line 24109
    return-void

    .line 24110
    :cond_2
    const/4 v0, 0x1

    .line 24111
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0D(Z)J

    move-result-wide v0

    goto :goto_1

    .line 24112
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A04()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 24113
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/AK;->A09(J)J

    move-result-wide v2

    .line 24114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/CX;->A0R(JJ)V

    .line 24115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iput-wide v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    goto :goto_0
.end method

.method public static A0K()V
    .locals 1

    const/16 v0, 0xa0

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CX;->A0V:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x24t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x57t
        0x25t
        0xct
        0x3t
        0x9t
        0x1t
        0x8t
        0x1ft
        0x19t
        0x37t
        0x3et
        0x3ft
        0x22t
        0x39t
        0x3et
        0x37t
        0x70t
        0x3dt
        0x35t
        0x23t
        0x23t
        0x31t
        0x37t
        0x35t
        0x23t
        0x70t
        0x23t
        0x35t
        0x3et
        0x24t
        0x70t
        0x31t
        0x36t
        0x24t
        0x35t
        0x22t
        0x70t
        0x22t
        0x35t
        0x3ct
        0x35t
        0x31t
        0x23t
        0x35t
        0x7et
        0x47t
        0x60t
        0x7at
        0x6bt
        0x7ct
        0x60t
        0x6ft
        0x62t
        0x2et
        0x7ct
        0x7bt
        0x60t
        0x7at
        0x67t
        0x63t
        0x6bt
        0x2et
        0x6bt
        0x7ct
        0x7ct
        0x61t
        0x7ct
        0x20t
        0x32t
        0xet
        0x3t
        0x1bt
        0x0t
        0x3t
        0x1t
        0x9t
        0x42t
        0x7t
        0x10t
        0x10t
        0xdt
        0x10t
        0x4ct
        0x66t
        0x5at
        0x40t
        0x47t
        0x56t
        0x50t
        0x15t
        0x50t
        0x47t
        0x47t
        0x5at
        0x47t
        0x1bt
        0x4at
        0x6dt
        0x76t
        0x69t
        0x39t
        0x7ft
        0x78t
        0x70t
        0x75t
        0x7ct
        0x7dt
        0x37t
        0x77t
        0x7ct
        0x40t
        0x7ct
        0x7et
        0x76t
        0x44t
        0x7ct
        0x61t
        0x78t
    .end array-data
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "86glHvEVsTHsOarjgO3yrK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TuAJpp7uzbfmMtpdLTRiZnKK78MiZtWb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2J1ujHTPZohQZteX1j6kCS7zhajZ8mZI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eCxkC7v7XtRVNueTNXvbthBaIEqCwNNl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "l3Yyub2xLFiYeWCCac"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG0XkoHYQCfebcNj4J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6SVWI1Jvh0Z3jrcRBB9hLc8AjjQAtTry"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lVbeqNrXIfO7zu9EZv7JtI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    return-void
.end method

.method private A0M(F)V
    .locals 5

    .line 24116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0F()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v4

    .line 24117
    .local p0, "periodHolder":Lcom/facebook/ads/redexgen/X/AK;
    :goto_0
    if-eqz v4, :cond_2

    .line 24118
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    if-eqz v0, :cond_1

    .line 24119
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H9;->A02()[Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v3

    .line 24120
    .local p1, "trackSelections":[Lcom/facebook/ads/redexgen/X/H8;
    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 24121
    .local v0, "trackSelection":Lcom/facebook/ads/redexgen/X/H8;
    if-eqz v0, :cond_0

    .line 24122
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/H8;->AAU(F)V

    .line 24123
    .end local v0    # "trackSelection":Lcom/facebook/ads/redexgen/X/H8;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 24124
    .end local p1    # "trackSelections":[Lcom/facebook/ads/redexgen/X/H8;
    :cond_1
    iget-object v4, v4, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    goto :goto_0

    .line 24125
    :cond_2
    return-void
.end method

.method private A0N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24126
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A02:I

    .line 24127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AM;->A0S(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24128
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0k(Z)V

    .line 24129
    :cond_0
    return-void
.end method

.method private A0O(I)V
    .locals 1

    .line 24130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-eq v0, p1, :cond_0

    .line 24131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A02(I)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24132
    :cond_0
    return-void
.end method

.method private A0P(IZI)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24133
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    .line 24134
    .local p2, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    aget-object v4, v0, p1

    .line 24135
    .local p3, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    aput-object v4, v0, p3

    .line 24136
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Xf;->A70()I

    move-result v0

    if-nez v0, :cond_0

    .line 24137
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HC;->A03:[Lcom/facebook/ads/redexgen/X/Ad;

    aget-object v5, v0, p1

    .line 24138
    .local v0, "rendererConfiguration":Lcom/facebook/ads/redexgen/X/Ad;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    .line 24139
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/H9;->A01(I)Lcom/facebook/ads/redexgen/X/H8;

    move-result-object v0

    .line 24140
    .local v5, "newSelection":Lcom/facebook/ads/redexgen/X/H8;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CX;->A0w(Lcom/facebook/ads/redexgen/X/H8;)[Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v6

    .line 24141
    .local v0, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    .line 24142
    .local v0, "playing":Z
    :goto_0
    if-nez p2, :cond_1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    .line 24143
    .local v0, "joining":Z
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A0A:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v7, v0, p1

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 24144
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AK;->A08()J

    move-result-wide v11

    .line 24145
    invoke-interface/range {v4 .. v12}, Lcom/facebook/ads/redexgen/X/Xf;->A4t(Lcom/facebook/ads/redexgen/X/Ad;[Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/redexgen/X/Fd;JZJ)V

    .line 24146
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/XZ;->A09(Lcom/facebook/ads/redexgen/X/Xf;)V

    .line 24147
    if-eqz v1, :cond_0

    .line 24148
    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/Xf;->start()V

    .line 24149
    .end local v0    # "joining":Z
    .end local v0
    .end local v5    # "newSelection":Lcom/facebook/ads/redexgen/X/H8;
    .end local v0
    .end local v0
    :cond_0
    return-void

    .line 24150
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 24151
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0Q(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    .line 24153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24154
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 24155
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/XZ;->A07(J)V

    .line 24156
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    .line 24157
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Xf;->ACb(J)V

    .line 24158
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24159
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    .line 24160
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "3Dp2X759xi1gKy2gc8ykMJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GcHSrS1OF4oxjH6XmPjhKR"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/AK;->A0A(J)J

    move-result-wide p1

    goto :goto_0

    .line 24161
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0R(JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24163
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/CX;
    .end local p1    # null:J
    .end local p3    # null:J
    :cond_0
    return-void

    .line 24164
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 24165
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    .line 24166
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    .line 24167
    .local p0, "currentPeriodIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    const/4 v6, 0x0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 24168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AB;

    .line 24169
    .local p1, "previousInfo":Lcom/facebook/ads/redexgen/X/AB;
    :goto_0
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    if-gt v1, v2, :cond_3

    iget v5, v0, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v3, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v1, 0x63

    if-eq v3, v1, :cond_6

    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v3, "ZbbXGQ7fBHqOH9bFx5EieA"

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "wqQaVgv9yDX8FIaCovLxd4"

    const/4 v1, 0x7

    aput-object v3, v4, v1

    if-ne v5, v2, :cond_7

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_7

    .line 24170
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 24171
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    .line 24172
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AB;

    goto :goto_0

    :cond_4
    move-object v0, v6

    goto :goto_0

    .line 24173
    :cond_5
    move-object v0, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24174
    :cond_7
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    .line 24175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 24176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AB;

    .line 24177
    .local p3, "nextInfo":Lcom/facebook/ads/redexgen/X/AB;
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    if-lt v0, v2, :cond_8

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    if-ne v0, v2, :cond_b

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_b

    .line 24178
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 24179
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    .line 24180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 24181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AB;

    goto :goto_1

    :cond_9
    move-object v1, v6

    goto :goto_1

    .line 24182
    :cond_a
    move-object v1, v6

    goto :goto_1

    .line 24183
    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_f

    iget v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    if-ne v0, v2, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    cmp-long v0, v3, p1

    if-lez v0, :cond_f

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/AB;->A01:J

    cmp-long v0, v3, p3

    if-gtz v0, :cond_f

    .line 24184
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0a(Lcom/facebook/ads/redexgen/X/Aa;)V

    .line 24185
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A0B()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 24186
    :cond_c
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24187
    :goto_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    .line 24188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 24189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/AB;

    goto :goto_2

    :cond_d
    move-object v1, v6

    goto :goto_2

    .line 24190
    :cond_e
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    goto :goto_3

    .line 24191
    :cond_f
    return-void
.end method

.method private A0S(JJ)V
    .locals 2

    .line 24192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IE;->ACN(I)V

    .line 24193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/IE;->ACq(IJ)Z

    .line 24194
    return-void
.end method

.method private A0T(Lcom/facebook/ads/redexgen/X/AA;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24195
    move-object v0, p0

    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AA;->A01:Lcom/facebook/ads/redexgen/X/FI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    if-eq v2, v1, :cond_0

    .line 24196
    return-void

    .line 24197
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v10, v1, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    .line 24198
    .local v0, "oldTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/AA;->A00:Lcom/facebook/ads/redexgen/X/Aj;

    .line 24199
    .local v3, "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AA;->A02:Ljava/lang/Object;

    .line 24200
    .local v2, "manifest":Ljava/lang/Object;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v7}, Lcom/facebook/ads/redexgen/X/AM;->A0O(Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 24201
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v1, v7, v2}, Lcom/facebook/ads/redexgen/X/AO;->A03(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24202
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0F()V

    .line 24203
    iget v6, v0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-lez v6, :cond_8

    .line 24204
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/AC;->A03(I)V

    .line 24205
    iput v5, v0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    .line 24206
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A04:Lcom/facebook/ads/redexgen/X/AD;

    if-eqz v3, :cond_4

    .line 24207
    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/CX;->A04(Lcom/facebook/ads/redexgen/X/AD;Z)Landroid/util/Pair;

    move-result-object v3

    .line 24208
    .local v1, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A04:Lcom/facebook/ads/redexgen/X/AD;

    .line 24209
    if-nez v3, :cond_2

    .line 24210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A08()V

    .line 24211
    :cond_1
    :goto_0
    return-void

    .line 24212
    :cond_2
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24213
    .local v1, "periodIndex":I
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24214
    .local v10, "positionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AM;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v3

    .line 24215
    .local v2, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24216
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    .line 24217
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    goto :goto_0

    .line 24218
    :cond_3
    move-wide v4, v6

    goto :goto_1

    .line 24219
    .end local v1    # "periodIndex":I
    .end local v1
    .end local v10    # "positionUs":J
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FG;
    :cond_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v4, v3, Lcom/facebook/ads/redexgen/X/AO;->A02:J

    cmp-long v3, v4, v1

    if-nez v3, :cond_1

    .line 24220
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v4, v5, v3

    const/4 v3, 0x2

    aget-object v5, v5, v3

    const/16 v3, 0x1b

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v4, v3, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    const-string v4, "lH2oXw2RUPBHBuRA0"

    const/4 v3, 0x4

    aput-object v4, v5, v3

    if-eqz v6, :cond_5

    .line 24221
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A08()V

    goto :goto_0

    .line 24222
    :cond_5
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    .line 24223
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Aj;->A06(Z)I

    move-result v3

    .line 24224
    invoke-direct {v0, v7, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/CX;->A05(Lcom/facebook/ads/redexgen/X/Aj;IJ)Landroid/util/Pair;

    move-result-object v3

    .line 24225
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24226
    .restart local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 24227
    .local v10, "startPositionUs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/ads/redexgen/X/AM;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v3

    .line 24228
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24229
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v4, 0x0

    .line 24230
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    goto/16 :goto_0

    .line 24231
    :cond_6
    move-wide v4, v6

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24232
    :cond_8
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v9, v3, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    .line 24233
    .local v1, "playingPeriodIndex":I
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v13, v3, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    .line 24234
    .local v5, "contentPositionUs":J
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 24235
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Aj;->A0F()Z

    move-result v1

    if-nez v1, :cond_9

    .line 24236
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    .line 24237
    invoke-virtual {v1, v9, v13, v14}, Lcom/facebook/ads/redexgen/X/AM;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v10

    .line 24238
    .local v1, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24239
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-wide/16 v11, 0x0

    .line 24240
    .end local v5    # "contentPositionUs":J
    .local v10, "contentPositionUs":J
    :goto_3
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24241
    .end local v5
    .restart local v10    # "contentPositionUs":J
    :cond_9
    return-void

    .line 24242
    :cond_a
    move-wide v11, v13

    goto :goto_3

    .line 24243
    .end local v10    # "contentPositionUs":J
    .restart local v5    # "contentPositionUs":J
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/AM;->A0F()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    .line 24244
    .local v1, "periodHolder":Lcom/facebook/ads/redexgen/X/AK;
    if-nez v3, :cond_d

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    sget-object v8, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v8, v8, v6

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v6, 0x63

    if-eq v8, v6, :cond_c

    .line 24245
    sget-object v12, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v8, "AIgzGczszMkheYOO0l2WDA"

    const/4 v6, 0x0

    aput-object v8, v12, v6

    const-string v8, "AQm6fITMTu1q9a2hy8bL0W"

    const/4 v6, 0x7

    aput-object v8, v12, v6

    invoke-virtual {v10, v9, v11, v4}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    .line 24246
    .local v6, "playingPeriodUid":Ljava/lang/Object;
    :goto_4
    invoke-virtual {v7, v6}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Ljava/lang/Object;)I

    move-result v6

    .line 24247
    .local v1, "periodIndex":I
    const/4 v8, -0x1

    if-ne v6, v8, :cond_12

    .line 24248
    invoke-direct {v0, v9, v10, v7}, Lcom/facebook/ads/redexgen/X/CX;->A01(ILcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/Aj;)I

    move-result v6

    .line 24249
    .local v1, "newPeriodIndex":I
    if-ne v6, v8, :cond_e

    .line 24250
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A08()V

    .line 24251
    return-void

    .line 24252
    :cond_c
    sget-object v12, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v12, v6

    const-string v8, "kxPd1uECtZJZCmNWUxsBgkB7loYAAl3C"

    const/4 v6, 0x6

    aput-object v8, v12, v6

    invoke-virtual {v10, v9, v11, v4}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v6

    iget-object v6, v6, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    goto :goto_4

    .line 24253
    :cond_e
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    .line 24254
    invoke-virtual {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v5

    iget v5, v5, Lcom/facebook/ads/redexgen/X/Ah;->A00:I

    .line 24255
    invoke-direct {v0, v7, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/CX;->A05(Lcom/facebook/ads/redexgen/X/Aj;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 24256
    .local v7, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 24257
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 24258
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v5, v9, v10}, Lcom/facebook/ads/redexgen/X/AM;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v6

    .line 24259
    .restart local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v7, v5, v1, v4}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    .line 24260
    if-eqz v3, :cond_10

    .line 24261
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    .line 24262
    .local v10, "newPeriodUid":Ljava/lang/Object;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AL;->A00(I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    .line 24263
    :goto_5
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v1, :cond_10

    .line 24264
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    .line 24265
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AK;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 24266
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    invoke-virtual {v2, v1, v5}, Lcom/facebook/ads/redexgen/X/AM;->A0K(Lcom/facebook/ads/redexgen/X/AL;I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    goto :goto_5

    .line 24267
    :cond_f
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/AL;->A00(I)Lcom/facebook/ads/redexgen/X/AL;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    goto :goto_5

    .line 24268
    .end local v10    # "newPeriodUid":Ljava/lang/Object;
    :cond_10
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v1, 0x0

    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    .local v10, "oldTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    :goto_6
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/CX;->A02(Lcom/facebook/ads/redexgen/X/FG;J)J

    move-result-wide v7

    .line 24269
    .local v3, "seekPositionUs":J
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24270
    return-void

    .line 24271
    :cond_11
    move-wide v1, v9

    goto :goto_6

    .line 24272
    .end local v3    # "seekPositionUs":J
    .end local v1    # "newPeriodIndex":I
    .end local v10    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    .end local v7    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .end local v2    # "periodId":Lcom/facebook/ads/redexgen/X/FG;
    .restart local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    .end local v0    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    .restart local v10    # "oldTimeline":Lcom/facebook/ads/redexgen/X/Aj;
    :cond_12
    if-eq v6, v9, :cond_13

    .line 24273
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/AO;->A01(I)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    const-string v2, "bxSLNYRWzgoGTszax8Z4I"

    const/4 v1, 0x4

    aput-object v2, v3, v1

    iput-object v4, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24274
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 24275
    .local v3, "playingPeriodId":Lcom/facebook/ads/redexgen/X/FG;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 24276
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v1, v6, v13, v14}, Lcom/facebook/ads/redexgen/X/AM;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v10

    .line 24277
    .local v0, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    invoke-virtual {v10, v4}, Lcom/facebook/ads/redexgen/X/FG;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 24278
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v1

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x0

    :goto_7
    invoke-direct {v0, v10, v1, v2}, Lcom/facebook/ads/redexgen/X/CX;->A02(Lcom/facebook/ads/redexgen/X/FG;J)J

    move-result-wide v11

    .line 24279
    .local v7, "seekPositionUs":J
    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .end local v6    # "playingPeriodUid":Ljava/lang/Object;
    .local v1, "playingPeriodUid":Ljava/lang/Object;
    .end local v5    # "contentPositionUs":J
    .local v3, "contentPositionUs":J
    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24280
    return-void

    .line 24281
    :cond_14
    move-wide v1, v13

    goto :goto_7

    .line 24282
    .end local v6
    .end local v5
    .restart local v1    # "playingPeriodUid":Ljava/lang/Object;
    .restart local v3    # "contentPositionUs":J
    :cond_15
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-virtual {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/AM;->A0V(Lcom/facebook/ads/redexgen/X/FG;J)Z

    move-result v1

    if-nez v1, :cond_16

    .line 24283
    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/CX;->A0k(Z)V

    .line 24284
    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0U(Lcom/facebook/ads/redexgen/X/AD;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24285
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/facebook/ads/redexgen/X/AC;->A03(I)V

    .line 24286
    move-object/from16 v9, p1

    invoke-direct {v7, v9, v8}, Lcom/facebook/ads/redexgen/X/CX;->A04(Lcom/facebook/ads/redexgen/X/AD;Z)Landroid/util/Pair;

    move-result-object v4

    .line 24287
    .local v0, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 24288
    new-instance v14, Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A00()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>(I)V

    .line 24289
    .local v10, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 24290
    .local v8, "periodPositionUs":J
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24291
    .local v14, "contentPositionUs":J
    const/4 v12, 0x1

    .line 24292
    .local v15, "seekPositionAdjusted":Z
    .local v10, "seekPositionAdjusted":Z
    :goto_0
    const/4 v6, 0x2

    :try_start_0
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v2, :cond_b

    iget v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    if-lez v2, :cond_0

    goto/16 :goto_3

    .line 24293
    :cond_0
    cmp-long v2, v15, v10

    if-nez v2, :cond_1

    .line 24294
    const/4 v2, 0x4

    goto :goto_2

    .line 24295
    :cond_1
    move-wide v4, v15

    .line 24296
    .local v8, "newPeriodPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {v14, v2}, Lcom/facebook/ads/redexgen/X/FG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24297
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    sget-object v8, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v8, v2

    const/4 v2, 0x7

    aget-object v2, v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_6

    goto :goto_1

    .line 24298
    .end local v10    # "seekPositionAdjusted":Z
    .end local v8    # "newPeriodPositionUs":J
    .end local v14    # "contentPositionUs":J
    .end local v15    # "seekPositionAdjusted":Z
    :cond_2
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 24299
    .local v10, "periodIndex":I
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 24300
    .restart local v14    # "contentPositionUs":J
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/AM;->A0M(IJ)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v14

    .line 24301
    .local v8, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    invoke-virtual {v14}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24302
    const-wide/16 v15, 0x0

    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    const/4 v2, 0x7

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_3

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24303
    .local v15, "periodPositionUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const-string v3, "i2wx9svvSsraq7xK4Hb6P8jzWPWvECua"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    const/4 v12, 0x1

    .local v5, "seekPositionAdjusted":Z
    goto :goto_0

    .line 24304
    .end local v5    # "seekPositionAdjusted":Z
    .end local v15    # "periodPositionUs":J
    :cond_4
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 24305
    .restart local v15    # "periodPositionUs":J
    iget-wide v3, v9, Lcom/facebook/ads/redexgen/X/AD;->A01:J

    cmp-long v2, v3, v10

    if-nez v2, :cond_5

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 24306
    :goto_2
    :try_start_1
    invoke-direct {v7, v2}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 24307
    invoke-direct {v7, v5, v8, v5}, Lcom/facebook/ads/redexgen/X/CX;->A0p(ZZZ)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24308
    .local v15, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    :cond_6
    sget-object v8, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    const-string v3, "hQgZLd0P1yiuMRtM5yatEhywmfTa4Rur"

    const/4 v2, 0x3

    aput-object v3, v8, v2

    if-eqz v10, :cond_7

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-eqz v2, :cond_7

    .line 24309
    :try_start_2
    iget-object v3, v10, Lcom/facebook/ads/redexgen/X/AK;->A08:Lcom/facebook/ads/redexgen/X/Zu;

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A06:Lcom/facebook/ads/redexgen/X/Af;

    .line 24310
    invoke-interface {v3, v4, v5, v2}, Lcom/facebook/ads/redexgen/X/Zu;->A5J(JLcom/facebook/ads/redexgen/X/Af;)J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24311
    :cond_7
    :try_start_3
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v10

    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v12, "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :try_start_4
    iget-wide v2, v2, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/9y;->A01(J)J

    move-result-wide v8

    cmp-long v2, v10, v8

    if-nez v2, :cond_9

    .line 24312
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v15, v2, Lcom/facebook/ads/redexgen/X/AO;->A0A:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24313
    .end local v15    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    .local v12, "periodPositionUs":J
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .end local v15
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24314
    if-eqz v12, :cond_8

    .line 24315
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)V

    .line 24316
    :cond_8
    return-void

    .line 24317
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_9
    :try_start_5
    invoke-direct {v7, v14, v4, v5}, Lcom/facebook/ads/redexgen/X/CX;->A02(Lcom/facebook/ads/redexgen/X/FG;J)J

    move-result-wide v3

    .line 24318
    .end local v8    # "periodId":Lcom/facebook/ads/redexgen/X/FG;
    .local v9, "newPeriodPositionUs":J
    cmp-long v2, v15, v3

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    .line 24319
    .end local v0
    .restart local v12    # "periodPositionUs":J
    :cond_b
    :goto_3
    iput-object v9, v7, Lcom/facebook/ads/redexgen/X/CX;->A04:Lcom/facebook/ads/redexgen/X/AD;

    goto :goto_6

    .line 24320
    :goto_4
    const/4 v2, 0x1

    :goto_5
    or-int/2addr v12, v2

    .line 24321
    move-wide v15, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24322
    :goto_6
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24323
    if-eqz v12, :cond_c

    .line 24324
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)V

    .line 24325
    :cond_c
    return-void

    .line 24326
    :catchall_0
    move-exception v2

    goto :goto_7

    .end local v12    # "periodPositionUs":J
    .restart local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    .end local v0    # "resolvedSeekPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .restart local v12    # "periodPositionUs":J
    :goto_7
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    move-wide/from16 v17, v0

    invoke-virtual/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, v7, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24327
    if-eqz v12, :cond_d

    .line 24328
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)V

    :cond_d
    throw v2
.end method

.method public static synthetic A0V(Lcom/facebook/ads/redexgen/X/CX;Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24329
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A0Y(Lcom/facebook/ads/redexgen/X/Aa;)V

    return-void
.end method

.method private A0W(Lcom/facebook/ads/redexgen/X/AK;)V
    .locals 7
    .param p1    # Lcom/facebook/ads/redexgen/X/AK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v6

    .line 24331
    .local p0, "newPlayingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    if-eqz v6, :cond_0

    if-ne p1, v6, :cond_1

    .line 24332
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/AK;
    .end local v0
    :cond_0
    return-void

    .line 24333
    :cond_1
    const/4 v4, 0x0

    .line 24334
    .local p1, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    new-array v3, v0, [Z

    .line 24335
    .local v0, "rendererWasEnabledFlags":[Z
    const/4 v5, 0x0

    .local v6, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v1

    if-ge v5, v0, :cond_6

    .line 24336
    aget-object v2, v1, v5

    .line 24337
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Xf;->A70()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v3, v5

    .line 24338
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24339
    add-int/lit8 v4, v4, 0x1

    .line 24340
    :cond_2
    aget-boolean v0, v3, v5

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    .line 24341
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/HC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24342
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Xf;->A7W()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24343
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Xf;->A75()Lcom/facebook/ads/redexgen/X/Fd;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AK;->A0A:[Lcom/facebook/ads/redexgen/X/Fd;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_4

    .line 24344
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/CX;->A0c(Lcom/facebook/ads/redexgen/X/Xf;)V

    .line 24345
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24346
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 24347
    .end local v6    # "i":I
    :cond_6
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "YeyTuc4hJN2cviDoFTSuVw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y3cCzPpceybwtUTWhAu8hu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/AK;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    .line 24348
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/AO;->A05(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24349
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/CX;->A0q([ZI)V

    .line 24350
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0X(Lcom/facebook/ads/redexgen/X/AP;)V
    .locals 1

    .line 24351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XZ;->AD3(Lcom/facebook/ads/redexgen/X/AP;)Lcom/facebook/ads/redexgen/X/AP;

    .line 24352
    return-void
.end method

.method private A0Y(Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24353
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aa;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24354
    return-void

    .line 24355
    :cond_0
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aa;->A04()Lcom/facebook/ads/redexgen/X/AZ;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aa;->A00()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aa;->A09()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A7H(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24356
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Aa;->A0A(Z)V

    .line 24357
    return-void

    .line 24358
    :catchall_0
    move-exception v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Aa;->A0A(Z)V

    throw v0
.end method

.method private A0Z(Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24359
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aa;->A02()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 24360
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A0a(Lcom/facebook/ads/redexgen/X/Aa;)V

    .line 24361
    :goto_0
    return-void

    .line 24362
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    if-lez v0, :cond_2

    .line 24363
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/CX;
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/Aa;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24364
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/AB;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/AB;-><init>(Lcom/facebook/ads/redexgen/X/Aa;)V

    .line 24365
    .local p0, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AB;
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/CX;->A0s(Lcom/facebook/ads/redexgen/X/AB;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24366
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "bdowkwDe22b4JBVUMCxt2Emm6YTTpUJh"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0

    .line 24368
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A0A(Z)V

    goto :goto_0
.end method

.method private A0a(Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24369
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aa;->A03()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/IE;->A6U()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 24370
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A0Y(Lcom/facebook/ads/redexgen/X/Aa;)V

    .line 24371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-ne v0, v1, :cond_1

    .line 24372
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IE;->ACp(I)Z

    .line 24373
    :cond_1
    :goto_0
    return-void

    .line 24374
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/16 v0, 0xf

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A8e(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private A0b(Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 2

    .line 24375
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aa;->A03()Landroid/os/Handler;

    move-result-object v1

    .line 24376
    .local p0, "handler":Landroid/os/Handler;
    new-instance v0, Lcom/facebook/ads/redexgen/X/A9;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/A9;-><init>(Lcom/facebook/ads/redexgen/X/CX;Lcom/facebook/ads/redexgen/X/Aa;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24377
    return-void
.end method

.method private A0c(Lcom/facebook/ads/redexgen/X/Xf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/XZ;->A08(Lcom/facebook/ads/redexgen/X/Xf;)V

    .line 24379
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A0d(Lcom/facebook/ads/redexgen/X/Xf;)V

    .line 24380
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Xf;->A4k()V

    .line 24381
    return-void
.end method

.method private A0d(Lcom/facebook/ads/redexgen/X/Xf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24382
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Xf;->A70()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 24383
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Xf;->stop()V

    .line 24384
    :cond_0
    return-void
.end method

.method private A0e(Lcom/facebook/ads/redexgen/X/Af;)V
    .locals 0

    .line 24385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A06:Lcom/facebook/ads/redexgen/X/Af;

    .line 24386
    return-void
.end method

.method private A0f(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 3

    .line 24387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AM;->A0U(Lcom/facebook/ads/redexgen/X/Zu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24388
    return-void

    .line 24389
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AM;->A0N(J)V

    .line 24390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A09()V

    .line 24391
    return-void
.end method

.method private A0g(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AM;->A0U(Lcom/facebook/ads/redexgen/X/Zu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24393
    return-void

    .line 24394
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0G()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v2

    .line 24395
    .local p0, "loadingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0F(F)V

    .line 24396
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/AK;->A03:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 24397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0D()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    .line 24399
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A03:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0Q(J)V

    .line 24400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0W(Lcom/facebook/ads/redexgen/X/AK;)V

    .line 24401
    .end local p1    # "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A09()V

    .line 24402
    return-void
.end method

.method private final A0h(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 2

    .line 24403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/16 v0, 0xa

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A8e(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24404
    return-void
.end method

.method private A0i(Lcom/facebook/ads/redexgen/X/FI;ZZ)V
    .locals 3

    .line 24405
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    .line 24406
    invoke-direct {p0, v2, p2, p3}, Lcom/facebook/ads/redexgen/X/CX;->A0p(ZZZ)V

    .line 24407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->onPrepared()V

    .line 24408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    .line 24409
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 24410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0H:Lcom/facebook/ads/redexgen/X/Xd;

    invoke-interface {p1, v0, v2, p0}, Lcom/facebook/ads/redexgen/X/FI;->ABl(Lcom/facebook/ads/redexgen/X/Xd;ZLcom/facebook/ads/redexgen/X/FH;)V

    .line 24411
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/IE;->ACp(I)Z

    .line 24412
    return-void
.end method

.method private A0j(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V
    .locals 3

    .line 24413
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/HC;->A01:Lcom/facebook/ads/redexgen/X/H9;

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->AB8([Lcom/facebook/ads/redexgen/X/Xf;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H9;)V

    .line 24414
    return-void
.end method

.method private A0k(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 24416
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/FG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    .line 24417
    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/CX;->A03(Lcom/facebook/ads/redexgen/X/FG;JZ)J

    move-result-wide v4

    .line 24418
    .local v1, "newPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 24419
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    .line 24420
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/AO;->A04(Lcom/facebook/ads/redexgen/X/FG;JJ)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24421
    if-eqz p1, :cond_0

    .line 24422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A04(I)V

    .line 24423
    :cond_0
    return-void
.end method

.method private A0l(Z)V
    .locals 1

    .line 24424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    if-eq v0, p1, :cond_0

    .line 24425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AO;->A06(Z)Lcom/facebook/ads/redexgen/X/AO;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24426
    :cond_0
    return-void
.end method

.method private A0m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A09:Z

    .line 24428
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A08:Z

    .line 24429
    if-nez p1, :cond_1

    .line 24430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0H()V

    .line 24431
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0J()V

    .line 24432
    :cond_0
    :goto_0
    return-void

    .line 24433
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    .line 24434
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0G()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    .line 24435
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "X2QfJ1e23pCpGilE5nvaFXYxLnWx3Vax"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IE;->ACp(I)Z

    goto :goto_0

    .line 24436
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    if-ne v0, v3, :cond_0

    .line 24437
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    invoke-interface {v0, v3}, Lcom/facebook/ads/redexgen/X/IE;->ACp(I)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24438
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0B:Z

    .line 24439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/AM;->A0W(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24440
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0k(Z)V

    .line 24441
    :cond_0
    return-void
.end method

.method private A0o(ZZ)V
    .locals 3

    .line 24442
    const/4 v2, 0x1

    invoke-direct {p0, v2, p1, p1}, Lcom/facebook/ads/redexgen/X/CX;->A0p(ZZZ)V

    .line 24443
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0I:Lcom/facebook/ads/redexgen/X/AC;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/AC;->A03(I)V

    .line 24444
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A01:I

    .line 24445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AJ;->AB2()V

    .line 24446
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/CX;->A0O(I)V

    .line 24447
    return-void
.end method

.method private A0p(ZZZ)V
    .locals 18

    .line 24448
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->ACN(I)V

    .line 24449
    const/4 v5, 0x0

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/CX;->A09:Z

    .line 24450
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A06()V

    .line 24451
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 24452
    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    aget-object v0, v9, v7

    .line 24453
    .local v0, "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    :try_start_0
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0c(Lcom/facebook/ads/redexgen/X/Xf;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A4; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24454
    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    .line 24455
    .local p0, "e":Ljava/lang/Exception;
    :goto_1
    const/4 v3, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x8a

    const/16 v1, 0xc

    const/16 v0, 0x7b

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24456
    .end local p0    # "e":Ljava/lang/Exception;
    .end local v0    # "renderer":Lcom/facebook/ads/redexgen/X/Xf;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 24457
    :cond_0
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/Xf;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    .line 24458
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x2

    aget-object v3, v3, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "2WNzaDjkqcOaPFAy0QOPwI"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "unAKX8spYNQMyMddShLfR5"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0P(Z)V

    .line 24459
    invoke-direct {v2, v5}, Lcom/facebook/ads/redexgen/X/CX;->A0l(Z)V

    .line 24460
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 24461
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/CX;->A04:Lcom/facebook/ads/redexgen/X/AD;

    .line 24462
    :cond_1
    if-eqz p3, :cond_4

    .line 24463
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/AM;->A0O(Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 24464
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0x12

    if-eq v3, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    const-string v3, "oYGfQB8mGDj6jmVX6XAe4nZE0DoRm7Og"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    check-cast v6, Lcom/facebook/ads/redexgen/X/AB;

    .line 24465
    .local v2, "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AB;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Aa;->A0A(Z)V

    .line 24466
    .end local v2    # "pendingMessageInfo":Lcom/facebook/ads/redexgen/X/AB;
    goto :goto_3

    .line 24467
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24468
    iput v5, v2, Lcom/facebook/ads/redexgen/X/CX;->A00:I

    .line 24469
    :cond_4
    new-instance v6, Lcom/facebook/ads/redexgen/X/AO;

    if-eqz p3, :cond_d

    sget-object v7, Lcom/facebook/ads/redexgen/X/Aj;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    :goto_4
    if-eqz p3, :cond_c

    move-object v8, v1

    :goto_5
    if-eqz p2, :cond_b

    new-instance v9, Lcom/facebook/ads/redexgen/X/FG;

    .line 24470
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/CX;->A00()I

    move-result v0

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/FG;-><init>(I)V

    :goto_6
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v10, v12

    :goto_7
    if-eqz p2, :cond_9

    :goto_8
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget v14, v0, Lcom/facebook/ads/redexgen/X/AO;->A00:I

    const/4 v15, 0x0

    if-eqz p3, :cond_7

    sget-object v3, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A04:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    :goto_9
    if-eqz p3, :cond_6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A0O:Lcom/facebook/ads/redexgen/X/HC;

    :goto_a
    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, Lcom/facebook/ads/redexgen/X/AO;-><init>(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/FG;JJIZLcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HC;)V

    iput-object v6, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    .line 24471
    if-eqz p1, :cond_5

    .line 24472
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    if-eqz v0, :cond_5

    .line 24473
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/FI;->ACK(Lcom/facebook/ads/redexgen/X/FH;)V

    .line 24474
    iput-object v1, v2, Lcom/facebook/ads/redexgen/X/CX;->A07:Lcom/facebook/ads/redexgen/X/FI;

    .line 24475
    :cond_5
    return-void

    .line 24476
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A06:Lcom/facebook/ads/redexgen/X/HC;

    goto :goto_a

    :cond_7
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    sget-object v4, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v4, "udHBd6VluCWpjwypGpbQkm44C5lEXr7W"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const-string v4, "ikIjUWR3chEMULYYaopllYxVSgtPleKx"

    const/4 v0, 0x2

    aput-object v4, v5, v0

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/AO;->A05:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    goto :goto_9

    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v12, v0, Lcom/facebook/ads/redexgen/X/AO;->A01:J

    goto :goto_8

    :cond_a
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    goto :goto_7

    :cond_b
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/AO;->A04:Lcom/facebook/ads/redexgen/X/FG;

    goto :goto_6

    .line 24477
    :cond_c
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/AO;->A07:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0q([ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A4;
        }
    .end annotation

    .line 24478
    new-array v0, p2, [Lcom/facebook/ads/redexgen/X/Xf;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    .line 24479
    const/4 v4, 0x0

    .line 24480
    .local p0, "enabledRendererCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v3

    .line 24481
    .local p1, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    const/4 v2, 0x0

    .local p2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0T:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 24482
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/AK;->A04:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/HC;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24483
    aget-boolean v1, p1, v2

    add-int/lit8 v0, v4, 0x1

    .end local p0    # "enabledRendererCount":I
    .local v4, "enabledRendererCount":I
    invoke-direct {p0, v2, v1, v4}, Lcom/facebook/ads/redexgen/X/CX;->A0P(IZI)V

    move v4, v0

    .line 24484
    .end local v4    # "enabledRendererCount":I
    .restart local p0    # "enabledRendererCount":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24485
    .end local p2    # "i":I
    :cond_1
    return-void
.end method

.method private A0r()Z
    .locals 6

    .line 24486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0H()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v5

    .line 24487
    .local p0, "playingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/AL;->A01:J

    .line 24488
    .local v0, "playingPeriodDurationUs":J
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A0A:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    .line 24489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0s(Lcom/facebook/ads/redexgen/X/AB;)Z
    .locals 7

    .line 24490
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A02:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 24491
    new-instance v5, Lcom/facebook/ads/redexgen/X/AD;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    .line 24492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A08()Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    .line 24493
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A01()I

    move-result v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A03:Lcom/facebook/ads/redexgen/X/Aa;

    .line 24494
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Aa;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/9y;->A00(J)J

    move-result-wide v0

    invoke-direct {v5, v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/Aj;IJ)V

    .line 24495
    invoke-direct {p0, v5, v4}, Lcom/facebook/ads/redexgen/X/CX;->A04(Lcom/facebook/ads/redexgen/X/AD;Z)Landroid/util/Pair;

    move-result-object v3

    .line 24496
    .local p0, "periodPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v3, :cond_2

    .line 24497
    return v4

    .line 24498
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/AB;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Ljava/lang/Object;)I

    move-result v1

    .line 24499
    .local p0, "index":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 24500
    return v4

    .line 24501
    :cond_1
    iput v1, p1, Lcom/facebook/ads/redexgen/X/AB;->A00:I

    goto :goto_0

    .line 24502
    :cond_2
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 24503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 24504
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 24505
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v4, v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Aj;->A0B(ILcom/facebook/ads/redexgen/X/Ah;Z)Lcom/facebook/ads/redexgen/X/Ah;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ah;->A03:Ljava/lang/Object;

    .line 24506
    invoke-virtual {p1, v5, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/AB;->A01(IJLjava/lang/Object;)V

    .line 24507
    .end local p0    # "index":I
    .end local p0
    :goto_0
    return v6
.end method

.method private A0t(Lcom/facebook/ads/redexgen/X/Xf;)Z
    .locals 2

    .line 24508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0I()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v1

    .line 24509
    .local p0, "readingPeriodHolder":Lcom/facebook/ads/redexgen/X/AK;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/AK;->A01:Lcom/facebook/ads/redexgen/X/AK;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AK;->A06:Z

    if-eqz v0, :cond_0

    .line 24510
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Xf;->A7K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0u(Lcom/facebook/ads/redexgen/X/FG;JLcom/facebook/ads/redexgen/X/AK;)Z
    .locals 5

    .line 24511
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/FG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p4, Lcom/facebook/ads/redexgen/X/AK;->A06:Z

    if-eqz v0, :cond_1

    .line 24512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/AO;->A03:Lcom/facebook/ads/redexgen/X/Aj;

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A04:Lcom/facebook/ads/redexgen/X/FG;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/FG;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0A(ILcom/facebook/ads/redexgen/X/Ah;)Lcom/facebook/ads/redexgen/X/Ah;

    .line 24513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ah;->A04(J)I

    move-result v1

    .line 24514
    .local p0, "nextAdGroupIndex":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0L:Lcom/facebook/ads/redexgen/X/Ah;

    .line 24515
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ah;->A09(I)J

    move-result-wide v3

    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/AL;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 24516
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 24517
    .end local p0    # "nextAdGroupIndex":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0v(Z)Z
    .locals 7

    .line 24518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0C:[Lcom/facebook/ads/redexgen/X/Xf;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 24519
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0r()Z

    move-result v0

    return v0

    .line 24520
    :cond_0
    const/4 v6, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "XitCw2lYTMNoWfZ3MNfhmS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "pjSmPGutCkFid20LDJR8Tk"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    .line 24521
    return v6

    .line 24522
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A05:Lcom/facebook/ads/redexgen/X/AO;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AO;->A08:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 24523
    return v3

    .line 24524
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0K:Lcom/facebook/ads/redexgen/X/AM;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AM;->A0G()Lcom/facebook/ads/redexgen/X/AK;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 24525
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/AK;
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "c9QtbAseiMx42ehTAZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0D(Z)J

    move-result-wide v3

    .line 24526
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0J:Lcom/facebook/ads/redexgen/X/AJ;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A03:J

    .line 24527
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AK;->A09(J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0G:Lcom/facebook/ads/redexgen/X/XZ;

    .line 24528
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A6l()Lcom/facebook/ads/redexgen/X/AP;

    move-result-object v0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A09:Z

    .line 24529
    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/AJ;->ADB(JFZ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v6, 0x1

    :cond_5
    return v6

    .line 24530
    .local p1, "loadingHolder":Lcom/facebook/ads/redexgen/X/AK;
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "5BPuibQqZ5NKjWZyuTION1z1lHkA3o6b"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lue4BzZmQF8ChJf2GK4Pk4NwU097v1o6"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/AK;->A02:Lcom/facebook/ads/redexgen/X/AL;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/AL;->A05:Z

    xor-int/2addr v0, v3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/AK;->A0D(Z)J

    move-result-wide v3

    .line 24531
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public static A0w(Lcom/facebook/ads/redexgen/X/H8;)[Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 24532
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/H8;->length()I

    move-result v5

    .line 24533
    .local p0, "length":I
    :goto_0
    new-array v4, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 24534
    .local v5, "formats":[Lcom/facebook/ads/internal/exoplayer2/Format;
    const/4 v3, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v3, v5, :cond_2

    .line 24535
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/H8;->A6J(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v4, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_1

    .line 24536
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "cHoAaTwhCyKnC5gIlgOheFkD17ImOLE4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NdVO49IoL7wvUQC4on3mokgCd3AJvc50"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24537
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24538
    .end local v4    # "i":I
    :cond_2
    return-object v4
.end method


# virtual methods
.method public final A0x()Landroid/os/Looper;
    .locals 1

    .line 24539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0y()V
    .locals 3

    monitor-enter p0

    .line 24540
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24541
    monitor-exit p0

    return-void

    .line 24542
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/4 v0, 0x7

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/IE;->ACp(I)Z

    .line 24543
    const/4 v1, 0x0

    .line 24544
    .local p0, "wasInterrupted":Z
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Z

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24545
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24546
    .end local v1
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    const/4 v1, 0x1

    .line 24547
    .end local v0    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 24548
    :cond_1
    if-eqz v1, :cond_2

    .line 24549
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24550
    :cond_2
    monitor-exit p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ci8xVCbgf6WZorAiSg"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24551
    .end local p0    # "wasInterrupted":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0z(Lcom/facebook/ads/redexgen/X/Aj;IJ)V
    .locals 3

    .line 24552
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/AD;-><init>(Lcom/facebook/ads/redexgen/X/Aj;IJ)V

    .line 24553
    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IE;->A8e(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24554
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24555
    return-void
.end method

.method public final A10(Lcom/facebook/ads/redexgen/X/FI;ZZ)V
    .locals 2

    .line 24556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    .line 24557
    const/4 v0, 0x0

    invoke-interface {v1, v0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/IE;->A8d(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24558
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24559
    return-void
.end method

.method public final A11(Z)V
    .locals 3

    .line 24560
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IE;->A8c(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24561
    return-void
.end method

.method public final A12(Z)V
    .locals 3

    .line 24562
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-interface {v2, v0, p1, v1}, Lcom/facebook/ads/redexgen/X/IE;->A8c(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24563
    return-void
.end method

.method public final bridge synthetic A9F(Lcom/facebook/ads/redexgen/X/Ff;)V
    .locals 0

    .line 24564
    check-cast p1, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/CX;->A0h(Lcom/facebook/ads/redexgen/X/Zu;)V

    return-void
.end method

.method public final AAT(Lcom/facebook/ads/redexgen/X/AP;)V
    .locals 2

    .line 24565
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24566
    iget v0, p1, Lcom/facebook/ads/redexgen/X/AP;->A01:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0M(F)V

    .line 24567
    return-void
.end method

.method public final AAb(Lcom/facebook/ads/redexgen/X/Zu;)V
    .locals 2

    .line 24568
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/16 v0, 0x9

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A8e(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24569
    return-void
.end method

.method public final AAx(Lcom/facebook/ads/redexgen/X/FI;Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)V
    .locals 3

    .line 24570
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/AA;-><init>(Lcom/facebook/ads/redexgen/X/FI;Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;)V

    .line 24571
    const/16 v0, 0x8

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/IE;->A8e(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24572
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24573
    return-void
.end method

.method public final declared-synchronized ACr(Lcom/facebook/ads/redexgen/X/Aa;)V
    .locals 4

    monitor-enter p0

    .line 24574
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0A:Z

    if-eqz v0, :cond_0

    .line 24575
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x25

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24576
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Aa;->A0A(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24577
    monitor-exit p0

    return-void

    .line 24578
    .end local v0
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0Q:Lcom/facebook/ads/redexgen/X/IE;

    const/16 v0, 0xe

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/IE;->A8e(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24579
    monitor-exit p0

    return-void

    .line 24580
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 24581
    const/4 v2, 0x0

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 24582
    return v6

    .line 24583
    :pswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/ads/redexgen/X/FI;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0i(Lcom/facebook/ads/redexgen/X/FI;ZZ)V

    goto :goto_5

    .line 24584
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0m(Z)V

    goto :goto_5

    .line 24585
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A07()V

    goto :goto_5

    .line 24586
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AD;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0U(Lcom/facebook/ads/redexgen/X/AD;)V

    goto :goto_5

    .line 24587
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AP;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0X(Lcom/facebook/ads/redexgen/X/AP;)V

    goto :goto_5

    .line 24588
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Af;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0e(Lcom/facebook/ads/redexgen/X/Af;)V

    goto :goto_5

    .line 24589
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/CX;->A0o(ZZ)V

    goto :goto_5

    .line 24590
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0D()V

    .line 24591
    return v3

    .line 24592
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AA;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0T(Lcom/facebook/ads/redexgen/X/AA;)V

    goto :goto_5

    .line 24593
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0g(Lcom/facebook/ads/redexgen/X/Zu;)V

    goto :goto_5

    .line 24594
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Zu;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0f(Lcom/facebook/ads/redexgen/X/Zu;)V

    goto :goto_5

    .line 24595
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0E()V

    goto :goto_5

    .line 24596
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0N(I)V

    goto :goto_5

    .line 24597
    :pswitch_d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0n(Z)V

    goto :goto_5

    .line 24598
    :pswitch_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0Z(Lcom/facebook/ads/redexgen/X/Aa;)V

    goto :goto_5

    .line 24599
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Aa;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/CX;->A0b(Lcom/facebook/ads/redexgen/X/Aa;)V

    .line 24600
    :goto_5
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0A()V

    goto :goto_6
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/A4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24601
    .end local v0
    :catch_0
    move-exception v4

    .line 24602
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x7d

    const/16 v1, 0xd

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24603
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/CX;->A0o(ZZ)V

    .line 24604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Landroid/os/Handler;

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/A4;->A00(Ljava/io/IOException;)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24605
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0A()V

    .end local v0    # "e":Ljava/io/IOException;
    goto :goto_6

    .line 24606
    :catch_1
    move-exception v4

    .line 24607
    .local v0, "e":Lcom/facebook/ads/redexgen/X/A4;
    const/16 v2, 0x6e

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24608
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/CX;->A0o(ZZ)V

    .line 24609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Landroid/os/Handler;

    invoke-virtual {v0, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24610
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0A()V

    goto :goto_6

    .line 24611
    :catch_2
    move-exception v4

    .line 24612
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x57

    const/16 v1, 0x17

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24613
    invoke-direct {p0, v6, v6}, Lcom/facebook/ads/redexgen/X/CX;->A0o(ZZ)V

    .line 24614
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CX;->A0E:Landroid/os/Handler;

    .line 24615
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/A4;->A02(Ljava/lang/RuntimeException;)Lcom/facebook/ads/redexgen/X/A4;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 24616
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_5

    .line 24617
    sget-object v2, Lcom/facebook/ads/redexgen/X/CX;->A0W:[Ljava/lang/String;

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "BLVAUEtDSJNWXrvjpr"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/CX;->A0A()V

    .line 24618
    :goto_6
    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
