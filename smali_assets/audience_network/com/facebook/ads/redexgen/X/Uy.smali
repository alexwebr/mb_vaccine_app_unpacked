.class public final Lcom/facebook/ads/redexgen/X/Uy;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ux;
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Class;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 54784
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54785
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5z;->A0d()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:Ljava/lang/Class;

    .line 54786
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Ux;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .line 54787
    new-instance v3, Lcom/facebook/ads/redexgen/X/WR;

    .line 54788
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Uy;->A03()Lcom/facebook/ads/redexgen/X/6v;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/facebook/ads/redexgen/X/WR;-><init>(JLcom/facebook/ads/redexgen/X/6v;Lcom/facebook/ads/redexgen/X/6o;)V

    return-object v3
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Uy;Lcom/facebook/ads/redexgen/X/Ux;)Lcom/facebook/ads/redexgen/X/6x;
    .locals 0

    .line 54789
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uy;->A01(Lcom/facebook/ads/redexgen/X/Ux;)Lcom/facebook/ads/redexgen/X/6x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Uy;)Ljava/lang/Class;
    .locals 0

    .line 54790
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Uy;->A00:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54791
    new-instance v0, Lcom/facebook/ads/redexgen/X/Up;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54792
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54793
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uq;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54794
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54795
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ur;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ur;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54796
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54797
    new-instance v0, Lcom/facebook/ads/redexgen/X/Us;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Us;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54798
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0L()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54799
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ut;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ut;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54800
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54801
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uu;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54802
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0N()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54803
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uv;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54804
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0O()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54805
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uw;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uw;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54806
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0P()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54807
    new-instance v0, Lcom/facebook/ads/redexgen/X/UY;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UY;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54808
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Q()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54809
    new-instance v0, Lcom/facebook/ads/redexgen/X/UZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UZ;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54810
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0R()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54811
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ua;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ua;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54812
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0S()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54813
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ub;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ub;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54814
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0T()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54815
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uc;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54816
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0U()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 54817
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ud;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ud;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54818
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0V()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54819
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ue;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54820
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0W()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54821
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54822
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0X()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54823
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ug;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54824
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Y()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54825
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uh;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54826
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0Z()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54827
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uj;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54828
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0a()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54829
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uo;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54830
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0b()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54831
    new-instance v0, Lcom/facebook/ads/redexgen/X/Uk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uk;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54832
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0c()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54833
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ul;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ul;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54834
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0d()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54835
    new-instance v0, Lcom/facebook/ads/redexgen/X/Um;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Um;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54836
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0e()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54837
    new-instance v0, Lcom/facebook/ads/redexgen/X/Un;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Un;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54838
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0f()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1

    .line 54839
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ui;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ui;-><init>(Lcom/facebook/ads/redexgen/X/Uy;)V

    .line 54840
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
