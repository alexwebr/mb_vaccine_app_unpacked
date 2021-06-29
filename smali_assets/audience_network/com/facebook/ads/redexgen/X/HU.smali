.class public final Lcom/facebook/ads/redexgen/X/HU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/P4;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/facebook/ads/redexgen/X/Lb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/P4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/K4;

.field public final A06:Lcom/facebook/ads/redexgen/X/Jy;

.field public final A07:Lcom/facebook/ads/redexgen/X/Jk;

.field public final A08:Lcom/facebook/ads/redexgen/X/IC;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HU;->A06()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P4;Z)V
    .locals 1

    .line 35720
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P4;ZZ)V

    .line 35721
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P4;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/ads/redexgen/X/P4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 35722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35723
    new-instance v0, Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7h;-><init>(Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/Jy;

    .line 35724
    new-instance v0, Lcom/facebook/ads/redexgen/X/7e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7e;-><init>(Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/Jk;

    .line 35725
    new-instance v0, Lcom/facebook/ads/redexgen/X/7d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/K4;

    .line 35726
    new-instance v0, Lcom/facebook/ads/redexgen/X/7c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7c;-><init>(Lcom/facebook/ads/redexgen/X/HU;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/IC;

    .line 35727
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:Z

    .line 35728
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A04:Landroid/os/Handler;

    .line 35729
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HU;->A09:Z

    .line 35730
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/HU;->A0A:Z

    .line 35731
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HU;->A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P4;)V

    .line 35732
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/HU;)Landroid/os/Handler;
    .locals 0

    .line 35733
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HU;->A04:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/HU;)Landroid/view/View;
    .locals 0

    .line 35734
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/Lb;
    .locals 0

    .line 35735
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/P4;
    .locals 0

    .line 35736
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:Lcom/facebook/ads/redexgen/X/P4;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/P4;)Lcom/facebook/ads/redexgen/X/P4;
    .locals 0

    .line 35737
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:Lcom/facebook/ads/redexgen/X/P4;

    return-object p1
.end method

.method private A05()V
    .locals 3

    .line 35738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    .line 35739
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 35740
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 35741
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/P3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 35742
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35743
    return-void
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "82Zz8oCZg8zkkbzw8opl2Yz4CtrF2SDp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "9Qv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sj5N5SmrmBRQmWue5o8rJw6ys3alFtJa"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lBA7odrZYL425"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CSSBUKaIJSWMhqfJuWGnuyX4cipoTk5I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IDQP5gLMbSSnC18VVbdsGZXvkzghwpNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yf1MSxzKxHs57zUlY7hI2xykX4pHUq1P"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T3bn0lMwtbok5v0PvXD6574OGDOrX6LS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HU;->A0B:[Ljava/lang/String;

    return-void
.end method

.method private A07(II)V
    .locals 2

    .line 35744
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A04:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35748
    return-void
.end method

.method private A08(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3

    .line 35749
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 35751
    return-void
.end method

.method private final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/P4;)V
    .locals 3

    .line 35752
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HU;->A02:Lcom/facebook/ads/redexgen/X/P4;

    .line 35753
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    .line 35754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35755
    sget-object v0, Lcom/facebook/ads/redexgen/X/P4;->A04:Lcom/facebook/ads/redexgen/X/P4;

    if-ne p2, v0, :cond_0

    .line 35756
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/HU;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 35757
    sget-object v2, Lcom/facebook/ads/redexgen/X/HU;->A0B:[Ljava/lang/String;

    const-string v1, "3OWa54Sl5zOXBo6RskK22JrE4LW5JWKj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lt7hksMEFpJVhV2333OBcIopOVPW9bfy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35758
    :goto_0
    return-void

    .line 35759
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35760
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 0

    .line 35761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HU;->A05()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/HU;II)V
    .locals 0

    .line 35762
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/HU;->A07(II)V

    return-void
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/HU;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 35763
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HU;->A08(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/HU;)Z
    .locals 0

    .line 35764
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:Z

    return p0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/HU;)Z
    .locals 0

    .line 35765
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HU;->A09:Z

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/HU;)Z
    .locals 0

    .line 35766
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/HU;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A0G()V
    .locals 1

    .line 35767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:Z

    .line 35768
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(Landroid/animation/AnimatorListenerAdapter;)V

    .line 35769
    return-void
.end method

.method public final A0H()Z
    .locals 1

    .line 35770
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A03:Z

    return v0
.end method

.method public final A7s(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 4

    .line 35771
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 35772
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/Jy;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/Jk;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/IC;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/K4;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 35773
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A04([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 35774
    return-void
.end method

.method public final ADa(Lcom/facebook/ads/redexgen/X/Lb;)V
    .locals 5

    .line 35775
    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lcom/facebook/ads/redexgen/X/HU;->A07(II)V

    .line 35776
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Lb;->getEventBus()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9K;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A05:Lcom/facebook/ads/redexgen/X/K4;

    aput-object v0, v2, v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A08:Lcom/facebook/ads/redexgen/X/IC;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A07:Lcom/facebook/ads/redexgen/X/Jk;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HU;->A06:Lcom/facebook/ads/redexgen/X/Jy;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 35777
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9J;->A05([Lcom/facebook/ads/redexgen/X/9K;)V

    .line 35778
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HU;->A01:Lcom/facebook/ads/redexgen/X/Lb;

    .line 35779
    return-void
.end method
