.class public final Lcom/facebook/ads/redexgen/X/Lw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 42540
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lw;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Lw;->A02()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Lw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Wh;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wh;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42542
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 42543
    .local p0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 42544
    return-object v7

    .line 42545
    :cond_0
    :try_start_0
    const/16 v2, 0x28

    const/4 v1, 0x3

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 42546
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A05(Lcom/facebook/ads/redexgen/X/Wh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 42547
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wh;->A09()Landroid/app/Activity;

    move-result-object v0

    .line 42549
    .local v7, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_4

    .line 42550
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 42551
    .local v2, "window":Landroid/view/Window;
    if-eqz v1, :cond_4

    .line 42552
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 42553
    .local v1, "flags":I
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 42554
    .local v0, "type":I
    const/16 v2, 0x3a

    const/4 v1, 0x2

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42555
    const/high16 v4, 0x400000

    and-int/2addr v4, v5

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v6

    if-lez v4, :cond_1

    move-object v4, v3

    goto :goto_0

    :cond_1
    move-object v4, v6

    .line 42556
    .local v1, "flagDismissKeyguardEnabled":Ljava/lang/String;
    :goto_0
    :try_start_1
    const/16 v2, 0x30

    const/4 v1, 0x5

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42557
    const/high16 v4, 0x80000

    sget-object v1, Lcom/facebook/ads/redexgen/X/Lw;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Lw;->A01:[Ljava/lang/String;

    const-string v1, "fwmMHJhcrVWyeAGw8Re8ymmckApbJBDL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "fwmMHJhcrVWyeAGw8Re8ymmckApbJBDL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    and-int/2addr v4, v5

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 42558
    .local v0, "flagShowWhenLockedEnabled":Ljava/lang/String;
    :goto_1
    :try_start_2
    const/16 v2, 0x35

    const/4 v1, 0x5

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42559
    :catch_0
    move-exception v6

    .line 42560
    .local v7, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Lw;->A02:Ljava/lang/String;

    const/4 v2, 0x2

    const/16 v1, 0x1e

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42561
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Wh;->A04()Lcom/facebook/ads/redexgen/X/8h;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8i;->A25:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8j;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/8j;-><init>(Ljava/lang/Throwable;)V

    .line 42562
    const/16 v2, 0x2b

    const/4 v1, 0x5

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8h;->A82(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8j;)V

    .line 42563
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_2
    return-object v7
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Lw;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x2ct
        0x7et
        0x43t
        0x58t
        0x5et
        0x4bt
        0x4ft
        0x52t
        0x54t
        0x55t
        0x1bt
        0x52t
        0x55t
        0x1bt
        0x4ct
        0x52t
        0x55t
        0x5ft
        0x54t
        0x4ct
        0x1bt
        0x52t
        0x55t
        0x5dt
        0x54t
        0x1bt
        0x58t
        0x53t
        0x5et
        0x58t
        0x50t
        0x1ct
        0x12t
        0xet
        0x10t
        0x2t
        0x16t
        0x5t
        0x13t
        0x77t
        0x7bt
        0x6et
        0x73t
        0x68t
        0x72t
        0x6at
        0x78t
        0xat
        0x1bt
        0x19t
        0x16t
        0x1at
        0x16t
        0x7t
        0x12t
        0x16t
        0xdt
        0x5at
        0x59t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "75"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "84T1cPcVhFaG3gZ5iFCuz5VGfvW435Ys"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hmgtvPST3LKdfFpjmmFZYvFoyIGtsiKE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1o0hQSlG2MREJWQYXtVsar2Zo68mKpVL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LjPyS32kIH6YipP2gsYrsbvo7R8K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pRhgJcRZc8j2ATnbWVmWTgInp0JNCNsL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EpPf5pm3Rz1UtI6LaI9QQC8GFK2ymH0S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Lw;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Wh;)Z
    .locals 0

    .line 42564
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lw;->A01(Lcom/facebook/ads/redexgen/X/Wh;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Lf;->A05(Ljava/util/Map;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Wh;)Z
    .locals 3

    .line 42565
    const/16 v2, 0x20

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Lw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Wh;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 42566
    .local p0, "keyguardManager":Landroid/app/KeyguardManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
