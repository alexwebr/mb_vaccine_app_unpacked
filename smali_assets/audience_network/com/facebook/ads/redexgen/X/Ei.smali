.class public final Lcom/facebook/ads/redexgen/X/Ei;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ef;,
        Lcom/facebook/ads/redexgen/X/Eh;,
        Lcom/facebook/ads/redexgen/X/Eb;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/os/HandlerThread;

.field public final A09:Lcom/facebook/ads/redexgen/X/EO;

.field public final A0A:Lcom/facebook/ads/redexgen/X/En;

.field public final A0B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ef;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/Ef;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Eb;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ei;->A0D()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ei;->A0C()V

    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/En;IILjava/io/File;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;)V
    .locals 5

    .line 30813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30814
    array-length v0, p5

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    const/16 v2, 0x10

    const/16 v1, 0x26

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/I1;->A05(ZLjava/lang/Object;)V

    .line 30815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0A:Lcom/facebook/ads/redexgen/X/En;

    .line 30816
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ei;->A04:I

    .line 30817
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ei;->A05:I

    .line 30818
    new-instance v0, Lcom/facebook/ads/redexgen/X/EO;

    invoke-direct {v0, p4}, Lcom/facebook/ads/redexgen/X/EO;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A09:Lcom/facebook/ads/redexgen/X/EO;

    .line 30819
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    .line 30820
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Z

    .line 30821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    .line 30822
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0B:Ljava/util/ArrayList;

    .line 30823
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 30824
    .local p0, "looper":Landroid/os/Looper;
    if-nez v1, :cond_0

    .line 30825
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 30826
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A07:Landroid/os/Handler;

    .line 30827
    new-instance v3, Landroid/os/HandlerThread;

    const/16 v2, 0x36

    const/16 v1, 0x18

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ei;->A08:Landroid/os/HandlerThread;

    .line 30828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30829
    new-instance v1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A08:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A06:Landroid/os/Handler;

    .line 30830
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30831
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A08()V

    .line 30832
    return-void

    .line 30833
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ei;)Landroid/os/Handler;
    .locals 0

    .line 30834
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A07:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ei;)Lcom/facebook/ads/redexgen/X/EO;
    .locals 0

    .line 30835
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A09:Lcom/facebook/ads/redexgen/X/EO;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Ef;
    .locals 9

    .line 30836
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ef;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A00:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Ei;->A05:I

    const/4 v8, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Ef;-><init>(ILcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;ILcom/facebook/ads/redexgen/X/EX;)V

    .line 30837
    .local p0, "task":Lcom/facebook/ads/redexgen/X/Ef;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30838
    const/16 v2, 0x4e

    const/16 v1, 0xd

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ei;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30839
    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Ef;
    .locals 0

    .line 30840
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ei;)Lcom/facebook/ads/redexgen/X/En;
    .locals 0

    .line 30841
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0A:Lcom/facebook/ads/redexgen/X/En;

    return-object p0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ei;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ei;->A0G:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A0G:[Ljava/lang/String;

    const-string v1, "QeXCOK5E1pPej2TxlzyNK8QEELc16ejC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "QeXCOK5E1pPej2TxlzyNK8QEELc16ejC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x67

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/ArrayList;
    .locals 0

    .line 30842
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Ei;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 30843
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A08()V
    .locals 2

    .line 30844
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/EZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EZ;-><init>(Lcom/facebook/ads/redexgen/X/Ei;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30845
    return-void
.end method

.method private A09()V
    .locals 2

    .line 30846
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30847
    return-void

    .line 30848
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eb;

    .line 30849
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Eb;
    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Eb;->A9f(Lcom/facebook/ads/redexgen/X/Ei;)V

    .line 30850
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Eb;
    goto :goto_0

    .line 30851
    :cond_1
    return-void
.end method

.method private A0A()V
    .locals 12

    .line 30852
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    if-eqz v0, :cond_1

    .line 30853
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ei;
    :cond_0
    return-void

    .line 30854
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0B:Ljava/util/ArrayList;

    .line 30855
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A04:I

    if-ne v1, v0, :cond_a

    :cond_2
    const/4 v0, 0x1

    .line 30856
    .local p0, "skipDownloadActions":Z
    :goto_0
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_b

    .line 30857
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/Ef;

    .line 30858
    .local v0, "task":Lcom/facebook/ads/redexgen/X/Ef;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ef;->A0I(Lcom/facebook/ads/redexgen/X/Ef;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 30859
    .end local v0    # "task":Lcom/facebook/ads/redexgen/X/Ef;
    .end local v1
    .end local v0
    .end local v0
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 30860
    :cond_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ef;->A06(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v9

    .line 30861
    .local v1, "action":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-boolean v7, v9, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    .line 30862
    .local v0, "isRemoveAction":Z
    if-nez v7, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    .line 30863
    :cond_5
    const/4 v11, 0x1

    .line 30864
    .local v0, "canStartTask":Z
    const/4 v6, 0x0

    .local v5, "j":I
    :goto_3
    if-ge v6, v5, :cond_8

    .line 30865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/ads/redexgen/X/Ef;

    .line 30866
    .local v1, "otherTask":Lcom/facebook/ads/redexgen/X/Ef;
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ef;->A06(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A0A(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 30867
    if-eqz v7, :cond_7

    .line 30868
    const/4 v11, 0x0

    .line 30869
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v2, 0xe

    const/16 v1, 0x6f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ei;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30870
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ef;->A0D(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30871
    .end local v1    # "otherTask":Lcom/facebook/ads/redexgen/X/Ef;
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 30872
    :cond_7
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/Ef;->A06(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v1

    iget-boolean v1, v1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-eqz v1, :cond_6

    .line 30873
    const/4 v11, 0x0

    .line 30874
    const/4 v0, 0x1

    .line 30875
    .end local v5    # "j":I
    :cond_8
    if-eqz v11, :cond_3

    .line 30876
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/Ef;->A0E(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30877
    if-nez v7, :cond_3

    .line 30878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A04:I

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 30880
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 30881
    .end local v0    # "canStartTask":Z
    :cond_b
    return-void
.end method

.method private A0B()V
    .locals 3

    .line 30882
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    if-eqz v0, :cond_0

    .line 30883
    return-void

    .line 30884
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 30885
    .local p0, "actions":[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 30886
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A06(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30887
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30888
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A06:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ea;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Ea;-><init>(Lcom/facebook/ads/redexgen/X/Ei;[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30889
    return-void
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ei;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x6bt
        0x64t
        0x69t
        0x7bt
        0x60t
        0x6dt
        0x7bt
        0x28t
        0x7ft
        0x61t
        0x7ct
        0x60t
        0x28t
        0xdt
        0x17t
        0x65t
        0x50t
        0x4t
        0x48t
        0x41t
        0x45t
        0x57t
        0x50t
        0x4t
        0x4bt
        0x4at
        0x41t
        0x4t
        0x60t
        0x41t
        0x57t
        0x41t
        0x56t
        0x4dt
        0x45t
        0x48t
        0x4dt
        0x5et
        0x41t
        0x56t
        0x4t
        0x4dt
        0x57t
        0x4t
        0x56t
        0x41t
        0x55t
        0x51t
        0x4dt
        0x56t
        0x41t
        0x40t
        0xat
        0x52t
        0x79t
        0x61t
        0x78t
        0x7at
        0x79t
        0x77t
        0x72t
        0x5bt
        0x77t
        0x78t
        0x77t
        0x71t
        0x73t
        0x64t
        0x36t
        0x70t
        0x7ft
        0x7at
        0x73t
        0x36t
        0x7ft
        0x39t
        0x79t
        0x25t
        0x10t
        0x2t
        0x1at
        0x51t
        0x18t
        0x2t
        0x51t
        0x10t
        0x15t
        0x15t
        0x14t
        0x15t
        0x15t
        0x20t
        0x32t
        0x2at
        0x61t
        0x32t
        0x35t
        0x20t
        0x35t
        0x24t
        0x61t
        0x28t
        0x32t
        0x61t
        0x22t
        0x29t
        0x20t
        0x2ft
        0x26t
        0x24t
        0x25t
    .end array-data
.end method

.method public static A0D()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8avf0Jibg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "29lNoiTUBE2uYEjX9VQOmTXDz5OY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iVCyimFGxTrkRtFibV9levDJM5ZeLgZu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gsRFpTOWHqJbEx7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Kz1bOIham"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JnXM2eLoSoNer4vADvBB94foIijHhZU8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "txozpLaaBXvdIU5pC59NuAEDTSpBHfjF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fwU5WNlYuxW7JC9kmXc8msxXEM9ymJ0s"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A0G:[Ljava/lang/String;

    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 3

    .line 30890
    const/16 v2, 0x5b

    const/16 v1, 0x15

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30891
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ef;->A0L()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v2

    .line 30892
    .local p0, "taskState":Lcom/facebook/ads/redexgen/X/Eh;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eb;

    .line 30893
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Eb;
    invoke-interface {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Eb;->AB5(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/Eh;)V

    .line 30894
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Eb;
    goto :goto_0

    .line 30895
    :cond_0
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 4

    .line 30896
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    if-eqz v0, :cond_0

    .line 30897
    return-void

    .line 30898
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ef;->A0M()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ei;->A0G:[Ljava/lang/String;

    const-string v1, "MuXE9yewg4GnYpwcSobAkjsL3VeJsTJN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MuXE9yewg4GnYpwcSobAkjsL3VeJsTJN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/lit8 v1, v3, 0x1

    .line 30899
    .local p0, "stopped":Z
    if-eqz v1, :cond_2

    .line 30900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30901
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A0E(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30902
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ef;->A0N()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0B()V

    .line 30905
    :cond_3
    if-eqz v1, :cond_4

    .line 30906
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0A()V

    .line 30907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A09()V

    .line 30908
    :cond_4
    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 0

    .line 30909
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0B()V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Ei;)V
    .locals 0

    .line 30910
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0A()V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .line 30911
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A0E(Lcom/facebook/ads/redexgen/X/Ef;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Ei;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .line 30912
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A0F(Lcom/facebook/ads/redexgen/X/Ef;)V

    return-void
.end method

.method public static A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 4

    .line 30913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    const/4 v1, 0x2

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ei;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30914
    return-void
.end method

.method public static synthetic A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 0

    .line 30915
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A0K(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ef;)V

    return-void
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/Ei;)Z
    .locals 0

    .line 30916
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    return p0
.end method

.method public static synthetic A0N(Lcom/facebook/ads/redexgen/X/Ei;Z)Z
    .locals 0

    .line 30917
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ei;->A02:Z

    return p1
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Ei;)[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    .locals 0

    .line 30918
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0E:[Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    return-object p0
.end method


# virtual methods
.method public final A0P(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)I
    .locals 2

    .line 30919
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 30920
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ei;->A02(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Lcom/facebook/ads/redexgen/X/Ef;

    move-result-object v1

    .line 30921
    .local p0, "task":Lcom/facebook/ads/redexgen/X/Ef;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A02:Z

    if-eqz v0, :cond_0

    .line 30922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0B()V

    .line 30923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0A()V

    .line 30924
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ef;->A03(Lcom/facebook/ads/redexgen/X/Ef;)I

    move-result v0

    if-nez v0, :cond_0

    .line 30925
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->A0E(Lcom/facebook/ads/redexgen/X/Ef;)V

    .line 30926
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ef;->A04(Lcom/facebook/ads/redexgen/X/Ef;)I

    move-result v0

    return v0
.end method

.method public final A0Q()V
    .locals 1

    .line 30927
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 30928
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Z

    if-eqz v0, :cond_0

    .line 30929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A01:Z

    .line 30930
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ei;->A0A()V

    .line 30931
    :cond_0
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 1

    .line 30932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30933
    return-void
.end method

.method public final A0S()Z
    .locals 4

    .line 30934
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 30935
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A02:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 30936
    return v2

    .line 30937
    :cond_0
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 30938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30939
    return v2

    .line 30940
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30941
    .end local p0    # "i":I
    :cond_2
    return v3
.end method

.method public final A0T()[Lcom/facebook/ads/redexgen/X/Eh;
    .locals 3

    .line 30942
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 30943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Eh;

    .line 30944
    .local p0, "states":[Lcom/facebook/ads/redexgen/X/Eh;
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    .line 30945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ei;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ef;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->A0L()Lcom/facebook/ads/redexgen/X/Eh;

    move-result-object v0

    aput-object v0, v2, v1

    .line 30946
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30947
    .end local v0    # "i":I
    :cond_0
    return-object v2
.end method
