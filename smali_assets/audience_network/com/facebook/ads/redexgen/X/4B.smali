.class public abstract Lcom/facebook/ads/redexgen/X/4B;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4A;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;,
        Lcom/facebook/ads/redexgen/X/49;,
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/49;

.field public A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4B;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10061
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/49;

    .line 10062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A05:Ljava/util/ArrayList;

    .line 10063
    const-wide/16 v0, 0x78

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:J

    .line 10064
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A03:J

    .line 10065
    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A02:J

    .line 10066
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A01:J

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/4X;)I
    .locals 7

    .line 10067
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/4X;->A00(Lcom/facebook/ads/redexgen/X/4X;)I

    move-result v0

    and-int/lit8 v6, v0, 0xe

    .line 10068
    .local p0, "flags":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10069
    const/4 v0, 0x4

    return v0

    .line 10070
    :cond_0
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_1

    .line 10071
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4X;->A0K()I

    move-result v5

    .line 10072
    .local v0, "oldPos":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4X;->A0H()I

    move-result v4

    .line 10073
    .local v6, "pos":I
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4B;->A06:[Ljava/lang/String;

    const-string v1, "z6mPnscAmNwlAliMzxZ9cFQDVALsWjfG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "z6mPnscAmNwlAliMzxZ9cFQDVALsWjfG"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    if-eq v4, v3, :cond_1

    if-eq v5, v4, :cond_1

    .line 10074
    or-int/lit16 v6, v6, 0x800

    .line 10075
    .end local v0    # "oldPos":I
    .end local v6    # "pos":I
    :cond_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/4A;
    .locals 1

    .line 10076
    new-instance v0, Lcom/facebook/ads/redexgen/X/4A;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4A;-><init>()V

    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "wCFFy4v0UHolBGzubHhtaTK0KlaK5TU8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WXL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "veTi"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rW28yUWMMTgiQlEcIz6smwE3e87Fn5Ax"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QU5acghFPGL2KQJts4swUt9W5A9MK8iM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qIZlYUWuFA6tmX766BSANKSPkXlWbMWT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RhPzJuizv3JTUr3AZhw4zLdz5ZpO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4B;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 10077
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A00:J

    return-wide v0
.end method

.method public final A04()J
    .locals 2

    .line 10078
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A01:J

    return-wide v0
.end method

.method public final A05()J
    .locals 2

    .line 10079
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A02:J

    return-wide v0
.end method

.method public final A06()J
    .locals 2

    .line 10080
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A03:J

    return-wide v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4X;)Lcom/facebook/ads/redexgen/X/4A;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 10081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4B;->A01()Lcom/facebook/ads/redexgen/X/4A;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4A;->A01(Lcom/facebook/ads/redexgen/X/4X;)Lcom/facebook/ads/redexgen/X/4A;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/4U;Lcom/facebook/ads/redexgen/X/4X;ILjava/util/List;)Lcom/facebook/ads/redexgen/X/4A;
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4U;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4U;",
            "Lcom/facebook/ads/redexgen/X/4X;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/4A;"
        }
    .end annotation

    .line 10082
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4B;->A01()Lcom/facebook/ads/redexgen/X/4A;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/4A;->A01(Lcom/facebook/ads/redexgen/X/4X;)Lcom/facebook/ads/redexgen/X/4A;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 2

    .line 10083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 10084
    .local p0, "count":I
    const/4 v1, 0x0

    .local v0, "i":I
    if-ge v1, v0, :cond_0

    .line 10085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    .line 10086
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10087
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/49;)V
    .locals 0

    .line 10088
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/49;

    .line 10089
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 1

    .line 10090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4B;->A04:Lcom/facebook/ads/redexgen/X/49;

    if-eqz v0, :cond_0

    .line 10091
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/49;->A8r(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 10092
    :cond_0
    return-void
.end method

.method public abstract A0C()V
.end method

.method public abstract A0D()V
.end method

.method public abstract A0E(Lcom/facebook/ads/redexgen/X/4X;)V
.end method

.method public abstract A0F()Z
.end method

.method public A0G(Lcom/facebook/ads/redexgen/X/4X;Ljava/util/List;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/4X;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 10093
    .local v0, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4B;->A0H(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    return v0
.end method

.method public A0H(Lcom/facebook/ads/redexgen/X/4X;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10094
    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0I(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0J(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract A0K(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract A0L(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .param p1    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/ads/redexgen/X/4A;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
