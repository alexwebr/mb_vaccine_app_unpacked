.class public final enum Lcom/facebook/ads/redexgen/X/Jr;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/facebook/ads/internal/api/AdSizeApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Jr;",
        ">;",
        "Ljava/io/Serializable;",
        "Lcom/facebook/ads/internal/api/AdSizeApi;"
    }
.end annotation


# static fields
.field public static A02:[B = null

.field public static A03:[Ljava/lang/String; = null

.field public static final synthetic A04:[Lcom/facebook/ads/redexgen/X/Jr;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Jr;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Jr;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/Jr;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/Jr;

.field public static final enum A09:Lcom/facebook/ads/redexgen/X/Jr;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 39193
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jr;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jr;->A04()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/Jr;

    const/16 v4, 0x32

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x140

    invoke-direct {v3, v1, v8, v0, v4}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jr;->A05:Lcom/facebook/ads/redexgen/X/Jr;

    .line 39194
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v7, 0x1

    const/16 v2, 0x2d

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v8, v8}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jr;->A08:Lcom/facebook/ads/redexgen/X/Jr;

    .line 39195
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v6, 0x2

    const/4 v9, -0x1

    const/16 v2, 0xd

    const/16 v1, 0x10

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v9, v4}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jr;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    .line 39196
    new-instance v3, Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v5, 0x3

    const/16 v2, 0x1d

    const/16 v1, 0x10

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-direct {v3, v1, v5, v9, v0}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Jr;->A07:Lcom/facebook/ads/redexgen/X/Jr;

    .line 39197
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jr;

    const/4 v3, 0x4

    const/16 v2, 0x39

    const/16 v1, 0x14

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A03(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-direct {v4, v1, v3, v9, v0}, Lcom/facebook/ads/redexgen/X/Jr;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Jr;->A09:Lcom/facebook/ads/redexgen/X/Jr;

    .line 39198
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Jr;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A05:Lcom/facebook/ads/redexgen/X/Jr;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A08:Lcom/facebook/ads/redexgen/X/Jr;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A07:Lcom/facebook/ads/redexgen/X/Jr;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A09:Lcom/facebook/ads/redexgen/X/Jr;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A04:[Lcom/facebook/ads/redexgen/X/Jr;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 39199
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39200
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    .line 39201
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    .line 39202
    return-void
.end method

.method public static A00(I)Lcom/facebook/ads/internal/api/AdSizeApi;
    .locals 4

    .line 39203
    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A03:[Ljava/lang/String;

    const-string v1, "O3bLg7BXmjMliwd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0XIufTpDjqr4Pnl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A03:[Ljava/lang/String;

    const-string v1, "iUpalDA9jS8RHtr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fbM3x8JxLSeqT8D"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_3

    const/16 v0, 0x64

    if-ne p0, v0, :cond_2

    .line 39204
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A08:Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0

    .line 39205
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x4d

    const/16 v1, 0x14

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 39206
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A09:Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0

    .line 39207
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A07:Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0

    .line 39208
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0

    .line 39209
    :cond_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A05:Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0
.end method

.method public static A01(II)Lcom/facebook/ads/redexgen/X/Jr;
    .locals 4

    .line 39210
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A08:Lcom/facebook/ads/redexgen/X/Jr;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    if-ne v0, p1, :cond_0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    if-ne v0, p0, :cond_0

    .line 39211
    return-object v1

    .line 39212
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A05:Lcom/facebook/ads/redexgen/X/Jr;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    if-ne v0, p1, :cond_1

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    if-ne v0, p0, :cond_1

    .line 39213
    return-object v1

    .line 39214
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A06:Lcom/facebook/ads/redexgen/X/Jr;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    if-ne v0, p1, :cond_2

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    if-ne v0, p0, :cond_2

    .line 39215
    return-object v1

    .line 39216
    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Jr;->A07:Lcom/facebook/ads/redexgen/X/Jr;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A03:[Ljava/lang/String;

    const-string v1, "NIHeFjUj66aWgLiN3zabDQWnsYuMdgze"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "NIHeFjUj66aWgLiN3zabDQWnsYuMdgze"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    if-ne v0, p1, :cond_3

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    if-ne v0, p0, :cond_3

    .line 39217
    return-object v3

    .line 39218
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A09:Lcom/facebook/ads/redexgen/X/Jr;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    if-ne v0, p1, :cond_4

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    if-ne v0, p0, :cond_4

    .line 39219
    return-object v1

    .line 39220
    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/AdSize;)Lcom/facebook/ads/redexgen/X/Jr;
    .locals 2

    .line 39221
    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jr;->A01(II)Lcom/facebook/ads/redexgen/X/Jr;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Jr;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x61

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        -0x20t
        -0x13t
        -0x13t
        -0x1ct
        -0xft
        -0x2t
        -0x2et
        -0x2ft
        -0x31t
        -0x2t
        -0x2ct
        -0x31t
        -0x36t
        -0x37t
        -0x2at
        -0x2at
        -0x33t
        -0x26t
        -0x19t
        -0x30t
        -0x33t
        -0x2ft
        -0x31t
        -0x30t
        -0x24t
        -0x19t
        -0x43t
        -0x48t
        -0x4et
        -0x4ft
        -0x42t
        -0x42t
        -0x4bt
        -0x3et
        -0x31t
        -0x48t
        -0x4bt
        -0x47t
        -0x49t
        -0x48t
        -0x3ct
        -0x31t
        -0x57t
        -0x60t
        -0x28t
        -0x23t
        -0x1dt
        -0x2ct
        -0x1ft
        -0x1et
        -0x1dt
        -0x28t
        -0x1dt
        -0x28t
        -0x30t
        -0x25t
        -0x5et
        -0x6bt
        -0x6dt
        -0x5ct
        -0x6ft
        -0x62t
        -0x69t
        -0x64t
        -0x6bt
        -0x51t
        -0x68t
        -0x6bt
        -0x67t
        -0x69t
        -0x68t
        -0x5ct
        -0x51t
        -0x7et
        -0x7bt
        -0x80t
        -0x33t
        -0x1at
        -0x1dt
        -0x1at
        -0x19t
        -0x11t
        -0x1at
        -0x68t
        -0x47t
        -0x24t
        -0x35t
        -0x1ft
        -0xet
        -0x23t
        -0x68t
        -0x14t
        -0xft
        -0x18t
        -0x23t
        -0x5at
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NYL1YQCqU8Gixm3Jp8vD7a2pRPzJmUnW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "snvVAOSVL4ktH0HtFHA4dTvXXYla1E6B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "RKsLS5q2cS0IRuJCPJ6xGuIAakz8g2BG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QUCZbzbnKPS245Tw8RYBskyGMjuP2pyB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZOPXK3mvmjhBWd7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KQA1bVf2RZtqvjex7q5bYVVXXiqadjY3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eVCC3zJnJ4Hf6U7Nhns1G1PLJfclRjiw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LavZjpKrW9zdCjT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Jr;->A03:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Jr;
    .locals 1

    .line 39225
    const-class v0, Lcom/facebook/ads/redexgen/X/Jr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Jr;
    .locals 1

    .line 39226
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jr;->A04:[Lcom/facebook/ads/redexgen/X/Jr;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Jr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Jr;

    return-object v0
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/AdSize;
    .locals 2

    .line 39222
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/AdSize;->fromWidthAndHeight(II)Lcom/facebook/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 39223
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A00:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 39224
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jr;->A01:I

    return v0
.end method
