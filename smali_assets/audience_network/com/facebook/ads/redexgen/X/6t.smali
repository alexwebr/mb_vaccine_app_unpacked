.class public final enum Lcom/facebook/ads/redexgen/X/6t;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/6t;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/6t;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/6t;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/6t;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/6t;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/6t;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/6t;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 15355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6t;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6t;->A01()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/6t;

    const/4 v8, 0x0

    const/16 v2, 0x2d

    const/4 v1, 0x7

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8, v8}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6t;->A08:Lcom/facebook/ads/redexgen/X/6t;

    .line 15356
    new-instance v3, Lcom/facebook/ads/redexgen/X/6t;

    const/4 v7, 0x1

    const/16 v2, 0x1c

    const/16 v1, 0xd

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7, v7}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6t;->A06:Lcom/facebook/ads/redexgen/X/6t;

    .line 15357
    new-instance v3, Lcom/facebook/ads/redexgen/X/6t;

    const/4 v6, 0x2

    const/16 v2, 0x29

    const/4 v1, 0x4

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6, v6}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    .line 15358
    new-instance v3, Lcom/facebook/ads/redexgen/X/6t;

    const/4 v5, 0x3

    const/16 v2, 0xf

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v5}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/6t;->A05:Lcom/facebook/ads/redexgen/X/6t;

    .line 15359
    new-instance v4, Lcom/facebook/ads/redexgen/X/6t;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6t;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/6t;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/6t;->A04:Lcom/facebook/ads/redexgen/X/6t;

    .line 15360
    const/4 v0, 0x5

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/6t;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A08:Lcom/facebook/ads/redexgen/X/6t;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A06:Lcom/facebook/ads/redexgen/X/6t;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A07:Lcom/facebook/ads/redexgen/X/6t;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A05:Lcom/facebook/ads/redexgen/X/6t;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A04:Lcom/facebook/ads/redexgen/X/6t;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/6t;->A03:[Lcom/facebook/ads/redexgen/X/6t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15361
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15362
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:I

    .line 15363
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6t;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x51

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
    .locals 4

    const/16 v3, 0x34

    sget-object v1, Lcom/facebook/ads/redexgen/X/6t;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6t;->A02:[Ljava/lang/String;

    const-string v1, "pgudaYbRqTPjGMZ4ZZfMqbLkPBqXKu6s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "pgudaYbRqTPjGMZ4ZZfMqbLkPBqXKu6s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6t;->A01:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x4ft
        -0x4et
        -0x49t
        -0x3et
        -0x54t
        -0x50t
        -0x4dt
        -0x51t
        -0x58t
        -0x50t
        -0x58t
        -0x4ft
        -0x49t
        -0x58t
        -0x59t
        -0x2at
        -0x29t
        -0x24t
        -0x19t
        -0x25t
        -0x23t
        -0x28t
        -0x28t
        -0x29t
        -0x26t
        -0x24t
        -0x33t
        -0x34t
        0x17t
        0x18t
        0x28t
        0x19t
        0xet
        0x1bt
        0x16t
        0x12t
        0x1ct
        0x1ct
        0x12t
        0x18t
        0x17t
        -0x46t
        -0x3ft
        -0x48t
        -0x48t
        -0x43t
        -0x4at
        -0x4dt
        -0x4at
        -0x49t
        -0x41t
        -0x4at
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hSeSDY0of3XMKYBSawTW6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sohFiklnBFgr2LMW5unaYXIdoh7LpqJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "J1GkrQhOQSKZr22Vk671BdQ9PLpp91zg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "xQM0SIi3n9Poy2F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WAUXlS76Mh78MuMCacZeL0Bf36KHKL6J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ow19vI2XbPOH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "viGaH6ErnKztM5tSpUcz87FTndzVVCSd"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WNqW8CjWCVSKFZCXl6PMQeKqqDuJb9Ju"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6t;->A02:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/6t;
    .locals 1

    .line 15365
    const-class v0, Lcom/facebook/ads/redexgen/X/6t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/6t;
    .locals 1

    .line 15366
    sget-object v0, Lcom/facebook/ads/redexgen/X/6t;->A03:[Lcom/facebook/ads/redexgen/X/6t;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/6t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/6t;

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 15364
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6t;->A00:I

    return v0
.end method
