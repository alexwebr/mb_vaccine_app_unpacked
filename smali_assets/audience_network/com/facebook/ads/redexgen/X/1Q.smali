.class public final Lcom/facebook/ads/redexgen/X/1Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1P;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 1

    .line 3024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3025
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1P;->A00(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Ljava/lang/String;

    .line 3026
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1P;->A01(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:Ljava/lang/String;

    .line 3027
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1P;->A02(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:Ljava/lang/String;

    .line 3028
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1P;->A03(Lcom/facebook/ads/redexgen/X/1P;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A03:Ljava/lang/String;

    .line 3029
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1P;Lcom/facebook/ads/redexgen/X/1O;)V
    .locals 0

    .line 3030
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1Q;-><init>(Lcom/facebook/ads/redexgen/X/1P;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 3031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 3032
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 3033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 3034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A03:Ljava/lang/String;

    return-object v0
.end method
