.class public Lcom/facebook/ads/redexgen/X/R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0S;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/R2;

.field public final A01:Ljava/util/UUID;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/0d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R0;->A03()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/R0;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R2;)V
    .locals 2

    .line 48947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48948
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48949
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48950
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48951
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R0;->A01:Ljava/util/UUID;

    .line 48952
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/R2;

    .line 48953
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48954
    return-void
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

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
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/R0;->A06:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "yQ17NavN7ZSoq7zHySEgN4tR7loqT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "yQ17NavN7ZSoq7zHySEgN4tR7loqT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x5t
        0x16t
        0xdt
        0xdt
        0x6t
        0xft
        0x3ct
        0x10t
        0x6t
        0x12t
    .end array-data
.end method

.method public static A03()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nHMpSWMsnsV7ze4k7TMdpo8w7eAhh5yl"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "NZIGXtqvLJqJvnsqDFZQPtZx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ad1TvQCscaWcF7stMWLl9lRlqQAvL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Ujq4dS9mEeqxvShJwD8UISSMYbM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6D9"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oL3lqgBhSNj2gXyheQdgS3kbnnn96fNg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3X2AVVUyUAfxSvaFg1Rh03BQkiDduKF9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x5OfLFoNyht1tsSSgvPC5bYcCNR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 48955
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v1, "type":Lcom/facebook/ads/redexgen/X/0U;
    .local v0, "params":[Lcom/facebook/ads/redexgen/X/0X;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 48956
    .local p1, "data":Lorg/json/JSONObject;
    array-length v4, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, p2, v1

    .line 48957
    .local v2, "param":Lcom/facebook/ads/redexgen/X/0X;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 48958
    .end local v2    # "param":Lcom/facebook/ads/redexgen/X/0X;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48959
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :cond_1
    :try_start_1
    const/4 v4, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x3c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48960
    :catch_0
    :try_start_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0E:Lcom/facebook/ads/redexgen/X/F8;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A01:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 48961
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48962
    .local p2, "requestId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 48963
    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0P:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 48964
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 48965
    .local v0, "placementType":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48966
    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0O:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 48967
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/0d;

    .line 48968
    .local v2, "funnelViewType":Lcom/facebook/ads/redexgen/X/0d;
    if-eqz v1, :cond_4

    .line 48969
    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0D:Lcom/facebook/ads/redexgen/X/F9;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/F9;->A07(Lcom/facebook/ads/redexgen/X/0d;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/0X;->A02(Lorg/json/JSONObject;)V

    .line 48970
    :cond_4
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A00:Lcom/facebook/ads/redexgen/X/R2;

    invoke-virtual {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/R2;->A00(Lcom/facebook/ads/redexgen/X/0U;Lorg/json/JSONObject;)V

    .line 48971
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local p1    # "data":Lorg/json/JSONObject;
    .end local p2    # "requestId":Ljava/lang/String;
    .end local v0    # "placementType":Ljava/lang/String;
    .end local v2    # "funnelViewType":Lcom/facebook/ads/redexgen/X/0d;
    .end local v1    # "type":Lcom/facebook/ads/redexgen/X/0U;
    .end local v0
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "Ggy2RwA8vUf08bZktoWyq4zTcOxlTfhb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Ggy2RwA8vUf08bZktoWyq4zTcOxlTfhb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public final A2R(Ljava/lang/String;I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 48972
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v3, "objectHash":Ljava/lang/String;
    .local v2, "reason":I
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0R:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/F7;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48973
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "objectHash":Ljava/lang/String;
    .end local v2    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2S(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48974
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "objectHash":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0S:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/F5;

    .line 48975
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 48976
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48977
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2T(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48978
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "objectHash":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0T:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/F5;

    .line 48979
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 48980
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48981
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2U(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48982
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "objectHash":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0U:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/F5;

    .line 48983
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 48984
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48985
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2V(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48986
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "objectHash":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0V:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/F5;

    .line 48987
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 48988
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48989
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2W(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48990
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "objectHash":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0W:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/F5;

    .line 48991
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 48992
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48993
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2X(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 48994
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "objectHash":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A0X:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0K:Lcom/facebook/ads/redexgen/X/F5;

    .line 48995
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 48996
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48997
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "objectHash":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2Y()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 48998
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0i:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 48999
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2Z()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49000
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0Y:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49001
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2a()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49002
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0v:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49003
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2b()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49004
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0w:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49005
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2c(Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49006
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "listenerSet":Z
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0Z:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A02:Lcom/facebook/ads/redexgen/X/FF;

    .line 49007
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49008
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49009
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "listenerSet":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2d(JILjava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49010
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v5, "loadTimeMs":J
    .local v3, "errorCode":I
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A0x:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/F7;

    .line 49011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49012
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/F6;

    .line 49013
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49014
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49015
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v5    # "loadTimeMs":J
    .end local v3    # "errorCode":I
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2e()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49016
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0z:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49017
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2f()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49018
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0y:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49019
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2g()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49020
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A10:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49021
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2h(J)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49022
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v3, "loadTimeMs":J
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A11:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/F6;

    .line 49023
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49024
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49025
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2i(Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49026
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/0R;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1c:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    .line 49027
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FQ;->A07(Lcom/facebook/ads/redexgen/X/0R;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49028
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49029
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/0R;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2j(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49030
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v0, "placementType":Ljava/lang/String;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R0;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49031
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0a:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49032
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v0    # "placementType":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2k()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49033
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0b:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49034
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2l()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49035
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0c:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49036
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2m(JILjava/lang/String;Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49037
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v4, "loadTimeMs":J
    .local v0, "errorCode":I
    .local v3, "errorMessage":Ljava/lang/String;
    .local v2, "isPublic":Z
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A0d:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/F6;

    .line 49038
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/F7;

    .line 49039
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x2

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49040
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A09:Lcom/facebook/ads/redexgen/X/FF;

    .line 49041
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49042
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49043
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v4    # "loadTimeMs":J
    .end local v0    # "errorCode":I
    .end local v3    # "errorMessage":Ljava/lang/String;
    .end local v2    # "isPublic":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2n(J)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49044
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v3, "loadTimeMs":J
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0e:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/F6;

    .line 49045
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49046
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49047
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2o(Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49048
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "result":Z
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A18:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0C:Lcom/facebook/ads/redexgen/X/FF;

    .line 49049
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49050
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49051
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "result":Z
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "gK8mXYwR0ckPpFtcTSNh6868pPwacmBZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "gK8mXYwR0ckPpFtcTSNh6868pPwacmBZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2p()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49052
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A19:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49053
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2q()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49054
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1C:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49055
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2r(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49056
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1D:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49057
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49058
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49059
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2s()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49060
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1E:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49061
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2t()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49062
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1F:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49063
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2u()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49064
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1G:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49065
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2v(I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49066
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "funnelVideoPauseReason":I
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1H:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/F7;

    .line 49067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49068
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49069
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "funnelVideoPauseReason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2w()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49070
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1I:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49071
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2x()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49072
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1L:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49073
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2y()V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49074
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1J:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49075
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "TXE2cMU86vxtF7wI18ThzZXaU0uTRMLS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "TXE2cMU86vxtF7wI18ThzZXaU0uTRMLS"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A2z(I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49076
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "reason":I
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1K:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/F7;

    .line 49077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49078
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49079
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A30()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49080
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1M:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49081
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A31(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49082
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "uri":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1N:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0M:Lcom/facebook/ads/redexgen/X/F5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49083
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "uri":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A32()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49084
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1O:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49085
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A33()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49086
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1P:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49087
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A34()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49088
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1Q:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49089
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A35()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49090
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1R:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49091
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A36(I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49092
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "funnelVideoStartReason":I
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1S:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/F7;

    .line 49093
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49094
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49095
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "funnelVideoStartReason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A37()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49096
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1T:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49097
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A38(I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49098
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "reason":I
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1U:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0G:Lcom/facebook/ads/redexgen/X/F7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49099
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A39()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49100
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1e:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49101
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "VZoNBueTz9dHgRCK2oHhqd2tucTd08Xg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "VZoNBueTz9dHgRCK2oHhqd2tucTd08Xg"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void
.end method

.method public final A3A()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49102
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1f:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49103
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A3B(Lcom/facebook/ads/redexgen/X/0R;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49104
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "reason":Lcom/facebook/ads/redexgen/X/0R;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1b:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A01:Lcom/facebook/ads/redexgen/X/FQ;

    .line 49105
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FQ;->A07(Lcom/facebook/ads/redexgen/X/0R;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49106
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49107
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "reason":Lcom/facebook/ads/redexgen/X/0R;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A3C(I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49108
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "reason":I
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1d:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0H:Lcom/facebook/ads/redexgen/X/F7;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49109
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A3D()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49110
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1g:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49111
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A3v(J)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49112
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v3, "loadTimeMs":J
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0g:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/F6;

    .line 49113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49114
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49115
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "iGvSb1Hz3BIwYRP6JXvlZVW4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iGvSb1Hz3BIwYRP6JXvlZVW4"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method

.method public final A3w(J)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49116
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v3, "loadTimeMs":J
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0h:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0J:Lcom/facebook/ads/redexgen/X/F6;

    .line 49117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49118
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49119
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "loadTimeMs":J
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A41()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49120
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0j:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49121
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4V()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49122
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0k:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49123
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4W()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49124
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0o:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49125
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4X(Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49126
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "isInvalidated":Z
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A0f:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A08:Lcom/facebook/ads/redexgen/X/FF;

    .line 49127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49128
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49129
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "isInvalidated":Z
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "sws4bQbg9GprWoTPEe05ZlT1gMn94mHS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "sws4bQbg9GprWoTPEe05ZlT1gMn94mHS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4Y(ILjava/lang/String;)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49130
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v3, "errorCode":I
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0p:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/F7;

    .line 49131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49132
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    .line 49133
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49134
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "errorCode":I
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4Z(Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49135
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "hasBid":Z
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A0n:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A04:Lcom/facebook/ads/redexgen/X/FF;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49136
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "hasBid":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4a()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49137
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0r:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49138
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4b()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49139
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0s:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49140
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4c()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49141
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0t:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49142
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A4d()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49143
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A0u:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49144
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A8Y(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49145
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A12:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49146
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49147
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49148
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final A8Z(I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49149
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "reason":I
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A13:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0H:Lcom/facebook/ads/redexgen/X/F7;

    .line 49150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49151
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49152
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "reason":I
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "n4mJfQKCjkVGyNTXc44lq1NfZCr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "n4mJfQKCjkVGyNTXc44lq1NfZCr"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void
.end method

.method public final A8b()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49153
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A14:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49154
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "A3lONLTCXWx4KhpkbRCT5RNlo5C8otzX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "A3lONLTCXWx4KhpkbRCT5RNlo5C8otzX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACB(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49155
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A16:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49156
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49157
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49158
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ACC()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49159
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A17:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49160
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final AD5(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 49161
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v1, "requestId":Ljava/lang/String;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/R0;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49162
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v1    # "requestId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final AD7(Lcom/facebook/ads/redexgen/X/0d;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 49163
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v1, "viewType":Lcom/facebook/ads/redexgen/X/0d;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/R0;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49164
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v1    # "viewType":Lcom/facebook/ads/redexgen/X/0d;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADg()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49165
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1B:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49166
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADh()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49167
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1h:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49168
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADi()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49169
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1i:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49170
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADj()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49171
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1j:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49172
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADk()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49173
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1k:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49174
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADl(Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49175
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "callIgnored":Z
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1l:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A03:Lcom/facebook/ads/redexgen/X/FF;

    .line 49176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49177
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49178
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "callIgnored":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADm()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49179
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1m:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49180
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADn()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49181
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1n:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49182
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADo(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49183
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v3, "errorCode":I
    .local v2, "message":Ljava/lang/String;
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A1o:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0F:Lcom/facebook/ads/redexgen/X/F7;

    .line 49184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49185
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v1

    .line 49186
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49187
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v3    # "errorCode":I
    .end local v2    # "message":Ljava/lang/String;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "2PKYVe8Qgwv7j3CDJ6bxblARvZgyh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "2PKYVe8Qgwv7j3CDJ6bxblARvZgyh"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADp(Z)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    .line 49188
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "hasWebview":Z
    :try_start_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/0U;->A1p:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A07:Lcom/facebook/ads/redexgen/X/FF;

    .line 49189
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FF;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49190
    invoke-virtual {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49191
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "hasWebview":Z
    :catchall_0
    move-exception v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADq()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49192
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1q:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49193
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADr(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49194
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "error":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1r:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49195
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49196
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49197
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "error":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADs()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49198
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1s:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49199
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADt(I)V
    .locals 6

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49200
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "visibility":I
    :try_start_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/0U;->A1t:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A0I:Lcom/facebook/ads/redexgen/X/F7;

    .line 49201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/F7;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v3, v2

    .line 49202
    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49203
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "visibility":I
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "bm6dbMytZvpqzg8D3QKVLEJHQj3Ec"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "bm6dbMytZvpqzg8D3QKVLEJHQj3Ec"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADy(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49204
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1V:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49205
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49206
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49207
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final ADz(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 49208
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    .local v2, "errorMessage":Ljava/lang/String;
    :try_start_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/0U;->A1W:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/0X;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A0L:Lcom/facebook/ads/redexgen/X/F5;

    .line 49209
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F5;->A06(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/0X;

    move-result-object v0

    aput-object v0, v2, v1

    .line 49210
    invoke-virtual {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49211
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/R0;->A07:[Ljava/lang/String;

    const-string v1, "ivuB5Sydf2jbsPKu7So7nbx7xRGWOHbH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ivuB5Sydf2jbsPKu7So7nbx7xRGWOHbH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 49212
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/R0;->A01:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final unregisterView()V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 49213
    .local p0, "this":Lcom/facebook/ads/redexgen/X/R0;
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0U;->A1A:Lcom/facebook/ads/redexgen/X/0U;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/0X;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/R0;->A04(Lcom/facebook/ads/redexgen/X/0U;[Lcom/facebook/ads/redexgen/X/0X;)V

    .line 49214
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/R0;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
