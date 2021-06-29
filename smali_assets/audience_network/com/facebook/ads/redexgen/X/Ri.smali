.class public final Lcom/facebook/ads/redexgen/X/Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Es;->A0Q(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/90;Lcom/facebook/ads/redexgen/X/8y;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/Es;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/8y;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ri;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ri;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Es;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/8y;)V
    .locals 1

    .line 50600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Lcom/facebook/ads/redexgen/X/8y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Z

    .line 50602
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Z

    .line 50603
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ri;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ri;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2et
        0x2et
        0x33t
        0x2et
        0x43t
        0x5dt
        0x49t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NdU3dTBV9vpPy6YybD2Qky8Xp9oiymUK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iGXlqhzjj4re98AW13mRmUxQt0ip7heY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i4JUsV98mtHDxTx4GI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "uX4rqc35PVKyGMlab4Ievks4AeXTKuCR"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rLO13ppjW7wMy"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YX8F9O1K3gbo5OniWABn3Un2bmHHQded"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vQnjhTu4uDmsPPd6tCmWM2PRV3nZ7tVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6doRqStA7fW6oocsKlayDSgQ6jqa5ScM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ri;->A08:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AAF(Lcom/facebook/ads/redexgen/X/RG;)V
    .locals 3

    .line 50604
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Z

    if-nez v0, :cond_0

    .line 50605
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A00:Z

    .line 50606
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Lcom/facebook/ads/redexgen/X/8y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A03:Lcom/facebook/ads/redexgen/X/92;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A05(Lcom/facebook/ads/redexgen/X/92;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A05(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/List;Ljava/util/Map;)V

    .line 50607
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_1

    .line 50608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0B()V

    .line 50609
    :cond_1
    return-void
.end method

.method public final AAG(Lcom/facebook/ads/redexgen/X/RG;)V
    .locals 4

    .line 50610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 50611
    return-void

    .line 50612
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Re;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 50614
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0E(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 50615
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Z

    if-nez v0, :cond_1

    .line 50616
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Z

    .line 50617
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A02(Lcom/facebook/ads/redexgen/X/Es;J)Ljava/util/Map;

    move-result-object v3

    .line 50618
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Lcom/facebook/ads/redexgen/X/8y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A05:Lcom/facebook/ads/redexgen/X/92;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A05(Lcom/facebook/ads/redexgen/X/92;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Es;->A05(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/List;Ljava/util/Map;)V

    .line 50619
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public final AAH(Lcom/facebook/ads/redexgen/X/RG;)V
    .locals 6

    .line 50620
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Z

    if-nez v0, :cond_1

    .line 50621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A01:Z

    .line 50622
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Lcom/facebook/ads/redexgen/X/8y;

    sget-object v4, Lcom/facebook/ads/redexgen/X/92;->A04:Lcom/facebook/ads/redexgen/X/92;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ri;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ri;->A08:[Ljava/lang/String;

    const-string v1, "w5hMaJohNUScvyTMb6YchiksjKW7iU2S"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "lwejxTPFHVjkcDrib15s3w6szJ9sWeR6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/8y;->A05(Lcom/facebook/ads/redexgen/X/92;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Es;->A05(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/List;Ljava/util/Map;)V

    .line 50623
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0M()V

    .line 50624
    return-void
.end method

.method public final AAJ(Lcom/facebook/ads/redexgen/X/RG;Lcom/facebook/ads/redexgen/X/Jm;)V
    .locals 5

    .line 50625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Re;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_0

    .line 50626
    return-void

    .line 50627
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0G()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Es;->A0P(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 50629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Z

    if-nez v0, :cond_1

    .line 50630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A02:Z

    .line 50631
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Es;->A02(Lcom/facebook/ads/redexgen/X/Es;J)Ljava/util/Map;

    move-result-object v4

    .line 50632
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jm;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 50633
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50634
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Jm;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ri;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50635
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ri;->A05:Lcom/facebook/ads/redexgen/X/8y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/92;->A05:Lcom/facebook/ads/redexgen/X/92;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8y;->A05(Lcom/facebook/ads/redexgen/X/92;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Es;->A05(Lcom/facebook/ads/redexgen/X/Es;Ljava/util/List;Ljava/util/Map;)V

    .line 50636
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ri;->A04:Lcom/facebook/ads/redexgen/X/Es;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Es;->A0O()V

    .line 50637
    return-void
.end method
