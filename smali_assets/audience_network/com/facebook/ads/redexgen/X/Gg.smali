.class public final Lcom/facebook/ads/redexgen/X/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PE;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PD;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Gg;->A05()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    .line 34581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34582
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Lcom/facebook/ads/redexgen/X/PD;

    .line 34583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    .line 34584
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Gg;->A02:I

    .line 34585
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Gg;->A04:I

    .line 34586
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Gg;->A03:I

    .line 34587
    return-void
.end method

.method private A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 34588
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 34589
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34590
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/Gg;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34591
    return-object v2
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Gg;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 34592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Gg;)Landroid/view/View;
    .locals 0

    .line 34593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Gg;Lcom/facebook/ads/redexgen/X/PD;)Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 34594
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Lcom/facebook/ads/redexgen/X/PD;

    return-object p1
.end method

.method private A04()V
    .locals 3

    .line 34595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 34596
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gg;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 34597
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A06:[Ljava/lang/String;

    const-string v1, "75AaLozsvbqC7RPKNa9MBDOQqsQ1eQ5U"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "oWQ9IgFva7oIaP1s8z2NxAvwjcynmKEe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    .line 34598
    :cond_1
    return-void
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Zp1jBMTXyTngXAjRlLP1q6RZbaUI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nHljDkT3i8Wirocu51jroGsoJHOhv1cR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sP6X6aS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KZL6M4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "KoOjzqZIxieUbLbPf8D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "B1jmqrSafv9jI6Lw73IRSYcL6IlnF6YH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FLN3m70EKIfdw8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ppmNyXlbfQKy53gkSU0tUatt7Y3PBdXb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A06:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Gg;)V
    .locals 0

    .line 34599
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Gg;->A04()V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Gg;Z)V
    .locals 0

    .line 34600
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A09(Z)V

    return-void
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Gg;Z)V
    .locals 0

    .line 34601
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A0A(Z)V

    return-void
.end method

.method private A09(Z)V
    .locals 3

    .line 34602
    if-eqz p1, :cond_0

    .line 34603
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A06:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Lcom/facebook/ads/redexgen/X/PD;

    .line 34604
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A04:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    .line 34605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Lcom/facebook/ads/redexgen/X/Gg;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34607
    :goto_0
    return-void

    .line 34608
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A04:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0K(Landroid/view/View;)V

    .line 34610
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A05:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method

.method private A0A(Z)V
    .locals 4

    .line 34611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A0O(Landroid/view/View;)V

    .line 34612
    if-eqz p1, :cond_0

    .line 34613
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A04:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Lcom/facebook/ads/redexgen/X/PD;

    .line 34614
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A04:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A03:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Gg;->A00(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    .line 34615
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/Gg;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34617
    :goto_0
    return-void

    .line 34618
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Gg;->A05:Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Gg;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x76

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Gg;->A06:[Ljava/lang/String;

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "CRQ3If4kF9c"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A03:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34619
    sget-object v0, Lcom/facebook/ads/redexgen/X/PD;->A03:Lcom/facebook/ads/redexgen/X/PD;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Lcom/facebook/ads/redexgen/X/PD;

    goto :goto_0
.end method


# virtual methods
.method public final A3O(ZZ)V
    .locals 0

    .line 34620
    if-eqz p2, :cond_0

    .line 34621
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A09(Z)V

    .line 34622
    :goto_0
    return-void

    .line 34623
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Gg;->A0A(Z)V

    goto :goto_0
.end method

.method public final A71()Lcom/facebook/ads/redexgen/X/PD;
    .locals 1

    .line 34624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A01:Lcom/facebook/ads/redexgen/X/PD;

    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 34625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gg;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 34626
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 34627
    :cond_0
    return-void
.end method
