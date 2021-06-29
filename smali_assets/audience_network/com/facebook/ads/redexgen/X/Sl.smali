.class public abstract Lcom/facebook/ads/redexgen/X/Sl;
.super Lcom/facebook/ads/redexgen/X/4B;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sl;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 53095
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4B;-><init>()V

    .line 53096
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Z

    return-void
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ufm8s7LRmOM7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sIBwdoM05ajejE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0NxvrnR7UZDHrBy4xVhLU5lsqzWJ5R3x"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FsILnIqpIa8iE3wffvJrO4tNlZdDmpUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wKnqjXSh8f61FKWyknAGi8xlXXoDdiLA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lpMPMGmveEx5YZPPZgDkriuB4nzdouJK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fQPzW90JHWOApVaaQbndX59CGXgCnXlm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Pp9SKBa6RS3IfLIGXA9e4oeVKGHa5CsE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0H(Lcom/facebook/ads/redexgen/X/4X;)Z
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/4X;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Sl;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4X;->A0c()Z

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

.method public final A0I(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .locals 7
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

    .line 53098
    move-object v2, p1

    if-eqz p2, :cond_1

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    if-eq v1, v0, :cond_1

    .line 53099
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Sl;->A0W(Lcom/facebook/ads/redexgen/X/4X;IIII)Z

    move-result v0

    return v0

    .line 53100
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sl;->A0U(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    return v0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .locals 8
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

    .line 53101
    iget v4, p2, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    .line 53102
    .local v2, "oldLeft":I
    iget v5, p2, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    .line 53103
    .local v6, "oldTop":I
    move-object v3, p1

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/4X;->A0H:Landroid/view/View;

    .line 53104
    .local v6, "disappearingItemView":Landroid/view/View;
    if-nez p3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 53105
    .local v7, "newLeft":I
    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    .line 53106
    .local v7, "newTop":I
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4X;->A0d()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v4, v6, :cond_0

    if-eq v5, v7, :cond_3

    .line 53107
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 53108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v7

    .line 53109
    invoke-virtual {v2, v6, v7, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 53110
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Sl;->A0W(Lcom/facebook/ads/redexgen/X/4X;IIII)Z

    move-result v0

    return v0

    .line 53111
    :cond_1
    iget v7, p3, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    goto :goto_1

    .line 53112
    :cond_2
    iget v6, p3, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    goto :goto_0

    .line 53113
    :cond_3
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Sl;->A0V(Lcom/facebook/ads/redexgen/X/4X;)Z

    move-result v0

    return v0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .locals 7
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

    .line 53114
    iget v1, p2, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    move-object v2, p1

    if-ne v1, v0, :cond_0

    iget v1, p2, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    if-eq v1, v0, :cond_1

    .line 53115
    :cond_0
    iget v3, p2, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    iget v4, p2, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    iget v5, p3, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    iget v6, p3, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Sl;->A0W(Lcom/facebook/ads/redexgen/X/4X;IIII)Z

    move-result v0

    return v0

    .line 53116
    :cond_1
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Sl;->A0O(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 53117
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4A;Lcom/facebook/ads/redexgen/X/4A;)Z
    .locals 10
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

    .line 53118
    iget v6, p3, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    .line 53119
    .local v0, "fromLeft":I
    iget v7, p3, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    .line 53120
    .local v8, "fromTop":I
    move-object v5, p2

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/4X;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53121
    iget v8, p3, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    .line 53122
    .local p0, "toLeft":I
    iget v9, p3, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    .line 53123
    .local v4, "toTop":I
    .end local p0    # "toLeft":I
    .local v9, "toLeft":I
    .local v8, "toTop":I
    :goto_0
    move-object v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Sl;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53124
    .end local p0
    .end local v4    # "toTop":I
    :cond_0
    iget v8, p4, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    .line 53125
    .restart local p0    # "toLeft":I
    iget v9, p4, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Sl;->A01:[Ljava/lang/String;

    const-string v1, "7F8ns227Orjao7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "7F8ns227Orjao7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Sl;->A0X(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;IIII)Z

    move-result v0

    return v0
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 0

    .line 53126
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 53127
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 0

    .line 53128
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 0

    .line 53129
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 53130
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 0

    .line 53131
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 0

    .line 53132
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 53133
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/4X;)V
    .locals 0

    .line 53134
    return-void
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/4X;Z)V
    .locals 0

    .line 53135
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Sl;->A0B(Lcom/facebook/ads/redexgen/X/4X;)V

    .line 53136
    return-void
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/4X;Z)V
    .locals 0

    .line 53137
    return-void
.end method

.method public abstract A0U(Lcom/facebook/ads/redexgen/X/4X;)Z
.end method

.method public abstract A0V(Lcom/facebook/ads/redexgen/X/4X;)Z
.end method

.method public abstract A0W(Lcom/facebook/ads/redexgen/X/4X;IIII)Z
.end method

.method public abstract A0X(Lcom/facebook/ads/redexgen/X/4X;Lcom/facebook/ads/redexgen/X/4X;IIII)Z
.end method
