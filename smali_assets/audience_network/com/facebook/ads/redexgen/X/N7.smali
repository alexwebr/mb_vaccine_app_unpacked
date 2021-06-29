.class public final Lcom/facebook/ads/redexgen/X/N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N9;->A06(Lcom/facebook/ads/redexgen/X/Wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wh;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/N9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N7;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/N7;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N9;Lcom/facebook/ads/redexgen/X/Wh;)V
    .locals 0

    .line 43839
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N7;->A01:Lcom/facebook/ads/redexgen/X/N9;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/N7;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/N7;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/N7;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/N7;->A03:[Ljava/lang/String;

    const-string v1, "PWnwmSQeuTDG1VW6irl4bK69meobJxc3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "PWnwmSQeuTDG1VW6irl4bK69meobJxc3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/N7;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x2bt
        -0x2at
        -0x1dt
        -0x17t
        -0x18t
        -0x52t
        -0x2at
        -0x20t
        -0x2bt
        -0x1et
        -0x21t
        0x8t
        0x15t
        0xbt
        0x19t
        0x16t
        0x10t
        0xbt
        -0x2bt
        0x10t
        0x15t
        0x1bt
        0xct
        0x15t
        0x1bt
        -0x2bt
        0x8t
        0xat
        0x1bt
        0x10t
        0x16t
        0x15t
        -0x2bt
        -0x3t
        -0x10t
        -0x14t
        -0x2t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vt9IBcWTOr7JWOQj52cGIx3Fb8444AVz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iaODdCdac2HdoVtHZ9a1KA8cNhJnLj6B"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "L"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "A4NmupT0027YOOHOGvpFNaMrtY8CJ39o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W8A11ysplhfn90w2DVqRYjP8EH85"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7B8SgIwzRaqe9uXFtFM8FwB70mlJ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T7zuxnYUsN1JBNG7ZH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/N7;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 43840
    .local p0, "this":Lcom/facebook/ads/redexgen/X/N7;
    .local v0, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A01:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->A03(Lcom/facebook/ads/redexgen/X/N9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A01:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->A03(Lcom/facebook/ads/redexgen/X/N9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 43841
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const/16 v2, 0xb

    const/16 v1, 0x1a

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A01:Lcom/facebook/ads/redexgen/X/N9;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N9;->A03(Lcom/facebook/ads/redexgen/X/N9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43842
    .local p1, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 43843
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/N7;->A00:Lcom/facebook/ads/redexgen/X/Wh;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Kq;->A0C(Lcom/facebook/ads/redexgen/X/Wh;Landroid/content/Intent;)Z

    .line 43844
    return-void

    .line 43845
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/N7;
    .end local p1    # "intent":Landroid/content/Intent;
    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43846
    .end local v0    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/N7;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/N7;->A03:[Ljava/lang/String;

    const-string v1, "plh44Um"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "plh44Um"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
