.class public final Lcom/facebook/ads/redexgen/X/6X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/5z;

.field public final A02:Lcom/facebook/ads/redexgen/X/TY;

.field public final A03:Lcom/facebook/ads/redexgen/X/TZ;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ta;

.field public final A05:Lcom/facebook/ads/redexgen/X/6Y;

.field public final A06:Lcom/facebook/ads/redexgen/X/71;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6X;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6X;->A04()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6Y;Lcom/facebook/ads/redexgen/X/5z;)V
    .locals 1

    .line 14605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14606
    new-instance v0, Lcom/facebook/ads/redexgen/X/TZ;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/TZ;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A03:Lcom/facebook/ads/redexgen/X/TZ;

    .line 14607
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ta;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/Ta;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A04:Lcom/facebook/ads/redexgen/X/Ta;

    .line 14608
    new-instance v0, Lcom/facebook/ads/redexgen/X/TY;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/TY;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A02:Lcom/facebook/ads/redexgen/X/TY;

    .line 14609
    new-instance v0, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {v0, p1, p3}, Lcom/facebook/ads/redexgen/X/71;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A06:Lcom/facebook/ads/redexgen/X/71;

    .line 14610
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6X;->A05:Lcom/facebook/ads/redexgen/X/6Y;

    .line 14611
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/5z;

    .line 14612
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6X;->A06()V

    .line 14613
    return-void
.end method

.method public static A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/6h;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 14614
    const/16 v0, 0x283c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2aa8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2abc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2abd

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    .line 14615
    const/4 v0, 0x0

    return-object v0

    .line 14616
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A03:Lcom/facebook/ads/redexgen/X/6g;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6X;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v0

    return-object v0

    .line 14617
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6g;->A04:Lcom/facebook/ads/redexgen/X/6g;

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/6X;->A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2abf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/6g;)Lcom/facebook/ads/redexgen/X/6h;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 14618
    const/4 v1, 0x0

    .line 14619
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6h;
    sget-object v2, Lcom/facebook/ads/redexgen/X/6W;->A00:[I

    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/6g;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 14620
    :goto_0
    return-object v1

    .line 14621
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Ljava/lang/Object;II)V

    goto :goto_0

    .line 14622
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/6h;

    .line 14623
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Ljava/lang/Object;II)V

    .line 14624
    goto :goto_0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6X;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6h;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 14625
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14626
    .local p0, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0i()Ljava/util/Map;

    move-result-object v1

    .line 14627
    .local p1, "bundledSignalConfigMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 14628
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14630
    .end local v6
    .end local v0
    :cond_0
    return-object v6

    .line 14631
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14632
    .local v6, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 14633
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14634
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14635
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 14636
    .local v0, "bundledSignalArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    goto :goto_0

    .line 14637
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    .line 14638
    .local v0, "minApiLevel":I
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 14639
    .local v0, "deprecatedApiLevel":I
    invoke-static {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/6X;->A00(ILjava/lang/String;II)Lcom/facebook/ads/redexgen/X/6h;

    move-result-object v0

    .line 14640
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14641
    .end local v1    # "key":Ljava/lang/String;
    .end local v0    # "deprecatedApiLevel":I
    .end local v0
    .end local v0
    goto :goto_0

    .line 14642
    :cond_4
    return-object v6
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6X;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1ft
        0x4t
    .end array-data
.end method

.method public static A05()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nj4TqS4QnuHXli7th2heksSDMg2Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RSouwChKZWzGhunCWCHEu7HkA4YX3nJn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5fVToSkDBkuydhS3BZw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "o644y0JXIVns0cvIXh4fs0HcxxzuSHU9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "L6wIWC4w0dKe6dclyvwc8pXUf7KK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NV8kH7O4XMciCHnyYHa8lR80N34PEowy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S6E1x33SpjjOrFFRELF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CEXaqd5N8FzuUquPi7vxqko1f9a5yOv1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6X;->A08:[Ljava/lang/String;

    return-void
.end method

.method private final A06()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e",
            "CatchGeneralException"
        }
    .end annotation

    .line 14643
    const/4 v2, 0x1

    const/4 v1, 0x1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6X;->A02(III)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14644
    .local v2, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14645
    .local p0, "timestamp":Ljava/lang/Integer;
    :goto_0
    if-nez v0, :cond_1

    .line 14646
    return-void

    .line 14647
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:I

    .line 14648
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6X;->A06:Lcom/facebook/ads/redexgen/X/71;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/71;->A04(I)V

    .line 14649
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6X;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 14650
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6X;->A07(Lorg/json/JSONArray;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14651
    :catchall_0
    move-exception v0

    .line 14652
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 14653
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method

.method private A07(Lorg/json/JSONArray;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A05:Lcom/facebook/ads/redexgen/X/6Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6Y;->A02()Ljava/util/Map;

    move-result-object v4

    .line 14655
    .local p0, "signalExecutorMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/ISignalExecutor;>;"
    if-nez v4, :cond_0

    .line 14656
    return-void

    .line 14657
    :cond_0
    const/4 v3, 0x0

    .local p1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 14658
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    .line 14659
    .local v0, "signal":Lorg/json/JSONArray;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    .line 14660
    .restart local v0    # "signal":Lorg/json/JSONArray;
    :cond_1
    return-void

    .line 14661
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 14662
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 14663
    .local v4, "signalId":I
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    .line 14664
    .local v3, "signalFlagsEncoded":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6m;->A02(I)Ljava/util/EnumSet;

    move-result-object v5

    .line 14665
    .local v0, "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/6X;->A08(Ljava/util/EnumSet;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14666
    .end local v0    # "signalFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    .end local v4    # "signalId":I
    .end local v3    # "signalFlagsEncoded":I
    .end local v0
    .end local v5
    .end local v1
    .end local v0
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14667
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A08:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14668
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6X;->A02:Lcom/facebook/ads/redexgen/X/TY;

    new-instance v1, Lcom/facebook/ads/redexgen/X/6f;

    .line 14669
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 14670
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/TY;->A03(Lcom/facebook/ads/redexgen/X/6f;)V

    .line 14671
    goto :goto_1

    .line 14672
    :cond_5
    const/4 v7, 0x0

    .line 14673
    .local v5, "bundledSignalMetadata":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/BundledSignalMetadata;>;"
    const/4 v9, 0x0

    .line 14674
    .local v1, "isBundledSignal":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A09:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14675
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/6X;->A03(I)Ljava/util/List;

    move-result-object v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/6X;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14676
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/6X;->A08:[Ljava/lang/String;

    const-string v1, "gbsbynt3Jt5Ibwn4XUi3JyTNvJgAjiLF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gbsbynt3Jt5Ibwn4XUi3JyTNvJgAjiLF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v9, 0x1

    .line 14677
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/6X;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/6X;->A08:[Ljava/lang/String;

    const-string v1, "VQtaGepZfQkON0ZRaGi6CJHbKlyPl2Xb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "VQtaGepZfQkON0ZRaGi6CJHbKlyPl2Xb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_2
    if-eqz v9, :cond_3

    .line 14678
    :cond_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/6f;

    if-eqz v9, :cond_a

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A05:Lcom/facebook/ads/redexgen/X/6Y;

    .line 14679
    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/6Y;->A01(ILjava/util/List;)Lcom/facebook/ads/redexgen/X/6i;

    move-result-object v0

    .line 14680
    :goto_3
    invoke-direct {v1, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/6f;-><init>(ILjava/util/EnumSet;Lcom/facebook/ads/redexgen/X/6i;)V

    .line 14681
    .local v0, "bdSignal":Lcom/facebook/ads/redexgen/X/6f;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A07:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A06:Lcom/facebook/ads/redexgen/X/71;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/71;->A05(Lcom/facebook/ads/redexgen/X/6f;)V

    .line 14683
    :cond_9
    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A0B:Lcom/facebook/ads/redexgen/X/6m;

    invoke-virtual {v5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A03:Lcom/facebook/ads/redexgen/X/TZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/TZ;->A04(Lcom/facebook/ads/redexgen/X/6f;)V

    goto/16 :goto_1

    .line 14685
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6i;

    goto :goto_3

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/6X;->A08:[Ljava/lang/String;

    const-string v1, "gP534oAWxzuxTSvyS3V"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "569Auvwjd3shsCWoORD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 14686
    :cond_c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A04:Lcom/facebook/ads/redexgen/X/Ta;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ta;->A03(Lcom/facebook/ads/redexgen/X/6f;)V

    goto/16 :goto_1

    .line 14687
    .end local p1    # "i":I
    .end local v0    # "bdSignal":Lcom/facebook/ads/redexgen/X/6f;
    :cond_d
    return-void
.end method

.method private final A08(Ljava/util/EnumSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/redexgen/X/6m;",
            ">;)Z"
        }
    .end annotation

    .line 14688
    .local v0, "signalFlagsEnum":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/internal/botdetection/signals/model/SignalFlagsEnum;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A01:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0a()Lcom/facebook/ads/redexgen/X/6m;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A05:Lcom/facebook/ads/redexgen/X/6m;

    .line 14689
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A06:Lcom/facebook/ads/redexgen/X/6m;

    .line 14690
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6m;->A0A:Lcom/facebook/ads/redexgen/X/6m;

    .line 14691
    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09()I
    .locals 1

    .line 14692
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A00:I

    return v0
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/TY;
    .locals 1

    .line 14693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A02:Lcom/facebook/ads/redexgen/X/TY;

    return-object v0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/TZ;
    .locals 1

    .line 14694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A03:Lcom/facebook/ads/redexgen/X/TZ;

    return-object v0
.end method

.method public final A0C()Lcom/facebook/ads/redexgen/X/Ta;
    .locals 1

    .line 14695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A04:Lcom/facebook/ads/redexgen/X/Ta;

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/71;
    .locals 1

    .line 14696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6X;->A06:Lcom/facebook/ads/redexgen/X/71;

    return-object v0
.end method
