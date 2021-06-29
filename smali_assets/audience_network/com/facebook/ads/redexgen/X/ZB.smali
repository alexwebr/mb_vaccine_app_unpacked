.class public final Lcom/facebook/ads/redexgen/X/ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatReader"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/IP;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZD;)V
    .locals 2

    .line 65119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65120
    new-instance v1, Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;-><init>([B)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/IP;

    .line 65121
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/IQ;)V
    .locals 8

    .line 65122
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A0F()I

    move-result v0

    .line 65123
    .local p0, "tableId":I
    if-eqz v0, :cond_0

    .line 65124
    return-void

    .line 65125
    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/IQ;->A0a(I)V

    .line 65126
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05()I

    move-result v7

    const/4 v6, 0x4

    div-int/2addr v7, v6

    .line 65127
    .local p1, "programCount":I
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v5, v7, :cond_2

    .line 65128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {p1, v0, v6}, Lcom/facebook/ads/redexgen/X/IQ;->A0b(Lcom/facebook/ads/redexgen/X/IP;I)V

    .line 65129
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/IP;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v2

    .line 65130
    .local v7, "programNumber":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/IP;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 65131
    const/16 v1, 0xd

    if-nez v2, :cond_1

    .line 65132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A09(I)V

    .line 65133
    .end local v7    # "programNumber":I
    .end local v6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65134
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:Lcom/facebook/ads/redexgen/X/IP;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/IP;->A05(I)I

    move-result v4

    .line 65135
    .local v6, "pid":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A07(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseArray;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Z8;

    new-instance v1, Lcom/facebook/ads/redexgen/X/ZC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(Lcom/facebook/ads/redexgen/X/ZD;I)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/Z8;-><init>(Lcom/facebook/ads/redexgen/X/DY;)V

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A01(Lcom/facebook/ads/redexgen/X/ZD;)I

    goto :goto_1

    .line 65137
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A02(Lcom/facebook/ads/redexgen/X/ZD;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 65138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/redexgen/X/ZD;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZD;->A07(Lcom/facebook/ads/redexgen/X/ZD;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 65139
    :cond_3
    return-void
.end method

.method public final A7S(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/De;)V
    .locals 0

    .line 65140
    return-void
.end method
