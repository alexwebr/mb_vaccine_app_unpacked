.class public final Lcom/facebook/ads/redexgen/X/Hi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/K4;

.field public final A07:Lcom/facebook/ads/redexgen/X/Jy;

.field public final A08:Lcom/facebook/ads/redexgen/X/Jk;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ie;

.field public final A0A:Lcom/facebook/ads/redexgen/X/IC;

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/PE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A04()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 35914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35915
    new-instance v0, Lcom/facebook/ads/redexgen/X/7r;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7r;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A07:Lcom/facebook/ads/redexgen/X/Jy;

    .line 35916
    new-instance v0, Lcom/facebook/ads/redexgen/X/7q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7q;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A06:Lcom/facebook/ads/redexgen/X/K4;

    .line 35917
    new-instance v0, Lcom/facebook/ads/redexgen/X/7p;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7p;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A08:Lcom/facebook/ads/redexgen/X/Jk;

    .line 35918
    new-instance v0, Lcom/facebook/ads/redexgen/X/7o;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7o;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A09:Lcom/facebook/ads/redexgen/X/Ie;

    .line 35919
    new-instance v0, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0A:Lcom/facebook/ads/redexgen/X/IC;

    .line 35920
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Landroid/os/Handler;

    .line 35921
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Ljava/util/List;

    .line 35922
    const/16 v0, 0x7d0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 35923
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Z

    .line 35924
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hi;)I
    .locals 0

    .line 35925
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hi;)Landroid/os/Handler;
    .locals 0

    .line 35926
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 35927
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method private A03()V
    .locals 5

    .line 35928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A0C:[Ljava/lang/String;

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "SzC94btdcN1119JNHgRanzsWdfoutew0"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PE;

    .line 35930
    .local v1, "animation":Lcom/facebook/ads/redexgen/X/PE;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PE;->cancel()V

    .line 35931
    .end local v1    # "animation":Lcom/facebook/ads/redexgen/X/PE;
    goto :goto_0

    .line 35932
    :cond_1
    return-void
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ua4Z1F3Vn1tdURaP0tTj5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VlqKJtfjGqtNso0qX2A6lmnvOZsZ2xTE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1pb0xsuTqC4ySw1JjiCpjHk6a0KK"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HW9a8amQa56v9usqS4J3KzzxMBRp7oUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lzg290ZQq0ECc78zj7A2Pt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9JBQniCNh78hbF6UnJo6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DIRAqcjzgSQz4x9q8OrEXdtc6Zce0V5V"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FPN1H6gS7aT4O5CCkRk249I"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 35933
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Hi;ZZ)V
    .locals 0

    .line 35934
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hi;->A07(ZZ)V

    return-void
.end method

.method private A07(ZZ)V
    .locals 5

    .line 35935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/PE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hi;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 35936
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PE;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hi;->A0C:[Ljava/lang/String;

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "qWrr7wKcnD6M25Nm7U3j0NNRElcnIA4d"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/PE;->A3O(ZZ)V

    .line 35937
    .end local p1    # "animation":Lcom/facebook/ads/redexgen/X/PE;
    goto :goto_0

    .line 35938
    :cond_1
    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 0

    .line 35939
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Z

    return p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 0

    .line 35940
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Hi;)Z
    .locals 0

    .line 35941
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Z

    return p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/PD;)Z
    .locals 0

    .line 35942
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Hi;->A0E(Lcom/facebook/ads/redexgen/X/PD;)Z

    move-result p0

    return p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Hi;Z)Z
    .locals 0

    .line 35943
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Z

    return p1
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Hi;Z)Z
    .locals 0

    .line 35944
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Z

    return p1
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/PD;)Z
    .locals 2

    .line 35945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PE;

    .line 35946
    .local p1, "animation":Lcom/facebook/ads/redexgen/X/PE;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/PE;->A71()Lcom/facebook/ads/redexgen/X/PD;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 35947
    const/4 v0, 0x0

    return v0

    .line 35948
    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F()V
    .locals 1

    .line 35949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35950
    return-void
.end method

.method public final A0G()V
    .locals 2

    .line 35951
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Z

    if-eqz v0, :cond_0

    .line 35952
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A05:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Z

    .line 35954
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 35955
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A04:Z

    .line 35956
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A03:Z

    .line 35957
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/Hi;->A07(ZZ)V

    .line 35958
    return-void
.end method

.method public final A0I(I)V
    .locals 0

    .line 35959
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A00:I

    .line 35960
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 1

    .line 35961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35962
    return-void
.end method

.method public final A0K()Z
    .locals 1

    .line 35963
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A02:Z

    return v0
.end method

.method public final A7s(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .line 35964
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 35965
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A07:Lcom/facebook/ads/redexgen/X/Jy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0A:Lcom/facebook/ads/redexgen/X/IC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A08:Lcom/facebook/ads/redexgen/X/Jk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A09:Lcom/facebook/ads/redexgen/X/Ie;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A06:Lcom/facebook/ads/redexgen/X/K4;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 35966
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 35967
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .line 35968
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hi;->A03()V

    .line 35969
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A06:Lcom/facebook/ads/redexgen/X/K4;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A0A:Lcom/facebook/ads/redexgen/X/IC;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A08:Lcom/facebook/ads/redexgen/X/Jk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A09:Lcom/facebook/ads/redexgen/X/Ie;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hi;->A07:Lcom/facebook/ads/redexgen/X/Jy;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 35970
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A05([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 35971
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hi;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 35972
    return-void
.end method
