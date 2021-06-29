.class public abstract enum Lcom/facebook/ads/redexgen/X/Q9;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "JsonObjectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/Q9;",
        ">;"
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final synthetic A02:[Lcom/facebook/ads/redexgen/X/Q9;

.field public static final enum A03:Lcom/facebook/ads/redexgen/X/Q9;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/Q9;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/Q9;

.field public static final enum A06:Lcom/facebook/ads/redexgen/X/Q9;

.field public static final enum A07:Lcom/facebook/ads/redexgen/X/Q9;

.field public static final enum A08:Lcom/facebook/ads/redexgen/X/Q9;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 47592
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q9;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q9;->A03()V

    new-instance v3, Lcom/facebook/ads/redexgen/X/G0;

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v9}, Lcom/facebook/ads/redexgen/X/G0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Q9;->A03:Lcom/facebook/ads/redexgen/X/Q9;

    .line 47593
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fz;

    const/4 v8, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v8}, Lcom/facebook/ads/redexgen/X/Fz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Q9;->A04:Lcom/facebook/ads/redexgen/X/Q9;

    .line 47594
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fy;

    const/4 v7, 0x2

    const/16 v2, 0xc

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v7}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/Q9;

    .line 47595
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fx;

    const/4 v6, 0x3

    const/16 v2, 0x12

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/Q9;

    .line 47596
    new-instance v3, Lcom/facebook/ads/redexgen/X/Fw;

    const/4 v5, 0x4

    const/16 v2, 0x15

    const/4 v1, 0x6

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/Fw;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Q9;

    .line 47597
    new-instance v4, Lcom/facebook/ads/redexgen/X/Fv;

    const/4 v3, 0x5

    const/16 v2, 0x1b

    const/4 v1, 0x6

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/facebook/ads/redexgen/X/Fv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/Q9;

    .line 47598
    const/4 v0, 0x6

    new-array v1, v0, [Lcom/facebook/ads/redexgen/X/Q9;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A03:Lcom/facebook/ads/redexgen/X/Q9;

    aput-object v0, v1, v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A04:Lcom/facebook/ads/redexgen/X/Q9;

    aput-object v0, v1, v8

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A05:Lcom/facebook/ads/redexgen/X/Q9;

    aput-object v0, v1, v7

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A06:Lcom/facebook/ads/redexgen/X/Q9;

    aput-object v0, v1, v6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A07:Lcom/facebook/ads/redexgen/X/Q9;

    aput-object v0, v1, v5

    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A08:Lcom/facebook/ads/redexgen/X/Q9;

    aput-object v0, v1, v3

    sput-object v1, Lcom/facebook/ads/redexgen/X/Q9;->A02:[Lcom/facebook/ads/redexgen/X/Q9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47599
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Q8;)V
    .locals 0

    .line 47600
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Q9;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/Q9;
    .locals 7

    .line 47601
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q9;->values()[Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q9;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47602
    .local v5, "type":Lcom/facebook/ads/redexgen/X/Q9;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q9;->A01:[Ljava/lang/String;

    const-string v1, "PUsgFaltT51mxPXWqnHKjq6lqfkoVDea"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PUsgFaltT51mxPXWqnHKjq6lqfkoVDea"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/Q9;->A05(Lorg/json/JSONArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47603
    return-object v3

    .line 47604
    .end local v5    # "type":Lcom/facebook/ads/redexgen/X/Q9;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47605
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v2, 0x21

    const/16 v1, 0x1f

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public static A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q9;
    .locals 8

    .line 47606
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Q9;->values()[Lcom/facebook/ads/redexgen/X/Q9;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    .line 47607
    .local v5, "type":Lcom/facebook/ads/redexgen/X/Q9;
    invoke-virtual {v3, p0, p1}, Lcom/facebook/ads/redexgen/X/Q9;->A07(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q9;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Q9;->A01:[Ljava/lang/String;

    const-string v1, "GmRRmI3tzaTgoS0GQtjO0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "GmRRmI3tzaTgoS0GQtjO0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v7, :cond_1

    .line 47608
    return-object v3

    .line 47609
    .end local v5    # "type":Lcom/facebook/ads/redexgen/X/Q9;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 47610
    :cond_2
    new-instance v3, Ljava/lang/AssertionError;

    const/16 v2, 0x21

    const/16 v1, 0x1f

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Q9;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x52t
        -0x21t
        -0x21t
        -0x32t
        -0x1at
        0x6et
        -0x65t
        -0x65t
        -0x68t
        -0x6ft
        -0x73t
        -0x66t
        -0x67t
        -0x3ct
        -0x36t
        -0x49t
        -0x3ft
        -0x46t
        0x7ft
        -0x5ct
        -0x56t
        0x65t
        0x78t
        -0x80t
        0x7bt
        0x79t
        -0x76t
        0x7bt
        -0x64t
        -0x66t
        -0x6ft
        -0x6at
        -0x71t
        -0x63t
        -0x4at
        -0x4dt
        -0x4at
        -0x49t
        -0x41t
        -0x4at
        0x68t
        -0x44t
        -0x3ft
        -0x48t
        -0x53t
        0x68t
        -0x49t
        -0x52t
        0x68t
        -0x4et
        -0x45t
        -0x49t
        -0x4at
        0x68t
        -0x49t
        -0x56t
        -0x4et
        -0x53t
        -0x55t
        -0x44t
        0x68t
        -0x4dt
        -0x53t
        -0x3ft
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nA8fLeyOwVmNwvq6aIqKxCaagHA5eYr"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8Z3ODqLNUnEAqB2P3Amw9Ur1PSsugik5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YRmdf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zIg3Ob9eurpeZ06C2uEHUxbrUPW1iO5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DwODnBhAs5I9lGAPLwBjllp42Gjp41Mv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6IL6kP5nz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IHg6IZuYXxuMxytmBHiV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YXmTZGEBqQ8NuPQvZDB03"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Q9;->A01:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Q9;
    .locals 1

    .line 47611
    const-class v0, Lcom/facebook/ads/redexgen/X/Q9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q9;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/Q9;
    .locals 1

    .line 47612
    sget-object v0, Lcom/facebook/ads/redexgen/X/Q9;->A02:[Lcom/facebook/ads/redexgen/X/Q9;

    invoke-virtual {v0}, [Lcom/facebook/ads/redexgen/X/Q9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Q9;

    return-object v0
.end method


# virtual methods
.method public abstract A05(Lorg/json/JSONArray;I)Z
.end method

.method public abstract A06(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
.end method

.method public abstract A07(Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method

.method public abstract A08(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z
.end method
