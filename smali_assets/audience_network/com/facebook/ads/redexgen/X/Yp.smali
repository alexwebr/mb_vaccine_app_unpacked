.class public final Lcom/facebook/ads/redexgen/X/Yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/L3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/YA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GameCountdownTimerListener"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 63706
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yp;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .locals 0

    .line 63707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/ZV;)V
    .locals 0

    .line 63708
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Yp;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XQ6pDaA1rZEM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XoeGOYiSv0w2M1U1qXC2kK0WxpTFbq6C"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "goNPtYs5sZFfNSJyOgs171oDuCl7t69H"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IBRmsKraW8ihcuaNuynFKjmRlH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "udOMyB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "k9bLdXox5SSCuqwZoRmzAy5kJm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rLCACxpviKCtWgunDsmekf59Ef0kXw8R"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IiDilnQTvcIperbA6lCpmy3utrrmGEhT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A9D()V
    .locals 5

    .line 63709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0Q(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 63710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0Z(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0a(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarActionMode(I)V

    .line 63712
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0Y(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 63713
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/M1;->setToolbarActionMode(I)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yp;->A01:[Ljava/lang/String;

    const-string v1, "RNuzR8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "RNuzR8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 63714
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Le;->A0Y(Landroid/view/ViewGroup;I)V

    .line 63715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A09(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A09(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Wo;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Le;->A0Q(Landroid/view/View;I)V

    .line 63717
    :cond_2
    return-void
.end method

.method public final AAc(F)V
    .locals 3

    .line 63718
    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YA;->A01(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1S;->A08()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    sub-float/2addr v2, v0

    .line 63719
    .local p0, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YA;->A0P:Lcom/facebook/ads/redexgen/X/M1;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M1;->setProgress(F)V

    .line 63720
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yp;->A00:Lcom/facebook/ads/redexgen/X/YA;

    float-to-int v0, p1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YA;->A0T(Lcom/facebook/ads/redexgen/X/YA;I)V

    .line 63721
    return-void
.end method
