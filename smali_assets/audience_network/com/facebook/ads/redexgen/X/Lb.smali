.class public Lcom/facebook/ads/redexgen/X/Lb;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Pf;
.implements Lcom/facebook/ads/redexgen/X/Om;
.implements Lcom/facebook/ads/redexgen/X/Pd;


# static fields
.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/K3;

.field public static final A0F:Lcom/facebook/ads/redexgen/X/Jt;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/JJ;

.field public static final A0H:Lcom/facebook/ads/redexgen/X/IO;

.field public static final A0I:Lcom/facebook/ads/redexgen/X/IN;

.field public static final A0J:Lcom/facebook/ads/redexgen/X/IA;

.field public static final A0K:Lcom/facebook/ads/redexgen/X/Hz;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/Hu;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/JL;

.field public A02:Lcom/facebook/ads/redexgen/X/Oq;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/os/Handler;

.field public final A08:Landroid/view/View$OnTouchListener;

.field public final A09:Lcom/facebook/ads/redexgen/X/Wh;

.field public final A0A:Lcom/facebook/ads/redexgen/X/9J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9J<",
            "Lcom/facebook/ads/redexgen/X/9K;",
            "Lcom/facebook/ads/redexgen/X/9I;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ot;",
            ">;"
        }
    .end annotation
.end field

.field public final A0C:Lcom/facebook/ads/redexgen/X/Pc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 41861
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lb;->A0H()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/JJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/JJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0G:Lcom/facebook/ads/redexgen/X/JJ;

    .line 41862
    new-instance v0, Lcom/facebook/ads/redexgen/X/K3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/K3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0E:Lcom/facebook/ads/redexgen/X/K3;

    .line 41863
    new-instance v0, Lcom/facebook/ads/redexgen/X/IO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0H:Lcom/facebook/ads/redexgen/X/IO;

    .line 41864
    new-instance v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0I:Lcom/facebook/ads/redexgen/X/IN;

    .line 41865
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jt;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Jt;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0F:Lcom/facebook/ads/redexgen/X/Jt;

    .line 41866
    new-instance v0, Lcom/facebook/ads/redexgen/X/IA;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/IA;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0J:Lcom/facebook/ads/redexgen/X/IA;

    .line 41867
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hu;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0L:Lcom/facebook/ads/redexgen/X/Hu;

    .line 41868
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0K:Lcom/facebook/ads/redexgen/X/Hz;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 1

    .line 41869
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41870
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    .line 41871
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Landroid/os/Handler;

    .line 41872
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    .line 41873
    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/9J;

    .line 41874
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    .line 41875
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 41876
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/view/View$OnTouchListener;

    .line 41877
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    .line 41878
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/Wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41879
    new-instance v0, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    .line 41880
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0F()V

    .line 41881
    return-void

    .line 41882
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/GB;-><init>(Lcom/facebook/ads/redexgen/X/Wh;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41883
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41884
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    .line 41885
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Landroid/os/Handler;

    .line 41886
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    .line 41887
    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/9J;

    .line 41888
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    .line 41889
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 41890
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/view/View$OnTouchListener;

    .line 41891
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    .line 41892
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/Wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41893
    new-instance v0, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    .line 41894
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0F()V

    .line 41895
    return-void

    .line 41896
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/GB;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41897
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41898
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    .line 41899
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Landroid/os/Handler;

    .line 41900
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    .line 41901
    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/9J;

    .line 41902
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    .line 41903
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 41904
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ok;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ok;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/view/View$OnTouchListener;

    .line 41905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    .line 41906
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/Wh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41907
    new-instance v0, Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GC;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    .line 41908
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0F()V

    .line 41909
    return-void

    .line 41910
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/GB;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GB;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    goto :goto_0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Lb;)I
    .locals 0

    .line 41911
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Lb;)Landroid/os/Handler;
    .locals 0

    .line 41912
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/Wh;
    .locals 0

    .line 41913
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Lb;)Lcom/facebook/ads/redexgen/X/9J;
    .locals 0

    .line 41914
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/9J;

    return-object p0
.end method

.method public static synthetic A0A()Lcom/facebook/ads/redexgen/X/K3;
    .locals 1

    .line 41915
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0E:Lcom/facebook/ads/redexgen/X/K3;

    return-object v0
.end method

.method public static synthetic A0B()Lcom/facebook/ads/redexgen/X/Jt;
    .locals 4

    .line 41916
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lb;->A0F:Lcom/facebook/ads/redexgen/X/Jt;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const-string v1, "s0JISK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "s0JISK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0C()Lcom/facebook/ads/redexgen/X/JJ;
    .locals 4

    .line 41917
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lb;->A0G:Lcom/facebook/ads/redexgen/X/JJ;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "XnBln0F0zo0j2g49JSScdoR2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static synthetic A0D()Lcom/facebook/ads/redexgen/X/IO;
    .locals 1

    .line 41918
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0H:Lcom/facebook/ads/redexgen/X/IO;

    return-object v0
.end method

.method public static synthetic A0E()Lcom/facebook/ads/redexgen/X/IN;
    .locals 1

    .line 41919
    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0I:Lcom/facebook/ads/redexgen/X/IN;

    return-object v0
.end method

.method private A0F()V
    .locals 3

    .line 41920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A2u()V

    .line 41921
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setRequestedVolume(F)V

    .line 41922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Pc;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 41923
    new-instance v2, Lcom/facebook/ads/redexgen/X/Oq;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oq;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/Pc;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    .line 41924
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41925
    .local p0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A08:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41928
    return-void
.end method

.method private A0G()V
    .locals 4

    .line 41929
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/MO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/MO;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41930
    return-void
.end method

.method public static A0H()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bTF0mPynjITMPKd7AWnGFE0wjuUHqGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NLuteA0O4hImypGMVaagZ7KROvpQko"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vHIsSgA1dNPe0TxNLDw8T5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Tu3OEd7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fTm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FLX2LFKD3Z9kyRG7iyj3Ajj18EKg1"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ES7oyLysdjBWPeOJZDQ9P8Sn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "e8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    return-void
.end method

.method private final A0I()V
    .locals 3

    .line 41931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ot;

    .line 41932
    .local v0, "plugin":Lcom/facebook/ads/redexgen/X/Ot;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/K6;

    if-eqz v0, :cond_0

    .line 41933
    move-object v0, v1

    check-cast v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0N(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 41934
    :cond_0
    invoke-interface {v1, p0}, Lcom/facebook/ads/redexgen/X/Ot;->A7s(Lcom/facebook/ads/redexgen/X/Lb;)V

    .line 41935
    .end local v0    # "plugin":Lcom/facebook/ads/redexgen/X/Ot;
    goto :goto_0

    .line 41936
    :cond_1
    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 2

    .line 41937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Lcom/facebook/ads/redexgen/X/JL;

    if-nez v1, :cond_0

    .line 41938
    return-void

    .line 41939
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/JL;->A03(Lcom/facebook/ads/redexgen/X/JK;Ljava/util/Map;)V

    .line 41940
    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 0

    .line 41941
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0G()V

    return-void
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/JK;)V
    .locals 0

    .line 41942
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0J(Lcom/facebook/ads/redexgen/X/JK;)V

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 1

    .line 41943
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/K6;

    if-eqz v0, :cond_0

    .line 41944
    move-object v0, p1

    check-cast v0, Lcom/facebook/ads/redexgen/X/K6;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0O(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 41945
    :cond_0
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/Ot;->ADa(Lcom/facebook/ads/redexgen/X/Lb;)V

    .line 41946
    return-void
.end method

.method private A0N(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 1

    .line 41947
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/K6;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41948
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_1

    .line 41949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Oq;->A01(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 41950
    :cond_0
    :goto_0
    return-void

    .line 41951
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0O(Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 1

    .line 41952
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/7a;

    if-eqz v0, :cond_0

    .line 41953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Oq;->A02(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 41954
    :goto_0
    return-void

    .line 41955
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Le;->A0M(Landroid/view/View;)V

    goto :goto_0
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/Wh;)Z
    .locals 4

    .line 41956
    invoke-static {}, Lcom/facebook/ads/redexgen/X/GC;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J8;->A1d(Landroid/content/Context;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const-string v1, "Y2Yi8VJKipCio7lj7Ydrs3ww6YI9yuS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Y2Yi8VJKipCio7lj7Ydrs3ww6YI9yuS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Lb;)Z
    .locals 0

    .line 41957
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    return p0
.end method

.method public static synthetic A0R(Lcom/facebook/ads/redexgen/X/Lb;Z)Z
    .locals 0

    .line 41958
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    return p1
.end method


# virtual methods
.method public final A0S()V
    .locals 2

    .line 41959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Pf;)V

    .line 41960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->destroy()V

    .line 41961
    return-void
.end method

.method public final A0T()V
    .locals 1

    .line 41962
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41963
    return-void

    .line 41964
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A7E()V

    .line 41965
    return-void
.end method

.method public final A0U()V
    .locals 5

    .line 41966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "GYUlZXdJo7nruMh2UHaMalRUd7rYm0D"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ot;

    .line 41967
    .local v0, "plugin":Lcom/facebook/ads/redexgen/X/Ot;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0M(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 41968
    .end local v0    # "plugin":Lcom/facebook/ads/redexgen/X/Ot;
    goto :goto_0

    .line 41969
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 41970
    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const-string v1, "dBG"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pEPub8w"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_2
    return-void
.end method

.method public final A0V(I)V
    .locals 2

    .line 41971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->seekTo(I)V

    .line 41973
    return-void
.end method

.method public final A0W(I)V
    .locals 1

    .line 41974
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->ADO(I)V

    .line 41975
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/redexgen/X/Oo;)V
    .locals 2

    .line 41976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Lc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Lc;-><init>(Lcom/facebook/ads/redexgen/X/Lb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oo;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Pc;->ADE(I)V

    .line 41978
    return-void
.end method

.method public final A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V
    .locals 2

    .line 41979
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A06:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_0

    .line 41980
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    .line 41981
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pc;->ADI(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 41982
    return-void
.end method

.method public final A0Z(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 1

    .line 41983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41984
    return-void
.end method

.method public final A0a(Lcom/facebook/ads/redexgen/X/Ot;)V
    .locals 1

    .line 41985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41986
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Lb;->A0M(Lcom/facebook/ads/redexgen/X/Ot;)V

    .line 41987
    return-void
.end method

.method public final A0b(ZI)V
    .locals 1

    .line 41988
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41989
    return-void

    .line 41990
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pc;->ABX(ZI)V

    .line 41991
    return-void
.end method

.method public final A0c(ZZI)V
    .locals 0

    .line 41992
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Lb;->A05:Z

    .line 41993
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/Lb;->A0b(ZI)V

    .line 41994
    return-void
.end method

.method public final A0d()Z
    .locals 1

    .line 41995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A7L()Z

    move-result v0

    return v0
.end method

.method public final A0e()Z
    .locals 2

    .line 41996
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()Z
    .locals 2

    .line 41997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A05:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()Z
    .locals 1

    .line 41998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A7h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()Z
    .locals 2

    .line 41999
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A0A:Lcom/facebook/ads/redexgen/X/Pe;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A7b()Z
    .locals 1

    .line 42000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0P(Lcom/facebook/ads/redexgen/X/Wh;)Z

    move-result v0

    return v0
.end method

.method public final A7d()Z
    .locals 1

    .line 42001
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Z

    return v0
.end method

.method public final AA7()V
    .locals 2

    .line 42002
    const/4 v1, 0x1

    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0b(ZI)V

    .line 42003
    return-void
.end method

.method public final AA8()V
    .locals 2

    .line 42004
    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A05:Lcom/facebook/ads/redexgen/X/Os;

    const/4 v0, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0Y(Lcom/facebook/ads/redexgen/X/Os;I)V

    .line 42005
    return-void
.end method

.method public final AAt(II)V
    .locals 2

    .line 42006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MM;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/MM;-><init>(Lcom/facebook/ads/redexgen/X/Lb;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42007
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0G()V

    .line 42008
    return-void
.end method

.method public final ABN(Lcom/facebook/ads/redexgen/X/Pe;)V
    .locals 4

    .line 42009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getCurrentPositionInMillis()I

    move-result v3

    .line 42010
    .local p0, "currentPositionMS":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getDuration()I

    move-result v2

    .line 42011
    .local p1, "duration":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/MN;

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/MN;-><init>(Lcom/facebook/ads/redexgen/X/Lb;Lcom/facebook/ads/redexgen/X/Pe;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42012
    return-void
.end method

.method public getCurrentPositionInMillis()I
    .locals 1

    .line 42013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 42014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEventBus()Lcom/facebook/ads/redexgen/X/9J;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/9J<",
            "Lcom/facebook/ads/redexgen/X/9K;",
            "Lcom/facebook/ads/redexgen/X/9I;",
            ">;"
        }
    .end annotation

    .line 42015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/9J;

    return-object v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 42016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getInitialBufferTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Pe;
    .locals 1

    .line 42017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getState()Lcom/facebook/ads/redexgen/X/Pe;

    move-result-object v0

    return-object v0
.end method

.method public getStateHandler()Landroid/os/Handler;
    .locals 1

    .line 42018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A07:Landroid/os/Handler;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 42019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 42020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoProgressReportIntervalMs()I
    .locals 1

    .line 42021
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    return v0
.end method

.method public getVideoStartReason()Lcom/facebook/ads/redexgen/X/Os;
    .locals 1

    .line 42022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getStartReason()Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v0

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    .line 42023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A02:Lcom/facebook/ads/redexgen/X/Oq;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 42024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 42025
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 42026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVolume()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 42027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/9J;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0K:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A03(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 42028
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 42029
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 42030
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0A:Lcom/facebook/ads/redexgen/X/9J;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0L:Lcom/facebook/ads/redexgen/X/Hu;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A03(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 42031
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 42032
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 42033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    if-eqz v0, :cond_0

    .line 42034
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setControlsAnchorView(Landroid/view/View;)V

    .line 42035
    :cond_0
    return-void
.end method

.method public setFunnelLoggingHandler(Lcom/facebook/ads/redexgen/X/JL;)V
    .locals 0

    .line 42036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A01:Lcom/facebook/ads/redexgen/X/JL;

    .line 42037
    return-void
.end method

.method public setIsFullScreen(Z)V
    .locals 1

    .line 42038
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A04:Z

    .line 42039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setFullScreen(Z)V

    .line 42040
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 42041
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42042
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setVideoMPD(Ljava/lang/String;)V

    .line 42044
    return-void
.end method

.method public setVideoProgressReportIntervalMs(I)V
    .locals 0

    .line 42045
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Lb;->A00:I

    .line 42046
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42047
    if-nez p1, :cond_0

    .line 42048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0U()V

    .line 42049
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A03:Z

    .line 42050
    return-void

    .line 42051
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lb;->A0I()V

    .line 42052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setup(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public setVideoURI(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 42053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A31(Ljava/lang/String;)V

    .line 42054
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setVideoURI(Landroid/net/Uri;)V

    .line 42055
    return-void

    .line 42056
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(F)V
    .locals 4

    .line 42057
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 42058
    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0b:Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0J(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 42059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A35()V

    .line 42060
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A0C:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Pc;->setRequestedVolume(F)V

    .line 42061
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lb;->A0D:[Ljava/lang/String;

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "etD2zaPMct9y2wbR2YehsJmmTem"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Lb;->A0J:Lcom/facebook/ads/redexgen/X/IA;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9J;->A03(Lcom/facebook/ads/redexgen/X/9I;)V

    .line 42062
    return-void

    .line 42063
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JK;->A0a:Lcom/facebook/ads/redexgen/X/JK;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0J(Lcom/facebook/ads/redexgen/X/JK;)V

    .line 42064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lb;->A09:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wh;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A34()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
