.class public final Lcom/facebook/ads/redexgen/X/R7;
.super Lcom/facebook/ads/redexgen/X/0f;
.source ""


# static fields
.field public static A01:[B

.field public static final A02:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 49357
    invoke-static {}, Lcom/facebook/ads/redexgen/X/R7;->A01()V

    const-class v0, Lcom/facebook/ads/redexgen/X/R7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R7;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 49358
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/0f;-><init>(Lcom/facebook/ads/redexgen/X/Wh;Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;)V

    .line 49359
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Landroid/net/Uri;

    .line 49360
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R7;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R7;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x73t
        0x7bt
        0x7et
        0x77t
        0x76t
        0x32t
        -0x7at
        -0x7ft
        0x32t
        -0x7ft
        -0x7et
        0x77t
        -0x80t
        0x32t
        0x7et
        0x7bt
        -0x80t
        0x7dt
        0x32t
        -0x79t
        -0x7ct
        0x7et
        0x4ct
        0x32t
        -0x59t
        -0x66t
        -0x67t
        -0x62t
        -0x59t
        -0x66t
        -0x68t
        -0x57t
        -0x6at
        -0x68t
        -0x57t
        -0x62t
        -0x5ct
        -0x5dt
        -0x71t
        0x75t
    .end array-data
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    .line 49361
    :try_start_0
    const/16 v2, 0x19

    const/16 v1, 0x10

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49362
    new-instance v3, Lcom/facebook/ads/redexgen/X/Kw;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Kw;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0f;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0f;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kw;->A09(Lcom/facebook/ads/redexgen/X/Kw;Lcom/facebook/ads/redexgen/X/Wh;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49363
    .local p0, "ex":Ljava/lang/Exception;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R7;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49364
    .end local p0    # "ex":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
