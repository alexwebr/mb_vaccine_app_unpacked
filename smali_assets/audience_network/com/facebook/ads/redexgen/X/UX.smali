.class public final Lcom/facebook/ads/redexgen/X/UX;
.super Lcom/facebook/ads/redexgen/X/6Z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/UW;
    }
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Landroid/bluetooth/BluetoothAdapter;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/UX;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 54654
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6Z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    .line 54655
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UX;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 54656
    return-void

    .line 54657
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/UX;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 54658
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/UX;->A00:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/UX;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

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

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/UX;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x4t
        0x9t
        -0x1t
        0xdt
        0xat
        0x4t
        -0x1t
        -0x37t
        0xbt
        0x0t
        0xdt
        0x8t
        0x4t
        0xet
        0xet
        0x4t
        0xat
        0x9t
        -0x37t
        -0x23t
        -0x19t
        -0x10t
        -0x20t
        -0x11t
        -0x16t
        -0x16t
        -0x11t
        -0x1dt
    .end array-data
.end method

.method public static A04(Landroid/content/Context;)Z
    .locals 5

    .line 54659
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UX;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0H()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 54660
    new-instance v0, Lcom/facebook/ads/redexgen/X/UT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UT;-><init>(Lcom/facebook/ads/redexgen/X/UX;)V

    .line 54661
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .line 54662
    new-instance v0, Lcom/facebook/ads/redexgen/X/UU;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UU;-><init>(Lcom/facebook/ads/redexgen/X/UX;)V

    .line 54663
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/6i;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 54664
    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/UV;-><init>(Lcom/facebook/ads/redexgen/X/UX;)V

    .line 54665
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/6i;
    return-object v0
.end method
