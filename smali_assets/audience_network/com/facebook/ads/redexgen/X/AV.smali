.class public abstract Lcom/facebook/ads/redexgen/X/AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/aA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/2o;,
        Lcom/facebook/ads/redexgen/X/2p;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/2p;

.field public final A03:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/2p;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/Ab;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/ads/redexgen/X/2p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AV;->A0L()V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 21386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21387
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A03:Ljava/util/ArrayDeque;

    .line 21388
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0xa

    const/4 v3, 0x0

    if-ge v2, v0, :cond_0

    .line 21389
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AV;->A03:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2p;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Lcom/facebook/ads/redexgen/X/GP;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21390
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21391
    .end local p0    # "i":I
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A04:Ljava/util/ArrayDeque;

    .line 21392
    const/4 v2, 0x0

    .restart local p0    # "i":I
    :goto_1
    const/4 v0, 0x2

    if-ge v2, v0, :cond_1

    .line 21393
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AV;->A04:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/facebook/ads/redexgen/X/2o;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/2o;-><init>(Lcom/facebook/ads/redexgen/X/AV;Lcom/facebook/ads/redexgen/X/GP;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21394
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21395
    .end local p0    # "i":I
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A05:Ljava/util/PriorityQueue;

    .line 21396
    return-void
.end method

.method public static A0L()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xrToQ1M30eypgaiDt2KcbeXQSJmH4zEy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FOMm0GJvPogulFgRKU73d9QQGInBRxBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DAifx7fz7Oznb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tEspMkbIuGZVzgapMfnbK02RMeMH6P5b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hnmT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jbKY175w2AZdEkpyONR9SNFucMTvW6Vd"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vt70xpgsPpIXmuxmiV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wsDuhCL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AV;->A06:[Ljava/lang/String;

    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 1

    .line 21397
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2p;->A07()V

    .line 21398
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21399
    return-void
.end method


# virtual methods
.method public abstract A0N()Lcom/facebook/ads/redexgen/X/GG;
.end method

.method public A0O()Lcom/facebook/ads/redexgen/X/Aq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 21400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A04(Z)V

    .line 21401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21402
    const/4 v0, 0x0

    return-object v0

    .line 21403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21404
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A03:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2p;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    .line 21405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    return-object v0
.end method

.method public A0P()Lcom/facebook/ads/redexgen/X/Ab;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 21406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 21407
    return-object v5

    .line 21408
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A05:Ljava/util/PriorityQueue;

    .line 21409
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2p;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 21410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/2p;

    .line 21411
    .local p0, "inputBuffer":Lcom/facebook/ads/redexgen/X/2p;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2p;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    .line 21413
    .local v0, "outputBuffer":Lcom/facebook/ads/redexgen/X/Ab;
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ab;->A00(I)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/AV;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21414
    .end local v0    # "outputBuffer":Lcom/facebook/ads/redexgen/X/Ab;
    :cond_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/AV;->A0R(Lcom/facebook/ads/redexgen/X/Aq;)V

    .line 21415
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AV;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21416
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AV;->A0N()Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v7

    .line 21417
    .local v0, "subtitle":Lcom/facebook/ads/redexgen/X/GG;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/2p;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Ab;

    .line 21419
    .restart local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GG;
    iget-wide v5, v3, Lcom/facebook/ads/redexgen/X/Xw;->A00:J

    const-wide v8, 0x7fffffffffffffffL

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Ab;->A09(JLcom/facebook/ads/redexgen/X/GG;J)V

    .line 21420
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AV;->A0M(Lcom/facebook/ads/redexgen/X/2p;)V

    .line 21421
    return-object v4

    .line 21422
    .end local v0    # "subtitle":Lcom/facebook/ads/redexgen/X/GG;
    .end local v0
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AV;->A0M(Lcom/facebook/ads/redexgen/X/2p;)V

    .line 21423
    .end local p0    # "inputBuffer":Lcom/facebook/ads/redexgen/X/2p;
    goto :goto_0

    .line 21424
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A06:[Ljava/lang/String;

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "hAEA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AV;->A0M(Lcom/facebook/ads/redexgen/X/2p;)V

    .line 21425
    return-object v4

    .line 21426
    :cond_4
    return-object v5
.end method

.method public A0Q(Lcom/facebook/ads/redexgen/X/Aq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/GH;
        }
    .end annotation

    .line 21427
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A03(Z)V

    .line 21428
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Aq;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21429
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21430
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/AV;->A06:[Ljava/lang/String;

    const-string v1, "0mhI93daunZi59PwiuGO0KbLyKVCPwQH"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "r2E3xZENv7Zr1SQt92aJBQoSxSc5nrbU"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/AV;->A0M(Lcom/facebook/ads/redexgen/X/2p;)V

    goto :goto_1

    .line 21431
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    invoke-static {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/2p;->A01(Lcom/facebook/ads/redexgen/X/2p;J)J

    .line 21432
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/AV;->A05:Ljava/util/PriorityQueue;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 21433
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    .line 21434
    return-void
.end method

.method public abstract A0R(Lcom/facebook/ads/redexgen/X/Aq;)V
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 1

    .line 21435
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Ab;->A07()V

    .line 21436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21437
    return-void
.end method

.method public abstract A0T()Z
.end method

.method public final bridge synthetic A4h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21438
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AV;->A0O()Lcom/facebook/ads/redexgen/X/Aq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A4i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21439
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AV;->A0P()Lcom/facebook/ads/redexgen/X/Ab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ABw(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21440
    check-cast p1, Lcom/facebook/ads/redexgen/X/Aq;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/AV;->A0Q(Lcom/facebook/ads/redexgen/X/Aq;)V

    return-void
.end method

.method public ACD()V
    .locals 0

    .line 21441
    return-void
.end method

.method public AD4(J)V
    .locals 0

    .line 21442
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:J

    .line 21443
    return-void
.end method

.method public flush()V
    .locals 2

    .line 21444
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A01:J

    .line 21445
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A00:J

    .line 21446
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/2p;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0M(Lcom/facebook/ads/redexgen/X/2p;)V

    goto :goto_0

    .line 21448
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    if-eqz v0, :cond_1

    .line 21449
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AV;->A0M(Lcom/facebook/ads/redexgen/X/2p;)V

    .line 21450
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AV;->A02:Lcom/facebook/ads/redexgen/X/2p;

    .line 21451
    :cond_1
    return-void
.end method
