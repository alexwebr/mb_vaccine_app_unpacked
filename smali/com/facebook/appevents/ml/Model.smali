.class final Lcom/facebook/appevents/ml/Model;
.super Ljava/lang/Object;
.source "Model.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/Model$Weight;,
        Lcom/facebook/appevents/ml/Model$FileDownloadTask;
    }
.end annotation


# static fields
.field private static final DIR_NAME:Ljava/lang/String; = "facebook_ml/"

.field private static final SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static convs_1_bias:Lcom/facebook/appevents/ml/Model$Weight;

.field private static convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

.field private static convs_2_bias:Lcom/facebook/appevents/ml/Model$Weight;

.field private static convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

.field private static convs_3_bias:Lcom/facebook/appevents/ml/Model$Weight;

.field private static convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

.field private static embedding:Lcom/facebook/appevents/ml/Model$Weight;

.field private static fc1_bias:Lcom/facebook/appevents/ml/Model$Weight;

.field private static fc1_weight:Lcom/facebook/appevents/ml/Model$Weight;

.field private static fc2_bias:Lcom/facebook/appevents/ml/Model$Weight;

.field private static fc2_weight:Lcom/facebook/appevents/ml/Model$Weight;

.field private static fc3_bias:Lcom/facebook/appevents/ml/Model$Weight;

.field private static fc3_weight:Lcom/facebook/appevents/ml/Model$Weight;


# instance fields
.field private final EMBEDDING_SIZE:I

.field private final SEQ_LEN:I

.field private modelFile:Ljava/io/File;

.field private modelUri:Ljava/lang/String;

.field private ruleFile:Ljava/io/File;

.field private ruleUri:Ljava/lang/String;

.field private thresholds:[F

.field private useCase:Ljava/lang/String;

.field private versionID:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "fb_mobile_add_to_cart"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "other"

    const-string v3, "fb_mobile_purchase"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/Model;->SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    .line 2
    iput v0, p0, Lcom/facebook/appevents/ml/Model;->SEQ_LEN:I

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lcom/facebook/appevents/ml/Model;->EMBEDDING_SIZE:I

    .line 4
    iput-object p1, p0, Lcom/facebook/appevents/ml/Model;->useCase:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/facebook/appevents/ml/Model;->versionID:I

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/ml/Model;->thresholds:[F

    .line 7
    iput-object p3, p0, Lcom/facebook/appevents/ml/Model;->modelUri:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/facebook/appevents/ml/Model;->ruleUri:Ljava/lang/String;

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "facebook_ml/"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "_"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_rule"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 12
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/facebook/appevents/ml/Model;->modelFile:Ljava/io/File;

    .line 13
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/facebook/appevents/ml/Model;->ruleFile:Ljava/io/File;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/appevents/ml/Model;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/ml/Model;->initializeWeights()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/facebook/appevents/ml/Model;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/Model;->downloadRule(Ljava/lang/Runnable;)V

    return-void
.end method

.method private downloadModel(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->modelFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->modelUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/facebook/appevents/ml/Model$FileDownloadTask;

    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->modelUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->modelFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/appevents/ml/Model$FileDownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method private downloadRule(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->ruleFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->ruleUri:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/appevents/ml/Model$FileDownloadTask;

    iget-object v1, p0, Lcom/facebook/appevents/ml/Model;->ruleUri:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/ml/Model;->ruleFile:Ljava/io/File;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/appevents/ml/Model$FileDownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private initializeWeights()Z
    .locals 17

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p0

    :try_start_1
    iget-object v3, v2, Lcom/facebook/appevents/ml/Model;->modelFile:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v3

    .line 3
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    new-array v1, v3, [B

    .line 5
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 6
    invoke-virtual {v4}, Ljava/io/DataInputStream;->close()V

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    return v0

    .line 7
    :cond_0
    invoke-static {v1, v0, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 8
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    add-int/lit8 v6, v5, 0x4

    if-ge v3, v6, :cond_1

    return v0

    .line 10
    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 11
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_2

    .line 14
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    if-ge v9, v7, :cond_5

    .line 17
    aget-object v11, v8, v9

    .line 18
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 19
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v14, v13, [I

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_3

    .line 20
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getInt(I)I

    move-result v16

    aput v16, v14, v15

    .line 21
    aget v16, v14, v15

    mul-int v10, v10, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v12, v10, 0x4

    add-int v13, v6, v12

    if-le v13, v3, :cond_4

    return v0

    .line 22
    :cond_4
    invoke-static {v1, v6, v12}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 23
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    new-array v12, v10, [F

    .line 25
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12, v0, v10}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 26
    new-instance v6, Lcom/facebook/appevents/ml/Model$Weight;

    invoke-direct {v6, v14, v12}, Lcom/facebook/appevents/ml/Model$Weight;-><init>([I[F)V

    invoke-interface {v5, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move v6, v13

    goto :goto_1

    :cond_5
    const-string v1, "embed.weight"

    .line 27
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "convs.0.weight"

    .line 28
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "convs.1.weight"

    .line 29
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "convs.2.weight"

    .line 30
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    .line 31
    sget-object v1, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    sget-object v3, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v4, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v4, v4, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v4, v4, v0

    sget-object v6, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v6, v10

    sget-object v7, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v7, v7, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-static {v3, v4, v6, v7}, Lcom/facebook/appevents/ml/Operator;->transpose3D([FIII)[F

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    .line 32
    sget-object v1, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    sget-object v3, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v4, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v4, v4, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v4, v4, v0

    sget-object v6, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v6, v10

    sget-object v7, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v7, v7, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v7, v7, v8

    invoke-static {v3, v4, v6, v7}, Lcom/facebook/appevents/ml/Operator;->transpose3D([FIII)[F

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    .line 33
    sget-object v1, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    sget-object v3, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v4, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v4, v4, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v4, v4, v0

    sget-object v6, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v6, v10

    sget-object v7, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v7, v7, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v7, v7, v8

    invoke-static {v3, v4, v6, v7}, Lcom/facebook/appevents/ml/Operator;->transpose3D([FIII)[F

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    const-string v1, "convs.0.bias"

    .line 34
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->convs_1_bias:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "convs.1.bias"

    .line 35
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->convs_2_bias:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "convs.2.bias"

    .line 36
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->convs_3_bias:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "fc1.weight"

    .line 37
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "fc2.weight"

    .line 38
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "fc3.weight"

    .line 39
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->fc3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    .line 40
    sget-object v1, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    sget-object v3, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v4, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v4, v4, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v4, v4, v0

    sget-object v6, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v6, v10

    invoke-static {v3, v4, v6}, Lcom/facebook/appevents/ml/Operator;->transpose2D([FII)[F

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    .line 41
    sget-object v1, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    sget-object v3, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v4, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v4, v4, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v4, v4, v0

    sget-object v6, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v6, v10

    invoke-static {v3, v4, v6}, Lcom/facebook/appevents/ml/Operator;->transpose2D([FII)[F

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    .line 42
    sget-object v1, Lcom/facebook/appevents/ml/Model;->fc3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    sget-object v3, Lcom/facebook/appevents/ml/Model;->fc3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v3, v3, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v4, Lcom/facebook/appevents/ml/Model;->fc3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v4, v4, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v4, v4, v0

    sget-object v6, Lcom/facebook/appevents/ml/Model;->fc3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v6, v10

    invoke-static {v3, v4, v6}, Lcom/facebook/appevents/ml/Operator;->transpose2D([FII)[F

    move-result-object v3

    iput-object v3, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    const-string v1, "fc1.bias"

    .line 43
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->fc1_bias:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "fc2.bias"

    .line 44
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->fc2_bias:Lcom/facebook/appevents/ml/Model$Weight;

    const-string v1, "fc3.bias"

    .line 45
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/Model$Weight;

    sput-object v1, Lcom/facebook/appevents/ml/Model;->fc3_bias:Lcom/facebook/appevents/ml/Model$Weight;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v10

    :catch_0
    move-object/from16 v2, p0

    :catch_1
    return v0
.end method


# virtual methods
.method getRuleFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/ml/Model;->ruleFile:Ljava/io/File;

    return-object v0
.end method

.method initialize(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/ml/Model$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/appevents/ml/Model$1;-><init>(Lcom/facebook/appevents/ml/Model;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/ml/Model;->downloadModel(Ljava/lang/Runnable;)V

    return-void
.end method

.method predict([FLjava/lang/String;)Ljava/lang/String;
    .locals 19

    const/16 v0, 0x80

    move-object/from16 v1, p2

    .line 1
    invoke-static {v1, v0}, Lcom/facebook/appevents/ml/Utils;->vectorize(Ljava/lang/String;I)[I

    move-result-object v1

    .line 2
    sget-object v2, Lcom/facebook/appevents/ml/Model;->embedding:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    const/4 v3, 0x1

    const/16 v4, 0x40

    invoke-static {v1, v2, v3, v0, v4}, Lcom/facebook/appevents/ml/Operator;->embedding([I[FIII)[F

    move-result-object v1

    .line 3
    sget-object v2, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v2, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    iget-object v2, v2, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    const/4 v4, 0x2

    aget v10, v2, v4

    const/4 v12, 0x0

    aget v11, v2, v12

    const/4 v7, 0x1

    const/16 v8, 0x80

    const/16 v9, 0x40

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lcom/facebook/appevents/ml/Operator;->conv1D([F[FIIIII)[F

    move-result-object v2

    .line 4
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v5, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v10, v5, v4

    aget v11, v5, v12

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lcom/facebook/appevents/ml/Operator;->conv1D([F[FIIIII)[F

    move-result-object v13

    .line 5
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v5, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v10, v5, v4

    aget v11, v5, v12

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Lcom/facebook/appevents/ml/Operator;->conv1D([F[FIIIII)[F

    move-result-object v1

    .line 6
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_1_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v6, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v7, v6, v4

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v3

    aget v6, v6, v12

    invoke-static {v2, v5, v3, v7, v6}, Lcom/facebook/appevents/ml/Operator;->add([F[FIII)[F

    .line 7
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_2_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v6, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v7, v6, v4

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v3

    aget v6, v6, v12

    invoke-static {v13, v5, v3, v7, v6}, Lcom/facebook/appevents/ml/Operator;->add([F[FIII)[F

    .line 8
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_3_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v6, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v7, v6, v4

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v3

    aget v6, v6, v12

    invoke-static {v1, v5, v3, v7, v6}, Lcom/facebook/appevents/ml/Operator;->add([F[FIII)[F

    .line 9
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v5, v4

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v3

    aget v5, v5, v12

    mul-int v6, v6, v5

    invoke-static {v2, v6}, Lcom/facebook/appevents/ml/Operator;->relu([FI)V

    .line 10
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v5, v4

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v3

    aget v5, v5, v12

    mul-int v6, v6, v5

    invoke-static {v13, v6}, Lcom/facebook/appevents/ml/Operator;->relu([FI)V

    .line 11
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v5, v4

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v3

    aget v5, v5, v12

    mul-int v6, v6, v5

    invoke-static {v1, v6}, Lcom/facebook/appevents/ml/Operator;->relu([FI)V

    .line 12
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v5, v4

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v3

    aget v7, v5, v12

    aget v5, v5, v4

    rsub-int v5, v5, 0x80

    add-int/2addr v5, v3

    invoke-static {v2, v6, v7, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D([FIII)[F

    move-result-object v2

    .line 13
    sget-object v5, Lcom/facebook/appevents/ml/Model;->convs_2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v5, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v6, v5, v4

    rsub-int v6, v6, 0x80

    add-int/2addr v6, v3

    aget v7, v5, v12

    aget v5, v5, v4

    rsub-int v5, v5, 0x80

    add-int/2addr v5, v3

    invoke-static {v13, v6, v7, v5}, Lcom/facebook/appevents/ml/Operator;->maxPool1D([FIII)[F

    move-result-object v5

    .line 14
    sget-object v6, Lcom/facebook/appevents/ml/Model;->convs_3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v6, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v7, v6, v4

    rsub-int v7, v7, 0x80

    add-int/2addr v7, v3

    aget v8, v6, v12

    aget v4, v6, v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    invoke-static {v1, v7, v8, v0}, Lcom/facebook/appevents/ml/Operator;->maxPool1D([FIII)[F

    move-result-object v0

    .line 15
    invoke-static {v2, v5}, Lcom/facebook/appevents/ml/Operator;->concatenate([F[F)[F

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/appevents/ml/Operator;->concatenate([F[F)[F

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->concatenate([F[F)[F

    move-result-object v4

    .line 16
    sget-object v0, Lcom/facebook/appevents/ml/Model;->fc1_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v0, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v1, Lcom/facebook/appevents/ml/Model;->fc1_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    iget-object v0, v0, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v8, v0, v3

    aget v9, v0, v12

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/ml/Operator;->dense([F[F[FIII)[F

    move-result-object v13

    .line 17
    sget-object v0, Lcom/facebook/appevents/ml/Model;->fc1_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v0, v0, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v0, v0, v12

    invoke-static {v13, v0}, Lcom/facebook/appevents/ml/Operator;->relu([FI)V

    .line 18
    sget-object v0, Lcom/facebook/appevents/ml/Model;->fc2_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v14, v0, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v1, Lcom/facebook/appevents/ml/Model;->fc2_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v15, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    iget-object v0, v0, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v17, v0, v3

    aget v18, v0, v12

    const/16 v16, 0x1

    invoke-static/range {v13 .. v18}, Lcom/facebook/appevents/ml/Operator;->dense([F[F[FIII)[F

    move-result-object v4

    .line 19
    sget-object v0, Lcom/facebook/appevents/ml/Model;->fc2_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v0, v0, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v0, v0, v12

    invoke-static {v4, v0}, Lcom/facebook/appevents/ml/Operator;->relu([FI)V

    .line 20
    sget-object v0, Lcom/facebook/appevents/ml/Model;->fc3_weight:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v5, v0, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    sget-object v1, Lcom/facebook/appevents/ml/Model;->fc3_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v6, v1, Lcom/facebook/appevents/ml/Model$Weight;->data:[F

    iget-object v0, v0, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v8, v0, v3

    aget v9, v0, v12

    invoke-static/range {v4 .. v9}, Lcom/facebook/appevents/ml/Operator;->dense([F[F[FIII)[F

    move-result-object v0

    .line 21
    sget-object v1, Lcom/facebook/appevents/ml/Model;->fc3_bias:Lcom/facebook/appevents/ml/Model$Weight;

    iget-object v1, v1, Lcom/facebook/appevents/ml/Model$Weight;->shape:[I

    aget v1, v1, v12

    invoke-static {v0, v1}, Lcom/facebook/appevents/ml/Operator;->softmax([FI)V

    move-object/from16 v1, p0

    .line 22
    :goto_0
    iget-object v2, v1, Lcom/facebook/appevents/ml/Model;->thresholds:[F

    array-length v3, v2

    if-ge v12, v3, :cond_1

    .line 23
    aget v3, v0, v12

    aget v2, v2, v12

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_0

    .line 24
    sget-object v0, Lcom/facebook/appevents/ml/Model;->SUGGESTED_EVENTS_PREDICTION:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "other"

    return-object v0
.end method
