.class public final Lcom/facebook/ads/redexgen/X/WY;
.super Lcom/facebook/ads/redexgen/X/6x;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/6x<",
        "Ljava/util/HashMap<",
        "TK;",
        "Lcom/facebook/ads/redexgen/X/6p;",
        ">;>;"
    }
.end annotation


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/6w;

.field public final A01:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/facebook/ads/redexgen/X/6p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WY;->A04()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WY;->A02()V

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/util/HashMap;Lcom/facebook/ads/redexgen/X/6w;)V
    .locals 6
    .param p3    # Lcom/facebook/ads/redexgen/X/6v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/facebook/ads/redexgen/X/6v;",
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/facebook/ads/redexgen/X/6p;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6w;",
            ")V"
        }
    .end annotation

    .line 55918
    .local v5, "this":Lcom/facebook/ads/redexgen/X/WY;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v3, "signalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    sget-object v5, Lcom/facebook/ads/redexgen/X/6w;->A0A:Lcom/facebook/ads/redexgen/X/6w;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/6x;-><init>(JLcom/facebook/ads/redexgen/X/6v;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/6w;)V

    .line 55919
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/WY;->A01:Ljava/util/HashMap;

    .line 55920
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:Lcom/facebook/ads/redexgen/X/6w;

    .line 55921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WY;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55922
    return-void

    .line 55923
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private A00(Ljava/lang/Object;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 55924
    .local v1, "this":Lcom/facebook/ads/redexgen/X/WY;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v0, "element":Ljava/lang/Object;, "TK;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/6r;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 55925
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 55926
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 55927
    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WY;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6e

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

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WY;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
    .end array-data
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cKuQ341bpQpj1np"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NRRRR4TEAm42mDR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Q3CZak00lhavTOo6A"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zaO6DFhzYxSygkW1IzlMUY8ES4dk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HbJVSBx3MNS6tqQ9XVLKo36QU0gI1Znv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JrCrl10lt1AHnaihPuUoLOH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SHM67NRdcA0GW9YM4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2pIXYY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    return-void
.end method

.method private A05()Z
    .locals 3

    .line 55928
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WY;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/6r;->A00:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A00:Lcom/facebook/ads/redexgen/X/6w;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6w;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 55929
    const/4 v0, 0x0

    return v0

    .line 55930
    :cond_0
    return v1
.end method


# virtual methods
.method public final A07()I
    .locals 6

    .line 55931
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WY;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    const/4 v5, 0x0

    .line 55932
    .local p0, "size":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WY;->A08()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WY;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55933
    .end local v5
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/WY;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    :cond_0
    return v5

    .line 55934
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WY;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 55935
    .local v5, "signalValue":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 55936
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55937
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 55938
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/WY;->A00(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_2

    .line 55939
    sget-object v2, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const-string v1, "UsP7Xgcu0nWDAT33HhVsw8aoixo7a0Y1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UsP7Xgcu0nWDAT33HhVsw8aoixo7a0Y1"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/6p;->ADC()I

    move-result v0

    add-int/2addr v5, v0

    .line 55940
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55941
    :cond_3
    return v5
.end method

.method public final A09(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 55942
    .local v6, "this":Lcom/facebook/ads/redexgen/X/WY;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 55943
    .local p0, "keys":Ljava/util/Set;, "Ljava/util/Set<TK;>;"
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 55944
    .local p1, "mapJsonObject":Lorg/json/JSONObject;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55945
    .local v0, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WY;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/6p;

    sget-object v1, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    .line 55946
    .local v3, "mapSignalValueDef":Lcom/facebook/ads/redexgen/X/6p;
    sget-object v2, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const-string v1, "RtRjz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "RtRjz"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    .line 55947
    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/6p;->ADW(Ljava/lang/Object;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55948
    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55949
    return-object p1
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/6x;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Nullable Dereference"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/6x<",
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/facebook/ads/redexgen/X/6p;",
            ">;>;)Z"
        }
    .end annotation

    .line 55950
    .local v0, "this":Lcom/facebook/ads/redexgen/X/WY;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/MapSignalValueType<TK;TV;>;"
    .local v0, "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6x;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WY;->A08()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6x;->A08()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55951
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/WY;
    .end local v9
    .end local v8
    .end local v0    # "newSignalValueTypeDef":Lcom/facebook/ads/redexgen/X/6x;, "Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/SignalValueTypeDef<Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;>;"
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WY;->A08()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6x;->A08()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 55952
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6x;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WY;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 55953
    return v8

    .line 55954
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/6x;->A08()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 55955
    .local p0, "newSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WY;->A08()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 55956
    .local v9, "prevSignalValue":Ljava/util/HashMap;, "Ljava/util/HashMap<TK;Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/IMapSignalValueDef;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 55957
    .local v8, "newSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 55958
    .local v0, "prevSignalValueKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const-string v1, "rUsYWVrpG3VWCqr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "lLqYbR21ojeq3r6"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 55959
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55960
    .local v0, "newSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55961
    .local v0, "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55962
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 55963
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 55964
    .end local v0    # "prevSignalValueKey":Ljava/lang/Object;, "TK;"
    .end local v0
    :cond_7
    return v8

    .line 55965
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6p;

    .line 55966
    .local v0, "newSignal":Lcom/facebook/ads/redexgen/X/6p;
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6p;

    .line 55967
    .local v0, "prevSignal":Lcom/facebook/ads/redexgen/X/6p;
    if-eqz v1, :cond_9

    if-nez v0, :cond_b

    .line 55968
    .restart local v0    # "prevSignal":Lcom/facebook/ads/redexgen/X/6p;
    .restart local v0    # "prevSignal":Lcom/facebook/ads/redexgen/X/6p;
    .restart local v0    # "prevSignal":Lcom/facebook/ads/redexgen/X/6p;
    .restart local v0    # "prevSignal":Lcom/facebook/ads/redexgen/X/6p;
    :cond_9
    if-nez v1, :cond_a

    if-nez v0, :cond_a

    :goto_1
    return v9

    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    .line 55969
    :cond_b
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/6p;->A7a(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/WY;->A03:[Ljava/lang/String;

    const-string v1, "3Jq7wk4KgDHXBRv7A"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "zXvlpWgAojYXCnWeF"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_4

    .line 55970
    return v8

    .line 55971
    .end local v0    # "prevSignal":Lcom/facebook/ads/redexgen/X/6p;
    .end local v0
    :cond_c
    return v9
.end method
