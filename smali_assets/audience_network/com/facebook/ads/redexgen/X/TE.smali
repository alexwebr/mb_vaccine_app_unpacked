.class public final Lcom/facebook/ads/redexgen/X/TE;
.super Lcom/facebook/ads/redexgen/X/KP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5Q;->A04()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TE;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TE;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5Q;)V
    .locals 0

    .line 53870
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KP;-><init>()V

    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/TE;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x3e

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    const-string v1, "duWokrEB9Sk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "FTlmnVD8uM7uVbEL3"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/TE;->A01:[B

    return-void

    :array_0
    .array-data 1
        -0x2ft
        -0xat
        -0x5t
        -0x4t
        -0x6t
        -0x13t
        -0x17t
        -0xbt
        -0x58t
        -0x17t
        -0x14t
        -0x5t
        -0x58t
        -0x10t
        -0x17t
        -0x2t
        -0x13t
        -0x58t
        -0x16t
        -0x13t
        -0x13t
        -0xat
        -0x58t
        -0x14t
        -0x13t
        -0x8t
        -0x6t
        -0x13t
        -0x15t
        -0x17t
        -0x4t
        -0x13t
        -0x14t
        -0x58t
        -0x5t
        -0xft
        -0xat
        -0x15t
        -0x13t
        -0x58t
        -0x2t
        -0x13t
        -0x6t
        -0x5t
        -0xft
        -0x9t
        -0xat
        -0x58t
        -0x43t
        -0x4at
        -0x47t
        -0x48t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BQWjlrdULsuiWWwYpURBUOdzJEiLjEuR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "h9Pgv92p6kuxM7aTq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JYY6QD6QYX0"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VEroNg3l8sNexmP4O78VjHFua3ncuiYT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "j5bmbCYQbqapkC6IylNWl7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8xty1xRybQLufxFbUr7I3FDJwlBoC0zW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1fXdEFwJU7prJAsTSCeyNAHeDLvPmnaw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1fylKzvQaF79TT6"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TE;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 7

    .line 53871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00(Lcom/facebook/ads/redexgen/X/5Q;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 53872
    return-void

    .line 53873
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00(Lcom/facebook/ads/redexgen/X/5Q;)Lcom/facebook/ads/InstreamVideoAdListener;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TE;->A00:Lcom/facebook/ads/redexgen/X/5Q;

    .line 53874
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Lcom/facebook/ads/redexgen/X/5Q;)Lcom/facebook/ads/InstreamVideoAdView;

    move-result-object v5

    new-instance v4, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 53875
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x34

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TE;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 53876
    invoke-interface {v6, v5, v4}, Lcom/facebook/ads/InstreamVideoAdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 53877
    return-void
.end method
