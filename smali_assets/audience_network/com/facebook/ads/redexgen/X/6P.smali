.class public final Lcom/facebook/ads/redexgen/X/6P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/ads/redexgen/X/6J;

.field public final A02:Lcom/facebook/ads/redexgen/X/6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6P;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6J;Lcom/facebook/ads/redexgen/X/6m;)V
    .locals 0

    .line 14383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14384
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6J;

    .line 14385
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6P;->A00:Landroid/content/Context;

    .line 14386
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/6m;

    .line 14387
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "COmePc5O6jQNBThxNrU00eLA0sP62Ofb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1OlTUJms59QGnZv6uedBszpwZ8CEYVJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "oD0bBsFyrWHU6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "C7a4pm2tyO8SrXv1cdlxK2sPFdgwB5ae"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "g8qGNC4JJd68o"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wdv0nL8gPgDp5YXIgWNDO16SJnt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "h7h0bvqqYit4L8HKMEE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ho5Id5lQMxy9uaRyjuF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/MotionEvent;)V
    .locals 22

    .line 14388
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 14389
    .local v1, "timeStamp":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/6P;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v5, ""

    .line 14390
    .local v10, "context":Ljava/lang/String;
    :goto_0
    iget-object v6, v1, Lcom/facebook/ads/redexgen/X/6P;->A02:Lcom/facebook/ads/redexgen/X/6m;

    sget-object v4, Lcom/facebook/ads/redexgen/X/6m;->A0G:Lcom/facebook/ads/redexgen/X/6m;

    sget-object v2, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0x10

    if-eq v2, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const-string v2, "q52vtyV4o3lWIqbyVHb"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    const-string v2, "q52vtyV4o3lWIqbyVHb"

    const/4 v0, 0x6

    aput-object v2, v3, v0

    if-ne v6, v4, :cond_0

    const/4 v0, 0x0

    .line 14391
    .local v5, "signalValueContext":Lcom/facebook/ads/redexgen/X/6v;
    :goto_1
    move-object/from16 v2, p1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v4, 0x2

    const/16 v7, 0xe

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    .line 14392
    return-void

    .line 14393
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/6v;

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/6v;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 14394
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 14395
    :pswitch_0
    const/4 v8, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v8, v3, :cond_5

    .line 14396
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    sget-object v6, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v5, v6, v3

    const/4 v3, 0x4

    aget-object v3, v6, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v5, v3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 14397
    .local v2, "pId":I
    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/6P;->A03:[Ljava/lang/String;

    const-string v5, "FtxLtPKiBWyCq8d2bMsvLwchXj4m1FL"

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const-string v5, "2ZHjPJSTqIAuT8ks3iUv9R1XL7D"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_4

    .line 14398
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v17

    .line 14399
    .local v0, "toolTypeMove":I
    :goto_3
    new-instance v6, Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v14, Lcom/facebook/ads/redexgen/X/6T;

    .line 14400
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    new-array v5, v4, [F

    .line 14401
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    aput v3, v5, v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    aput v3, v5, v12

    .line 14402
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v19

    .line 14403
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v20

    .line 14404
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v21

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Lcom/facebook/ads/redexgen/X/6T;-><init>(III[FFFF)V

    invoke-direct {v6, v10, v11, v0, v14}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(JLcom/facebook/ads/redexgen/X/6v;Lcom/facebook/ads/redexgen/X/6T;)V

    .line 14405
    .local v5, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/Wb;
    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6J;

    sget-object v3, Lcom/facebook/ads/redexgen/X/6I;->A0E:Lcom/facebook/ads/redexgen/X/6I;

    invoke-virtual {v5, v6, v3}, Lcom/facebook/ads/redexgen/X/6J;->A02(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6I;)V

    .line 14406
    .end local v2    # "pId":I
    .end local v0    # "toolTypeMove":I
    add-int/lit8 v8, v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    goto :goto_2

    .line 14407
    :cond_4
    const/16 v17, -0x1

    goto :goto_3

    .line 14408
    :pswitch_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 14409
    .local v0, "actionIndex":I
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v16

    .line 14410
    .local v5, "pointerId":I
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v7, :cond_6

    .line 14411
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v17

    .line 14412
    .local v3, "toolType":I
    :goto_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/Wb;

    new-instance v14, Lcom/facebook/ads/redexgen/X/6T;

    .line 14413
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    new-array v6, v4, [F

    .line 14414
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, v6, v13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    const/4 v4, 0x1

    aput v7, v6, v4

    .line 14415
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v19

    .line 14416
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v20

    .line 14417
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getOrientation(I)F

    move-result v21

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v21}, Lcom/facebook/ads/redexgen/X/6T;-><init>(III[FFFF)V

    invoke-direct {v3, v10, v11, v0, v14}, Lcom/facebook/ads/redexgen/X/Wb;-><init>(JLcom/facebook/ads/redexgen/X/6v;Lcom/facebook/ads/redexgen/X/6T;)V

    .line 14418
    .local v6, "touchSignalValueType":Lcom/facebook/ads/redexgen/X/Wb;
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/6P;->A01:Lcom/facebook/ads/redexgen/X/6J;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6I;->A0E:Lcom/facebook/ads/redexgen/X/6I;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6J;->A02(Lcom/facebook/ads/redexgen/X/6x;Lcom/facebook/ads/redexgen/X/6I;)V

    .line 14419
    .end local v0    # "actionIndex":I
    .end local v5    # "pointerId":I
    .end local v6    # "touchSignalValueType":Lcom/facebook/ads/redexgen/X/Wb;
    .end local v3    # "toolType":I
    :cond_5
    return-void

    .line 14420
    :cond_6
    const/16 v17, -0x1

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
