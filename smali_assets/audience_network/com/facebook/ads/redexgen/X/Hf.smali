.class public final Lcom/facebook/ads/redexgen/X/Hf;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/P1;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/P1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hf;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/P1;I)V
    .locals 0

    .line 35905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/P1;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hf;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NpaKE5UdtAyMHqvaLPx4AGtZ31wY3C1j"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "hZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "QvlAFGERqyhtEWGueXr2oEhguGRVkueU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1PB7Q2A0OVus1FFgj1K4N07XZBnviAmq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QCLV5siYIKSB8enqXDrdMSWnSISBhPag"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "u71qdrqstjoPYAgdzxDuhzTAB45rQyDC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tsgBYsPi1Izoi1wW5rl36QAscdyZX4HE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "imzaDMEG6ltP9AayN9N6Pvq8SnbIyMdS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hf;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 35906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/P1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/7k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/7i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7i;->A00(Lcom/facebook/ads/redexgen/X/7i;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hf;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hf;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hf;->A02:[Ljava/lang/String;

    const-string v1, "iSSYmESuchF7uAVhXaEYpov3466pRlYS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iSSYmESuchF7uAVhXaEYpov3466pRlYS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-gtz v3, :cond_0

    .line 35907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hf;->A01:Lcom/facebook/ads/redexgen/X/P1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/P1;->A00:Lcom/facebook/ads/redexgen/X/7k;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7k;->A00:Lcom/facebook/ads/redexgen/X/7i;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7i;->A01(Lcom/facebook/ads/redexgen/X/7i;)Lcom/facebook/ads/redexgen/X/Lb;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x9

    .line 35908
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->A0b(ZI)V

    .line 35909
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
