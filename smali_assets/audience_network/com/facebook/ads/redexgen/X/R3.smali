.class public abstract Lcom/facebook/ads/redexgen/X/R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractFunnelParamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/0Y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R3;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R3;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49224
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R3;, "Lcom/facebook/ads/funnel/FunnelParamType$AbstractFunnelParamType<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49225
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:Ljava/lang/String;

    .line 49226
    return-void
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/R3;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x63

    sget-object v1, Lcom/facebook/ads/redexgen/X/R3;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/R3;->A02:[Ljava/lang/String;

    const-string v1, "xalbLzqPtLNAZMxuuBcoxRjt1J2nAJYQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xalbLzqPtLNAZMxuuBcoxRjt1J2nAJYQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R3;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x36t
        0x3dt
        0x34t
        0x34t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "MK0lJZb1G2RRFZEaFDTiwbPmIpRtYmde"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mY0WYGn7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KMPGaiIzki7l9AH4HVkge6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "m9KV7hMB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "q4luaSiM5kuOIYzPzCoa1lP4AmyDrsGF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uYbWOwnO0fDov"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R3;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/ads/redexgen/X/0X;"
        }
    .end annotation

    .line 49227
    .local v3, "this":Lcom/facebook/ads/redexgen/X/R3;, "Lcom/facebook/ads/funnel/FunnelParamType$AbstractFunnelParamType<TT;>;"
    .local v2, "value":Ljava/lang/Object;, "TT;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/0X;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R3;->A03(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, p0, v0}, Lcom/facebook/ads/redexgen/X/0X;-><init>(Lcom/facebook/ads/redexgen/X/0Y;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 49228
    .local v0, "this":Lcom/facebook/ads/redexgen/X/R3;, "Lcom/facebook/ads/funnel/FunnelParamType$AbstractFunnelParamType<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:Ljava/lang/String;

    return-object v0
.end method
