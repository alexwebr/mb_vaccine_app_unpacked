.class public final Lcom/facebook/ads/redexgen/X/8T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/util/regex/Pattern;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17339
    .local p1, "options":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17340
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    .line 17341
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    .line 17342
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    .line 17343
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/8T;->A02:Ljava/lang/String;

    .line 17344
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17346
    if-nez p1, :cond_0

    .line 17347
    const/4 v0, 0x0

    new-array p1, v0, [Ljava/lang/String;

    .line 17348
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    .line 17349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 17350
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    .line 17351
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    .line 17352
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8T;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A02:Ljava/lang/String;

    .line 17353
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/8T;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17354
    if-nez p0, :cond_0

    .line 17355
    const/4 v0, 0x0

    return-object v0

    .line 17356
    :cond_0
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17357
    .local p0, "options":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 17358
    .local v0, "country":Ljava/lang/Integer;
    const/4 v4, 0x0

    .line 17359
    .local v6, "state":Ljava/lang/Integer;
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8T;->A03()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 17360
    .local v5, "matcher":Ljava/util/regex/Matcher;
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17361
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17362
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 17363
    .local v4, "countryString":Ljava/lang/String;
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 17364
    .local v0, "stateString":Ljava/lang/String;
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 17365
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 17366
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    .line 17367
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/8T;

    invoke-direct {v0, v6, v5, v4, p0}, Lcom/facebook/ads/redexgen/X/8T;-><init>(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method private A01()Ljava/lang/String;
    .locals 8

    .line 17368
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17369
    .local p0, "identifierBuilder":Ljava/lang/StringBuilder;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 17370
    .local v0, "option":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A02(III)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17371
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    aput-object v0, v2, v1

    .line 17372
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17373
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17374
    .end local v0    # "option":Ljava/lang/String;
    goto :goto_0

    .line 17375
    :cond_0
    const/16 v3, 0xc

    sget-object v1, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const-string v1, "stwUo5SqMlMCevvnzS9Ivu5YLcfkOLDd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Jjxe8gs2e3QRovgCJLhIxlujBEulNGa6"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x4

    const/16 v0, 0x24

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A02(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 17376
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8T;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x65

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljava/util/regex/Pattern;
    .locals 5

    .line 17377
    sget-object v0, Lcom/facebook/ads/redexgen/X/8T;->A04:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    .line 17378
    const/16 v4, 0x10

    const/16 v3, 0x1d

    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const-string v1, "NLwo"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "S7Le7uzzm1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x14

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/8T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8T;->A04:Ljava/util/regex/Pattern;

    .line 17379
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/8T;->A04:Ljava/util/regex/Pattern;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8T;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x5dt
        0xet
        -0xet
        -0x44t
        0xat
        -0x3ct
        -0x44t
        -0x5t
        -0x3ct
        -0x44t
        -0x5t
        -0xct
        -0x1ct
        -0x52t
        -0x4t
        -0x1at
        -0x2bt
        -0x2ct
        -0x5ft
        -0x2ct
        -0x29t
        -0x5at
        -0x2bt
        -0x2at
        -0x2at
        -0x5ct
        -0x5et
        -0x5ft
        -0x48t
        -0x4dt
        -0x5at
        -0x5ft
        -0x2bt
        -0x23t
        -0x5ct
        -0x5et
        -0x5at
        -0x5ft
        -0x2bt
        -0x23t
        -0x5ct
        -0x5et
        -0x5et
        -0x48t
        -0x2at
        -0x14t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "pAae9rjDjut"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tkOSIHX8Zxgz2rZYxn8viKSgU7ZUgPoL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1N"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2VeddHnoq1PdFvEHeLIEgk846BKmCK6O"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LTbK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Z0pa1Fkg3kxxdvs7wsAZFUzX7FqiKd0T"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C5WWkuKXZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LwQP7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 17382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 7

    .line 17383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 17384
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17385
    .local v0, "sb":Ljava/lang/StringBuilder;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17386
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const-string v1, "k7iHL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "M5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17387
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17388
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const-string v1, "AO7Nq"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "hv"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x12

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 17389
    :cond_3
    const/16 v2, 0x2d

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8T;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17391
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/8T;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 17392
    return v4

    .line 17393
    :cond_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/8T;

    .line 17394
    .local p0, "other":Lcom/facebook/ads/redexgen/X/8T;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8T;->A06:[Ljava/lang/String;

    const-string v1, "YHhc40Na8nm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "YHhc40Na8nm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_4

    .line 17395
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    .line 17396
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final hashCode()I
    .locals 3

    .line 17397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    mul-int/lit16 v2, v0, 0x83

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A00:Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 17398
    :goto_0
    mul-int/lit16 v0, v0, 0x89

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8T;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 17399
    :goto_1
    mul-int/lit16 v0, v1, 0x8b

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    .line 17400
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
