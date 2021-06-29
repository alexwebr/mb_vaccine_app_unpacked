.class public final Lcom/facebook/ads/redexgen/X/1i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1g;,
        Lcom/facebook/ads/redexgen/X/1h;,
        Lcom/facebook/ads/redexgen/X/RW;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1i;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1i;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A01:[Ljava/lang/String;

    const-string v1, "wyIfRhN1EoOdsBbK5VRzuRP5Lc7uqmgb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "wyIfRhN1EoOdsBbK5VRzuRP5Lc7uqmgb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_2

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x64

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/1i;->A01:[Ljava/lang/String;

    const-string v1, "fUzr4JaNgjTtoWHz8k6HkVts9HpSP1Qi"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "zuQx1GaumRIGoFj6MrcQJkCLkICnzrhi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1i;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x58t
        -0x1et
        -0x12t
        -0x19t
        -0x1at
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "kdNZsDbIr2FjUgQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "G4tbE8YXKkBHtbRzjHgF1iVs8BhQX3ki"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rgsd1nh14jUfY0oEDkCzVbJlkUwrdBXO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6d8i19T6TQ9xRiUYh6SOmARBfT83lkdi"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2FsjHYpAfMpiihTdUse"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xtyrzkpFCSmXtl0pVvZtRxgukiiALNOU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PnjWz3Ubzat8tEiN6RTB47L4MZQANY1H"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IONaBzwOxfylvpW8Ch"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1i;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/16;ZLcom/facebook/ads/redexgen/X/1g;)V
    .locals 12

    .line 3426
    move-object v7, p0

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/J8;->A1A(Landroid/content/Context;)Z

    move-result v0

    move-object v8, p3

    if-eqz v0, :cond_0

    .line 3427
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/1g;->AAS()V

    .line 3428
    return-void

    .line 3429
    :cond_0
    new-instance v9, Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {v9, v7}, Lcom/facebook/ads/redexgen/X/7H;-><init>(Lcom/facebook/ads/redexgen/X/8H;)V

    .line 3430
    .local v7, "cacheManager":Lcom/facebook/ads/redexgen/X/7H;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A0E()Lcom/facebook/ads/redexgen/X/1C;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A06()Lcom/facebook/ads/redexgen/X/1S;

    move-result-object v10

    .line 3431
    .local v10, "playableAdData":Lcom/facebook/ads/redexgen/X/1S;
    new-instance v2, Lcom/facebook/ads/redexgen/X/JL;

    .line 3432
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Wh;->A06()Lcom/facebook/ads/redexgen/X/JE;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JL;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JE;)V

    .line 3433
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/JL;
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/7H;->A0X(Lcom/facebook/ads/redexgen/X/JL;)V

    .line 3434
    if-nez v10, :cond_1

    .line 3435
    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v8, v0}, Lcom/facebook/ads/redexgen/X/1g;->AAR(Lcom/facebook/ads/AdError;)V

    .line 3436
    return-void

    .line 3437
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/7G;

    .line 3438
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1S;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/7G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3439
    .local v0, "videoData":Lcom/facebook/ads/redexgen/X/7G;
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/7G;->A04:Z

    .line 3440
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/J8;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3441
    const/4 v6, 0x0

    const/4 v5, 0x5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1i;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/1i;->A01:[Ljava/lang/String;

    const-string v1, "84TqyqDRqUmJCVM8"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "84TqyqDRqUmJCVM8"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v0, 0x16

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/1i;->A00(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/7G;->A03:Ljava/lang/String;

    .line 3442
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/1f;->A00:[I

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1S;->A0A()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1T;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 3443
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7E;

    .line 3444
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0O()Lcom/facebook/ads/redexgen/X/1Q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1Q;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x1

    .line 3445
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v5

    .line 3446
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3447
    invoke-virtual {v9, v1}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 3448
    new-instance v0, Lcom/facebook/ads/redexgen/X/7E;

    .line 3449
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/1S;->A0E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 3450
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v4

    .line 3451
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/7E;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 3452
    invoke-virtual {v9, v0}, Lcom/facebook/ads/redexgen/X/7H;->A0R(Lcom/facebook/ads/redexgen/X/7E;)V

    .line 3453
    new-instance v6, Lcom/facebook/ads/redexgen/X/RW;

    const/4 p0, 0x0

    move v11, p2

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/RW;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/1g;Lcom/facebook/ads/redexgen/X/7H;Lcom/facebook/ads/redexgen/X/1S;ZLcom/facebook/ads/redexgen/X/1f;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/7A;

    .line 3454
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/16;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7A;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    invoke-virtual {v9, v6, v2}, Lcom/facebook/ads/redexgen/X/7H;->A0Q(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/7A;)V

    .line 3456
    return-void

    .line 3457
    :cond_4
    invoke-virtual {v9, v2}, Lcom/facebook/ads/redexgen/X/7H;->A0T(Lcom/facebook/ads/redexgen/X/7G;)V

    goto :goto_0
.end method
