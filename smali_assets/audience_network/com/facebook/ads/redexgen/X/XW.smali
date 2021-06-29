.class public final Lcom/facebook/ads/redexgen/X/XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XV;,
        Lcom/facebook/ads/redexgen/X/9d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/9Z<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9R;

.field public A01:Lcom/facebook/ads/redexgen/X/9R;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/XW<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9Q;

.field public final A05:Lcom/facebook/ads/redexgen/X/9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XW;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9W;Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57514
    .local v2, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57515
    new-instance v3, Lcom/facebook/ads/redexgen/X/9g;

    const/16 v2, 0x203

    const/4 v1, 0x4

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9W;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9W;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/facebook/ads/redexgen/X/9g;-><init>(Lcom/facebook/ads/redexgen/X/9W;Lcom/facebook/ads/redexgen/X/9e;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 57516
    new-instance v5, Lcom/facebook/ads/redexgen/X/9Q;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9W;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x1fd

    const/4 v1, 0x6

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/9Q;-><init>(Ljava/io/File;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    .line 57517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A04()Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57518
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Ljava/util/List;

    .line 57519
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/XW;->A06(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 57520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 57521
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x62

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

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/XW;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x1ct
        0x2t
        0xft
        -0x3ft
        0x10t
        0xft
        0xdt
        0x1at
        -0x3ft
        0x5t
        0x6t
        0xdt
        0x6t
        0x15t
        0x6t
        -0x3ft
        0x4t
        0x16t
        0x13t
        0x14t
        0x10t
        0x13t
        0x14t
        -0x3ft
        0x11t
        0x10t
        0xat
        0xft
        0x15t
        0xat
        0xft
        0x8t
        -0x3ft
        0x2t
        0x15t
        -0x3ft
        0x15t
        0x9t
        0x6t
        -0x3ft
        0x5t
        0x2t
        0x15t
        0x2t
        0x3t
        0x2t
        0x14t
        0x6t
        -0x3ft
        0x14t
        0x15t
        0x2t
        0x13t
        0x15t
        -0x26t
        0xct
        0x9t
        0xat
        0x6t
        0x9t
        -0x49t
        0x7t
        0x6t
        0xat
        0x0t
        0xbt
        0x0t
        0x6t
        0x5t
        -0x49t
        0x0t
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x3dt
        -0x49t
        -0x8t
        0x5t
        -0x5t
        -0x49t
        0x9t
        -0x4t
        -0x6t
        0x6t
        0x9t
        -0x5t
        -0x49t
        -0x3t
        0x0t
        0x3t
        -0x4t
        -0x49t
        0xat
        -0x4t
        0x8t
        0xct
        -0x4t
        0x5t
        -0x6t
        -0x4t
        -0x49t
        0xat
        0xbt
        -0x8t
        0x9t
        0xbt
        0xat
        -0x49t
        -0x8t
        0xbt
        -0x49t
        -0x41t
        -0x44t
        -0x5t
        -0x3dt
        -0x44t
        -0x5t
        -0x40t
        -0x2ft
        -0x49t
        -0x5t
        -0x8t
        0xbt
        -0x8t
        -0x49t
        -0x1t
        -0x8t
        0xat
        -0x49t
        0x7t
        0x9t
        0x6t
        -0x7t
        -0x8t
        -0x7t
        0x3t
        0x10t
        -0x49t
        -0x7t
        -0x4t
        -0x4t
        0x5t
        -0x49t
        0x3t
        0x6t
        0xat
        0xbt
        -0x4et
        -0x1ct
        -0x1ft
        -0x1et
        -0x22t
        -0x1ft
        -0x71t
        -0x21t
        -0x22t
        -0x1et
        -0x28t
        -0x1dt
        -0x28t
        -0x22t
        -0x23t
        -0x71t
        -0x28t
        -0x1et
        -0x71t
        -0x30t
        -0x1dt
        -0x71t
        -0x69t
        -0x6ct
        -0x2dt
        -0x65t
        -0x6ct
        -0x2dt
        -0x68t
        -0x65t
        -0x71t
        -0x2ft
        -0x1ct
        -0x1dt
        -0x71t
        -0x1ft
        -0x2ct
        -0x2et
        -0x22t
        -0x1ft
        -0x2dt
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x1et
        -0x2ct
        -0x20t
        -0x1ct
        -0x2ct
        -0x23t
        -0x2et
        -0x2ct
        -0x71t
        -0x22t
        -0x23t
        -0x25t
        -0x18t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x2bt
        -0x28t
        -0x25t
        -0x2ct
        -0x71t
        -0x6ct
        -0x2dt
        -0x57t
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x71t
        -0x29t
        -0x30t
        -0x1et
        -0x71t
        -0x21t
        -0x1ft
        -0x22t
        -0x2ft
        -0x30t
        -0x2ft
        -0x25t
        -0x18t
        -0x71t
        -0x2ft
        -0x2ct
        -0x2ct
        -0x23t
        -0x71t
        -0x25t
        -0x22t
        -0x1et
        -0x1dt
        -0x1bt
        0x0t
        0x8t
        0xbt
        0x4t
        0x3t
        -0x41t
        0x13t
        0xet
        -0x41t
        0x0t
        0x3t
        0x3t
        -0x41t
        0x3t
        0x0t
        0x13t
        0x0t
        -0x41t
        0x13t
        0xet
        -0x41t
        0xbt
        0xet
        0x6t
        -0x48t
        -0x2dt
        -0x25t
        -0x22t
        -0x29t
        -0x2at
        -0x6et
        -0x1at
        -0x1ft
        -0x6et
        -0x2bt
        -0x22t
        -0x29t
        -0x2dt
        -0x1ct
        -0x6et
        -0x2at
        -0x2dt
        -0x1at
        -0x2dt
        -0x2ct
        -0x2dt
        -0x1bt
        -0x29t
        -0x9t
        0x12t
        0x1at
        0x1dt
        0x16t
        0x15t
        -0x2ft
        0x25t
        0x20t
        -0x2ft
        0x17t
        0x16t
        0x25t
        0x14t
        0x19t
        -0x2ft
        0x15t
        0x12t
        0x25t
        0x12t
        -0x2ft
        0x17t
        0x23t
        0x20t
        0x1et
        -0x2ft
        0x1dt
        0x20t
        0x18t
        0x22t
        0x3dt
        0x45t
        0x48t
        0x41t
        0x40t
        -0x4t
        0x50t
        0x4bt
        -0x4t
        0x43t
        0x41t
        0x50t
        -0x4t
        0x4et
        0x41t
        0x3ft
        0x4bt
        0x4et
        0x40t
        -0x4t
        0x3ft
        0x4bt
        0x51t
        0x4at
        0x50t
        0x5t
        0x20t
        0x28t
        0x2bt
        0x24t
        0x23t
        -0x21t
        0x33t
        0x2et
        -0x21t
        0x34t
        0x2ft
        0x23t
        0x20t
        0x33t
        0x24t
        -0x21t
        0x25t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x32t
        0x24t
        0x30t
        0x34t
        0x24t
        0x2dt
        0x22t
        0x24t
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1ft
        0x42t
        0x45t
        0x3et
        0x1bt
        0x3at
        0x4ct
        0x3et
        0x3dt
        0x2bt
        0x3et
        0x3ct
        0x48t
        0x4bt
        0x3dt
        0x1dt
        0x3at
        0x4dt
        0x3at
        0x3bt
        0x3at
        0x4ct
        0x3et
        -0x7t
        0x3ct
        0x45t
        0x48t
        0x4ct
        0x3et
        0x3dt
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x14t
        0xft
        0x12t
        0xbt
        -0x18t
        0x7t
        0x19t
        0xbt
        0xat
        -0x8t
        0xbt
        0x9t
        0x15t
        0x18t
        0xat
        -0x16t
        0x7t
        0x1at
        0x7t
        0x8t
        0x7t
        0x19t
        0xbt
        -0x3at
        0xft
        0x19t
        -0x3at
        0x9t
        0x12t
        0x15t
        0x19t
        0xbt
        0xat
        -0x18t
        0x1t
        -0x2t
        0x1t
        0x2t
        0xat
        0x1t
        -0x4dt
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x27t
        -0x4t
        -0x1t
        -0x8t
        -0x2bt
        -0xct
        0x6t
        -0x8t
        -0x9t
        -0x1bt
        -0x8t
        -0xat
        0x2t
        0x5t
        -0x9t
        -0x29t
        -0xct
        0x7t
        -0xct
        -0xbt
        -0xct
        0x6t
        -0x8t
        -0x4dt
        -0x7t
        -0x8t
        0x7t
        -0xat
        -0x5t
        0xbt
        0x1dt
        0x1at
        0x1bt
        0x17t
        0x1at
        0x5t
        0x2t
        0x15t
        0x2t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qjHjxJEnKto6KXykxGUV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2zWwgsdc0YI2n1wuHJ0aHIsPzdmfxqsH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nH8zlfZwPcU2YCM90OUKaCidDMv0PXY6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9v530zo2HQQRKyJKvzn5HrUNTPRL7Myp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K3vwlAe6bCWVMYHegp9FYHqzcyyslUPY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TkUFKGPVf3MACXJSEel58pLd1ZQWiXgG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k6Fq1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q4H6OwDTyeTkPN5vSxQjqxUvCkQfNX6D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XW;->A07:[Ljava/lang/String;

    return-void
.end method

.method private A03(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57522
    .local p2, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A05(Lcom/facebook/ads/redexgen/X/9R;)V

    .line 57524
    return-void
.end method

.method private declared-synchronized A04(Lcom/facebook/ads/redexgen/X/XV;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XW<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v1, "fetch":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 57525
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Z

    if-nez v0, :cond_6

    .line 57526
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XW;->A07(Lcom/facebook/ads/redexgen/X/XV;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XV;->A54()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57528
    monitor-exit p0

    return-void

    .line 57529
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XV;->A00()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A05(Lcom/facebook/ads/redexgen/X/9R;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57530
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/XV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9d;

    .line 57531
    .local p1, "location":Lcom/facebook/ads/redexgen/X/9d;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9d;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A08()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 57532
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A03(II)V

    goto :goto_0

    .line 57534
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local p1    # "location":Lcom/facebook/ads/redexgen/X/9d;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 57535
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XV;->A00()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A00:I

    .line 57536
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A03(II)V

    .line 57537
    .end local p1    # "location":Lcom/facebook/ads/redexgen/X/9d;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A05(Lcom/facebook/ads/redexgen/X/9R;)I

    move-result v0

    if-gez v0, :cond_3

    .line 57538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57539
    :cond_3
    monitor-exit p0

    return-void

    .line 57540
    :catch_0
    move-exception v4

    .line 57541
    .local p0, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x169

    const/16 v1, 0x1e

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 57542
    .end local p0    # "e":Ljava/io/IOException;
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v3

    .line 57543
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x1d2

    const/16 v1, 0x2b

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v3

    .line 57544
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57545
    .end local v1    # "fetch":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/XW;Lcom/facebook/ads/redexgen/X/XV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .line 57546
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XW;->A04(Lcom/facebook/ads/redexgen/X/XV;)V

    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/9e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57547
    .local v4, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v3, Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 57548
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    .line 57549
    .local p0, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/9R;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9R;->A05(Lcom/facebook/ads/redexgen/X/9R;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-lez v0, :cond_1

    .line 57550
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57551
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57552
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 57553
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 57554
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 57555
    const/16 v2, 0x36

    const/16 v1, 0x66

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57556
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->ACV(Ljava/lang/String;)V

    .line 57557
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57558
    :cond_0
    return-void

    .line 57559
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 57560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57561
    new-instance v3, Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    goto :goto_0

    .line 57562
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57563
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 57565
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v9

    .line 57566
    const/16 v2, 0x9c

    const/16 v1, 0x65

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57567
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9e;->ACV(Ljava/lang/String;)V

    .line 57568
    new-instance v2, Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 57569
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    .line 57570
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A08()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    .line 57571
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A05(Lcom/facebook/ads/redexgen/X/9R;)V

    goto :goto_0
.end method

.method private declared-synchronized A07(Lcom/facebook/ads/redexgen/X/XV;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XW<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 57572
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 57573
    .local p0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57574
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 57575
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XV;->A54()I

    move-result v0

    if-lez v0, :cond_1

    .line 57576
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XV;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    .line 57577
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XV;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A06(I)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 57578
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57579
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XV;->A00()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57580
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/XW;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A07:[Ljava/lang/String;

    const-string v1, "RJmBk8mp9ukvkOiT1GdeN9JCmreSI8hk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "RJmBk8mp9ukvkOiT1GdeN9JCmreSI8hk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    monitor-exit p0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57581
    .end local p0    # "removed":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/XW;Lcom/facebook/ads/redexgen/X/XV;)Z
    .locals 0

    .line 57582
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XW;->A07(Lcom/facebook/ads/redexgen/X/XV;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A53([B[I)Lcom/facebook/ads/redexgen/X/9Y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 57583
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Z

    if-nez v0, :cond_5

    .line 57584
    const/4 v9, 0x0

    .line 57585
    .local p0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57586
    .local v8, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57587
    .local v10, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 57588
    .local v9, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 57589
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 57590
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A04()I

    move-result v7

    .line 57591
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/9g;->A0B(II[BI[II)Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v5

    .line 57592
    .local v11, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9U;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A00()I

    move-result v2

    .line 57593
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 57594
    .local v4, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 57595
    add-int/2addr v11, v2

    .line 57596
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A03()Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9S;->A02:Lcom/facebook/ads/redexgen/X/9S;

    if-ne v1, v0, :cond_0

    .line 57597
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57598
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A03()Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9S;->A03:Lcom/facebook/ads/redexgen/X/9S;

    if-ne v1, v0, :cond_1

    .line 57599
    .end local v11    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9U;
    .end local v4    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/XV;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/XV;-><init>(Lcom/facebook/ads/redexgen/X/XW;Ljava/util/List;Z)V

    .line 57600
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57601
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 57602
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XV;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9d;->A02:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/XV;->A01()Lcom/facebook/ads/redexgen/X/9d;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9d;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9R;->A06(I)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    goto :goto_2

    .line 57603
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9U;->A01()Lcom/facebook/ads/redexgen/X/9T;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9T;->A03()Lcom/facebook/ads/redexgen/X/9S;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/9S;

    if-ne v1, v0, :cond_3

    .line 57604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A09()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    .line 57605
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    .line 57606
    const/4 v3, 0x0

    .line 57607
    goto :goto_1

    .line 57608
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/XV;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .restart local v11    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9U;
    .restart local v4    # "fetchedRecords":I
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/9R;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    goto/16 :goto_0

    .line 57609
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9R;->A06(I)Lcom/facebook/ads/redexgen/X/9R;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A01:Lcom/facebook/ads/redexgen/X/9R;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57610
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 57611
    .end local p0    # "storageOffset":I
    .end local v8    # "countsOffset":I
    .end local v10    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v9    # "mayHaveMoreData":Z
    :catch_0
    move-exception v4

    .line 57612
    .local p0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x132

    const/16 v1, 0x1d

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 57613
    .end local p0    # "e":Ljava/io/IOException;
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x187

    const/16 v1, 0x24

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57614
    .end local v7
    .end local v8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6p()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v2, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 57615
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57616
    .local p0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A0A()I

    move-result v2

    .line 57617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A03()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 57618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A00:Lcom/facebook/ads/redexgen/X/9R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9R;->A04()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57619
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 57620
    :catch_0
    move-exception v4

    .line 57621
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x14f

    const/16 v1, 0x1a

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 57622
    .end local p0    # "count":I
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57623
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADQ([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 57624
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57625
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9g;->A0D([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57626
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XW;->A07:[Ljava/lang/String;

    const-string v1, "aLWzj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "aLWzj"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 57627
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v4

    .line 57628
    .local p0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x101

    const/16 v1, 0x19

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 57629
    .end local p0    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x1ab

    const/16 v1, 0x27

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57630
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9i;
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 57631
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A0C()V

    .line 57632
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->A07()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A03(II)V

    .line 57633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57634
    monitor-exit p0

    return-void

    .line 57635
    :catch_0
    move-exception v4

    .line 57636
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9i;

    const/16 v2, 0x11a

    const/16 v1, 0x18

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57637
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local p0    # "e":Ljava/io/IOException;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 57638
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57639
    monitor-exit p0

    return-void

    .line 57640
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A03:Z

    .line 57641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A04:Lcom/facebook/ads/redexgen/X/9Q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Q;->close()V

    .line 57643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XW;->A05:Lcom/facebook/ads/redexgen/X/9g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57644
    monitor-exit p0

    return-void

    .line 57645
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/XW;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
