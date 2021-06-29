.class public final Lcom/facebook/ads/redexgen/X/Xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AS;
.implements Lcom/facebook/ads/redexgen/X/E1;
.implements Lcom/facebook/ads/redexgen/X/BB;
.implements Lcom/facebook/ads/redexgen/X/J4;
.implements Lcom/facebook/ads/redexgen/X/FW;
.implements Lcom/facebook/ads/redexgen/X/HG;
.implements Lcom/facebook/ads/redexgen/X/Bs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Am;,
        Lcom/facebook/ads/redexgen/X/Al;,
        Lcom/facebook/ads/redexgen/X/Ak;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/AX;
    .annotation runtime Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
    .end annotation
.end field

.field public final A01:Lcom/facebook/ads/redexgen/X/Ai;

.field public final A02:Lcom/facebook/ads/redexgen/X/Al;

.field public final A03:Lcom/facebook/ads/redexgen/X/I4;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xj;->A06()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AX;Lcom/facebook/ads/redexgen/X/I4;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/AX;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58191
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    .line 58192
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A03:Lcom/facebook/ads/redexgen/X/I4;

    .line 58193
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58194
    new-instance v0, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Al;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    .line 58195
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A01:Lcom/facebook/ads/redexgen/X/Ai;

    .line 58196
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/An;
    .locals 1

    .line 58197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A04()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A05(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    return-object v0
.end method

.method private A01()Lcom/facebook/ads/redexgen/X/An;
    .locals 1

    .line 58198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A05()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A05(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/An;
    .locals 1

    .line 58199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A06()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A05(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/An;
    .locals 1

    .line 58200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A07()Lcom/facebook/ads/redexgen/X/Am;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A05(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    return-object v0
.end method

.method private final A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;
    .locals 15
    .param p2    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58201
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58202
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A03:Lcom/facebook/ads/redexgen/X/I4;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/I4;->A4r()J

    move-result-wide v4

    .line 58203
    .local v0, "realtimeMs":J
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5v()Lcom/facebook/ads/redexgen/X/Aj;

    move-result-object v6

    .line 58204
    .local v6, "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5w()I

    move-result v0

    move/from16 v7, p1

    move-object/from16 v8, p2

    if-ne v7, v0, :cond_2

    .line 58205
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58206
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    .line 58207
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5q()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FG;->A00:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    .line 58208
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5r()I

    move-result v2

    iget v0, v8, Lcom/facebook/ads/redexgen/X/FG;->A01:I

    if-ne v2, v0, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    .line 58209
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5t()J

    move-result-wide v9

    .line 58210
    .local v0, "eventPositionMs":J
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5X()J

    move-result-wide v13

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5o()J

    move-result-wide v2

    sub-long/2addr v13, v2

    .line 58211
    .local v2, "bufferedDurationMs":J
    new-instance v3, Lcom/facebook/ads/redexgen/X/An;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    .line 58212
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5t()J

    move-result-wide v11

    .end local v6    # "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    .local v9, "timeline":Lcom/facebook/ads/redexgen/X/Aj;
    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/An;-><init>(JLcom/facebook/ads/redexgen/X/Aj;ILcom/facebook/ads/redexgen/X/FG;JJJ)V

    return-object v3

    .line 58213
    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 58214
    .end local v7
    :cond_1
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5o()J

    move-result-wide v9

    .restart local v7
    goto :goto_0

    .line 58215
    .end local v7
    :cond_2
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Aj;->A02()I

    move-result v0

    if-ge v7, v0, :cond_3

    if-eqz v8, :cond_4

    .line 58216
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/FG;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58217
    .end local v7
    :cond_3
    const-wide/16 v9, 0x0

    goto :goto_0

    .line 58218
    :cond_4
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Xj;->A01:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v6, v7, v0}, Lcom/facebook/ads/redexgen/X/Aj;->A0C(ILcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()J

    move-result-wide v9

    .restart local v7
    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/An;
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/Am;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58219
    if-nez p1, :cond_0

    .line 58220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A00:Lcom/facebook/ads/redexgen/X/AX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/I1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/AX;->A5w()I

    move-result v1

    .line 58221
    .local p0, "windowIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Al;->A08(I)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v0

    .line 58222
    .local p1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FG;
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    return-object v0

    .line 58223
    .end local p0    # "windowIndex":I
    .end local p1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/FG;
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v0

    return-object v0
.end method

.method public static A06()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oWxliEG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "84CCzfJSWHAMzlT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dVPYU5AFfnLld9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "202VfNqPV04zLFr42xUQnFXcv"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "6C2OHs0d6U2aNpx0mThNdUqCMJf7H"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "j36hHuSQknS9Y2BeP2DWP06EygcBzL55"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WN9koNHhTr4SbLKtJDKTY2JTPC"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "f2Eog"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 6

    .line 58224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58225
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v4

    .line 58226
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A0A()V

    .line 58227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "PBkwxeOlbvYzAOz"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "zMCnce58Qhbdr93RoMzV7EOLVlkYq"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58228
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/Ao;->onSeekStarted(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58229
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58230
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/An;
    :cond_1
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 58231
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    .line 58232
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Al;->A01(Lcom/facebook/ads/redexgen/X/Al;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58233
    .local p0, "activeMediaPeriods":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gG2PlvUwOW39eC8R"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Am;

    .line 58234
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/Am;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/Am;->A00:I

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Am;->A01:Lcom/facebook/ads/redexgen/X/FG;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Xj;->AAB(ILcom/facebook/ads/redexgen/X/FG;)V

    .line 58235
    .end local v0    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/Am;
    goto :goto_0

    .line 58236
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A8u(Ljava/lang/String;JJ)V
    .locals 8

    .line 58237
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58238
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58239
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v4, 0x1

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/An;ILjava/lang/String;J)V

    .line 58240
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58241
    :cond_0
    return-void
.end method

.method public final A8v(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 4

    .line 58242
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A00()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58243
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58244
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/An;ILcom/facebook/ads/redexgen/X/Be;)V

    .line 58245
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58246
    :cond_0
    return-void
.end method

.method public final A8w(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 4

    .line 58247
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58248
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58249
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/An;ILcom/facebook/ads/redexgen/X/Be;)V

    .line 58250
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58251
    :cond_0
    return-void
.end method

.method public final A8x(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 58252
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58253
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58254
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v0, 0x1

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/An;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58255
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58256
    :cond_0
    return-void
.end method

.method public final A8y(I)V
    .locals 3

    .line 58257
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58258
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58259
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onAudioSessionId(Lcom/facebook/ads/redexgen/X/An;I)V

    .line 58260
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58261
    :cond_0
    return-void
.end method

.method public final A8z(IJJ)V
    .locals 12

    .line 58262
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v6

    .line 58263
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "uqo4gq1KBxiMktN"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "Ndm2ibG2UK8Su1apjnSt0jhcojAUZ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58264
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    move-wide v8, p2

    move-wide/from16 v10, p4

    move v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ao;->onAudioUnderrun(Lcom/facebook/ads/redexgen/X/An;IJJ)V

    .line 58265
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58266
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A90(IJJ)V
    .locals 2

    .line 58267
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A01()Lcom/facebook/ads/redexgen/X/An;

    .line 58268
    .local v1, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58269
    .local p7, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    .end local p7
    goto :goto_0

    .line 58270
    :cond_0
    return-void
.end method

.method public final A9O(ILcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58271
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58272
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58273
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Ao;->onDownstreamFormatChanged(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/FV;)V

    .line 58274
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58275
    :cond_0
    return-void
.end method

.method public final A9P()V
    .locals 3

    .line 58276
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58277
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58278
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ao;->onDrmKeysLoaded(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58279
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58280
    :cond_0
    return-void
.end method

.method public final A9Q()V
    .locals 3

    .line 58281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58282
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58283
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ao;->onDrmKeysRemoved(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58284
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58285
    :cond_0
    return-void
.end method

.method public final A9R()V
    .locals 3

    .line 58286
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58287
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58288
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ao;->onDrmKeysRestored(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58289
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58290
    :cond_0
    return-void
.end method

.method public final A9S(Ljava/lang/Exception;)V
    .locals 3

    .line 58291
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58292
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58293
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onDrmSessionManagerError(Lcom/facebook/ads/redexgen/X/An;Ljava/lang/Exception;)V

    .line 58294
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58295
    :cond_0
    return-void
.end method

.method public final A9T(IJ)V
    .locals 3

    .line 58296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A00()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58297
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58298
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ao;->onDroppedVideoFrames(Lcom/facebook/ads/redexgen/X/An;IJ)V

    .line 58299
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58300
    :cond_0
    return-void
.end method

.method public final A9w(ILcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58301
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    .line 58302
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58303
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58304
    :cond_0
    return-void
.end method

.method public final A9y(ILcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58305
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    .line 58306
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58307
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58308
    :cond_0
    return-void
.end method

.method public final AA1(ILcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;Ljava/io/IOException;Z)V
    .locals 8
    .param p2    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58309
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58310
    .local v7, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58311
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    move-object v5, p4

    move-object v4, p3

    move v7, p6

    move-object v6, p5

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ao;->onLoadError(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;Ljava/io/IOException;Z)V

    .line 58312
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58313
    :cond_0
    return-void
.end method

.method public final AA3(ILcom/facebook/ads/redexgen/X/FG;Lcom/facebook/ads/redexgen/X/FU;Lcom/facebook/ads/redexgen/X/FV;)V
    .locals 2
    .param p2    # Lcom/facebook/ads/redexgen/X/FG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58314
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    .line 58315
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58316
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58317
    :cond_0
    return-void
.end method

.method public final AA5(Z)V
    .locals 6

    .line 58318
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v5

    .line 58319
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "61iKEbH7Elk598B8IvoVeyiFcghmzjBq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58320
    .local v5, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v3, v5, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onLoadingChanged(Lcom/facebook/ads/redexgen/X/An;Z)V

    .line 58321
    .end local v5    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58322
    :cond_1
    return-void
.end method

.method public final AAA(ILcom/facebook/ads/redexgen/X/FG;)V
    .locals 3

    .line 58323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Al;->A0C(ILcom/facebook/ads/redexgen/X/FG;)V

    .line 58324
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58325
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58326
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ao;->onMediaPeriodCreated(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58327
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58328
    :cond_0
    return-void
.end method

.method public final AAB(ILcom/facebook/ads/redexgen/X/FG;)V
    .locals 6

    .line 58329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Al;->A0D(ILcom/facebook/ads/redexgen/X/FG;)V

    .line 58330
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v4

    .line 58331
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "xQuAJnMHmsnkUtn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "I7nuhInD03G6TyFgZN1tEp7XA66Po"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58332
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Ao;->onMediaPeriodReleased(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58333
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58334
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAE(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 58335
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58336
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58337
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onMetadata(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 58338
    .end local v2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58339
    :cond_0
    return-void
.end method

.method public final AAT(Lcom/facebook/ads/redexgen/X/AP;)V
    .locals 6

    .line 58340
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v4

    .line 58341
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ao;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58342
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6kCd761y4Sm0JC2HIy7vlDu4Zge9adCZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onPlaybackParametersChanged(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/AP;)V

    .line 58343
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58344
    :cond_1
    return-void
.end method

.method public final AAV(Lcom/facebook/ads/redexgen/X/A4;)V
    .locals 6

    .line 58345
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v4

    .line 58346
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4uLQlqFUz3TKu9PUP8Ua0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58347
    .local v4, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v3, v4, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onPlayerError(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/redexgen/X/A4;)V

    .line 58348
    .end local v4    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58349
    :cond_1
    return-void
.end method

.method public final AAX(ZI)V
    .locals 3

    .line 58350
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58351
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58352
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ao;->onPlayerStateChanged(Lcom/facebook/ads/redexgen/X/An;ZI)V

    .line 58353
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58354
    :cond_0
    return-void
.end method

.method public final AAZ(I)V
    .locals 3

    .line 58355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Al;->A0B(I)V

    .line 58356
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58357
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58358
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onPositionDiscontinuity(Lcom/facebook/ads/redexgen/X/An;I)V

    .line 58359
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58360
    :cond_0
    return-void
.end method

.method public final AAh(ILcom/facebook/ads/redexgen/X/FG;)V
    .locals 3

    .line 58361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Al;->A0E(ILcom/facebook/ads/redexgen/X/FG;)V

    .line 58362
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xj;->A04(ILcom/facebook/ads/redexgen/X/FG;)Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58363
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58364
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ao;->onReadingStarted(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58365
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58366
    :cond_0
    return-void
.end method

.method public final AAk(Landroid/view/Surface;)V
    .locals 6

    .line 58367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58368
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xj;->A05:[Ljava/lang/String;

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "zEYrHw08cBp169ZitgaAlaUGutwvX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58369
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v3, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onRenderedFirstFrame(Lcom/facebook/ads/redexgen/X/An;Landroid/view/Surface;)V

    .line 58370
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58371
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAu()V
    .locals 3

    .line 58372
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Al;->A09()V

    .line 58374
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58375
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58376
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ao;->onSeekProcessed(Lcom/facebook/ads/redexgen/X/An;)V

    .line 58377
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58378
    .end local p0    # "eventTime":Lcom/facebook/ads/redexgen/X/An;
    :cond_0
    return-void
.end method

.method public final AB6(Lcom/facebook/ads/redexgen/X/Aj;Ljava/lang/Object;I)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58379
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A02:Lcom/facebook/ads/redexgen/X/Al;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Al;->A0F(Lcom/facebook/ads/redexgen/X/Aj;)V

    .line 58380
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58381
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58382
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p3}, Lcom/facebook/ads/redexgen/X/Ao;->onTimelineChanged(Lcom/facebook/ads/redexgen/X/An;I)V

    .line 58383
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58384
    :cond_0
    return-void
.end method

.method public final AB7(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H9;)V
    .locals 3

    .line 58385
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v2

    .line 58386
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58387
    .local p2, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    invoke-interface {v0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Ao;->onTracksChanged(Lcom/facebook/ads/redexgen/X/An;Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/H9;)V

    .line 58388
    .end local p2    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58389
    :cond_0
    return-void
.end method

.method public final ABF(Ljava/lang/String;JJ)V
    .locals 8

    .line 58390
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58391
    .local v3, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58392
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v4, 0x2

    move-object v5, p1

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderInitialized(Lcom/facebook/ads/redexgen/X/An;ILjava/lang/String;J)V

    .line 58393
    .end local v1    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58394
    :cond_0
    return-void
.end method

.method public final ABG(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 4

    .line 58395
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A00()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58396
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58397
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderDisabled(Lcom/facebook/ads/redexgen/X/An;ILcom/facebook/ads/redexgen/X/Be;)V

    .line 58398
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58399
    :cond_0
    return-void
.end method

.method public final ABH(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 4

    .line 58400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A02()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58401
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58402
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderEnabled(Lcom/facebook/ads/redexgen/X/An;ILcom/facebook/ads/redexgen/X/Be;)V

    .line 58403
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58404
    :cond_0
    return-void
.end method

.method public final ABJ(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 4

    .line 58405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58406
    .local p0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58407
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    const/4 v0, 0x2

    invoke-interface {v1, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Ao;->onDecoderInputFormatChanged(Lcom/facebook/ads/redexgen/X/An;ILcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58408
    .end local v3    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58409
    :cond_0
    return-void
.end method

.method public final ABM(IIIF)V
    .locals 8

    .line 58410
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xj;->A03()Lcom/facebook/ads/redexgen/X/An;

    move-result-object v3

    .line 58411
    .local v0, "eventTime":Lcom/facebook/ads/redexgen/X/An;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ao;

    .line 58412
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Ao;
    move v5, p2

    move v4, p1

    move v7, p4

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Ao;->onVideoSizeChanged(Lcom/facebook/ads/redexgen/X/An;IIIF)V

    .line 58413
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Ao;
    goto :goto_0

    .line 58414
    :cond_0
    return-void
.end method
