.class public final Lcom/facebook/ads/redexgen/X/UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceObject"
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UW;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UW;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 54620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54621
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    .line 54622
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A03:I

    .line 54623
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 54624
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A04:I

    .line 54625
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:I

    .line 54626
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A01:I

    .line 54627
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UW;->A00(Landroid/bluetooth/BluetoothClass;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A02:I

    .line 54628
    return-void

    .line 54629
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A04:I

    goto :goto_0
.end method

.method public static A00(Landroid/bluetooth/BluetoothClass;)I
    .locals 6

    .line 54630
    const/4 v5, 0x0

    .line 54631
    .local p0, "serviceBitmask":I
    const/4 v3, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v0, 0x1f

    if-ge v3, v0, :cond_2

    .line 54632
    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UW;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/UW;->A07:[Ljava/lang/String;

    const-string v1, "ZZNppqHA2hsJ2mypaqhwEDmNkJueeDWX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ZZNppqHA2hsJ2mypaqhwEDmNkJueeDWX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    shl-int v0, v4, v3

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54633
    shl-int/2addr v4, v3

    or-int/2addr v5, v4

    .line 54634
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54635
    .end local v5    # "i":I
    :cond_2
    return v5
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UW;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x38

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UW;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x5ft
        -0x60t
        0x11t
        0x8t
        0x7t
        -0x48t
        -0x18t
        -0x26t
        -0x15t
        -0x14t
        0x19t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDgd6MNQp"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zljFFu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VjilcxnSKsnTmReAVmpDdy6aJMg5f7s6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "M9UxMwGxDbbJlDHBhdVrbnElbrcIb6xK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Ta0jv7L5NWawm2KziAACyDWzZYF122Ra"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gHFWFjUMy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XbHlXA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YSRve52qNSnKNw3HKqPQ6WGg63dcEGZy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/UW;->A07:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7a(Ljava/lang/Object;)Z
    .locals 4

    .line 54636
    check-cast p1, Lcom/facebook/ads/redexgen/X/UW;

    .line 54637
    .local p0, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/UW;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    .line 54638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/UW;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A03:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UW;->A04:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A04:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A00:I

    if-ne v1, v0, :cond_3

    iget v3, p0, Lcom/facebook/ads/redexgen/X/UW;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/UW;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/UW;->A07:[Ljava/lang/String;

    const-string v1, "lCz1bJjVX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "UsNKRzwfX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A01:I

    if-ne v3, v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/UW;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/UW;->A02:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ADC()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .line 54639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 54640
    :goto_0
    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 54641
    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 54642
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 54643
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    .line 54644
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v3, v0

    return v3

    .line 54645
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final ADV()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54646
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54647
    .local p0, "jsonObject":Lorg/json/JSONObject;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/UW;->A05:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54648
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UW;->A03:I

    const/16 v2, 0x8

    const/4 v1, 0x2

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54649
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UW;->A04:I

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54650
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UW;->A00:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54651
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UW;->A01:I

    const/4 v2, 0x2

    const/4 v1, 0x3

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54652
    iget v3, p0, Lcom/facebook/ads/redexgen/X/UW;->A02:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UW;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54653
    return-object v4
.end method
