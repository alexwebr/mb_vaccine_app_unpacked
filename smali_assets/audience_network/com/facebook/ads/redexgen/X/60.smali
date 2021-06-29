.class public final Lcom/facebook/ads/redexgen/X/60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:Lcom/facebook/ads/redexgen/X/6j;

.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/62;

.field public A01:Lcom/facebook/ads/redexgen/X/6U;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/ads/redexgen/X/5z;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/6F;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/TX;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13927
    invoke-static {}, Lcom/facebook/ads/redexgen/X/60;->A02()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/60;->A01()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/60;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 3

    .line 13928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13929
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13930
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13931
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/60;->A02:Landroid/content/Context;

    .line 13932
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Lcom/facebook/ads/redexgen/X/5z;

    .line 13933
    new-instance v2, Lcom/facebook/ads/redexgen/X/6U;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/60;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6U;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/6U;

    .line 13934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13935
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/76;->A0F(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13936
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/60;->A03(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 13937
    :cond_0
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/60;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

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

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/60;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x63t
        0x65t
        0x74t
        0x7ft
        0x19t
        0x14t
        0x5ct
        0x5at
        0x72t
        0x6dt
        0x71t
    .end array-data
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "eZKmHpMMDfaoBqW8nqrxEoXtMavqlqNM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AtFM24PyHDF8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "75v22abHTVt154frUD1Ye4KyqdVteY4i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q1X3dzo1KUJ0DHl8HY6jDpMlStfBjogW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z2ZYiDayfErc"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "35EgzrmLPkhoCqMLba9eqfKFMV7fawsP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "opJsobvHgIMCHkez4yG45JKspLs2PehX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oVaFSOpmfGo5v5TJJzClDpDAWRdHWsbi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/60;->A08:[Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 3

    monitor-enter p0

    .line 13938
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0Z()Lcom/facebook/ads/redexgen/X/6A;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A03(Lcom/facebook/ads/redexgen/X/6A;)V

    .line 13940
    new-instance v2, Lcom/facebook/ads/redexgen/X/TX;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Lcom/facebook/ads/redexgen/X/5z;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/6U;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/TX;-><init>(Lcom/facebook/ads/redexgen/X/5z;Lcom/facebook/ads/redexgen/X/6U;)V

    .line 13941
    .local p0, "intervalManager":Lcom/facebook/ads/redexgen/X/TX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13942
    new-instance v0, Lcom/facebook/ads/redexgen/X/62;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/62;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/62;

    .line 13943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/62;->A00(Lcom/facebook/ads/redexgen/X/61;)V

    .line 13944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13945
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/76;->A0F(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13946
    invoke-virtual {v2, p1}, Lcom/facebook/ads/redexgen/X/TX;->A06(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 13947
    .end local v0
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/60;->A06:Lcom/facebook/ads/redexgen/X/6j;

    .line 13948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/62;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A01(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 13949
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/60;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/60;->A02:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Lcom/facebook/ads/redexgen/X/5z;

    .line 13950
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)Lcom/facebook/ads/redexgen/X/6F;

    move-result-object v0

    .line 13951
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13952
    .end local p0    # "intervalManager":Lcom/facebook/ads/redexgen/X/TX;
    :cond_1
    monitor-exit p0

    return-void

    .line 13953
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/6j;)Z
    .locals 4

    .line 13954
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/76;->A0F(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13955
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/60;->A03(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 13956
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/60;->A06:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/6j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13957
    const/4 v0, 0x0

    return v0

    .line 13958
    :cond_1
    sput-object p1, Lcom/facebook/ads/redexgen/X/60;->A06:Lcom/facebook/ads/redexgen/X/6j;

    .line 13959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A00:Lcom/facebook/ads/redexgen/X/62;

    if-eqz v0, :cond_2

    .line 13960
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/62;->A01(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 13961
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/60;->A08:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/60;->A08:[Ljava/lang/String;

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "al3lqCaa3X6BhafyoLSdmdZ2qZ9PyUcx"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6n;)Z
    .locals 3

    .line 13962
    sget-object v0, Lcom/facebook/ads/redexgen/X/60;->A06:Lcom/facebook/ads/redexgen/X/6j;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/76;->A0F(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13963
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 13964
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 13965
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/60;->A01:Lcom/facebook/ads/redexgen/X/6U;

    if-eqz v2, :cond_2

    .line 13966
    sget-object v1, Lcom/facebook/ads/redexgen/X/6l;->A02:Lcom/facebook/ads/redexgen/X/6l;

    sget-object v0, Lcom/facebook/ads/redexgen/X/60;->A06:Lcom/facebook/ads/redexgen/X/6j;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/6U;->A05(Lcom/facebook/ads/redexgen/X/6l;Lcom/facebook/ads/redexgen/X/6j;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6n;)V

    .line 13967
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .line 13968
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13969
    return-void

    .line 13970
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/60;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6F;->A06(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13971
    :catchall_0
    move-exception v0

    .line 13972
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V

    .line 13973
    .end local p0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final declared-synchronized A07(Ljava/lang/String;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    monitor-enter p0

    .line 13974
    const/4 v7, 0x0

    .line 13975
    .local p0, "bdResponseHandled":Z
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13976
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13977
    .local v7, "rootNode":Lorg/json/JSONObject;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 13978
    .local v4, "bdObject":Lorg/json/JSONObject;
    if-nez v3, :cond_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13979
    monitor-exit p0

    return v4

    .line 13980
    :cond_1
    :try_start_2
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13981
    const/4 v2, 0x6

    const/4 v1, 0x2

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13982
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6j;->A00(I)Lcom/facebook/ads/redexgen/X/6j;

    move-result-object v0

    .line 13983
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/60;->A04(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 13984
    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 13985
    .local v0, "sessionKeyArray":Lorg/json/JSONArray;
    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13986
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x8

    const/4 v1, 0x3

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 13987
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13988
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6n;->A00(I)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v3

    .line 13989
    .local p1, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 13990
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 13991
    .local v2, "bdChallengeIdObject":Lorg/json/JSONObject;
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 13992
    :cond_3
    const/4 v2, 0x4

    const/4 v1, 0x2

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/60;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13993
    .local v1, "bdChallengeId":Ljava/lang/String;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/60;->A03:Lcom/facebook/ads/redexgen/X/5z;

    sget-object v0, Lcom/facebook/ads/redexgen/X/66;->A04:Lcom/facebook/ads/redexgen/X/66;

    .line 13995
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/66;->A02()Ljava/lang/String;

    move-result-object v0

    .line 13996
    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/76;->A0C(Lcom/facebook/ads/redexgen/X/5z;Ljava/lang/String;Ljava/lang/String;)V

    .line 13997
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/60;->A05(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6n;)Z

    move-result v0

    or-int/2addr v7, v0

    .line 13998
    .end local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    .end local v1    # "bdChallengeId":Ljava/lang/String;
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13999
    :cond_5
    sget-object v3, Lcom/facebook/ads/redexgen/X/6n;->A04:Lcom/facebook/ads/redexgen/X/6n;

    goto :goto_0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14000
    :catchall_0
    move-exception v0

    .line 14001
    .local p1, "t":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6B;->A04(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14002
    :catch_0
    :cond_6
    monitor-exit p0

    return v7

    .line 14003
    .end local p0    # "bdResponseHandled":Z
    .end local v2
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14004
    .restart local p0    # "bdResponseHandled":Z
    .restart local v2    # "bdChallengeIdObject":Lorg/json/JSONObject;
    :cond_7
    :goto_2
    monitor-exit p0

    return v4
.end method
