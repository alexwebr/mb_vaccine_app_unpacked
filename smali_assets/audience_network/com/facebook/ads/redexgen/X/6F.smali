.class public final Lcom/facebook/ads/redexgen/X/6F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/6E;,
        Lcom/facebook/ads/redexgen/X/6D;
    }
.end annotation


# static fields
.field public static A07:Lcom/facebook/ads/redexgen/X/6F;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static A08:[Ljava/lang/String;

.field public static final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6E;

.field public A01:Lcom/facebook/ads/redexgen/X/6O;

.field public A02:Lcom/facebook/ads/redexgen/X/6P;

.field public A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/6S;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/facebook/ads/redexgen/X/5z;

.field public final A06:Lcom/facebook/ads/redexgen/X/6m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14108
    invoke-static {}, Lcom/facebook/ads/redexgen/X/6F;->A02()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5z;Landroid/content/Context;)V
    .locals 2

    .line 14109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6F;->A05:Lcom/facebook/ads/redexgen/X/5z;

    .line 14111
    new-instance v1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/73;->A00()Lcom/facebook/ads/redexgen/X/73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/73;->A04()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Lcom/facebook/ads/redexgen/X/6F;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6E;

    .line 14112
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6F;->A04:Landroid/content/Context;

    .line 14113
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/5z;->A0a()Lcom/facebook/ads/redexgen/X/6m;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A06:Lcom/facebook/ads/redexgen/X/6m;

    .line 14114
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/5z;)Lcom/facebook/ads/redexgen/X/6F;
    .locals 2

    const-class v1, Lcom/facebook/ads/redexgen/X/6F;

    monitor-enter v1

    .line 14115
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6F;->A07:Lcom/facebook/ads/redexgen/X/6F;

    if-nez v0, :cond_0

    .line 14116
    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0, p1, p0}, Lcom/facebook/ads/redexgen/X/6F;-><init>(Lcom/facebook/ads/redexgen/X/5z;Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6F;->A07:Lcom/facebook/ads/redexgen/X/6F;

    .line 14117
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6F;->A07:Lcom/facebook/ads/redexgen/X/6F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14118
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6F;)Lcom/facebook/ads/redexgen/X/6P;
    .locals 0

    .line 14119
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/6P;

    return-object p0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lhELmGRUtbYPcwJFNCjn5HfCntRtzqQU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Mt1hbHTlPicMeG4rtX3JBcBhsjGdj"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WXTUL6dhKmyeG13MmR9X1nSF3ta0T4v7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "pnvqG2PyjZWupJIeMnGxGNF5M9wfPV2M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tVIu8wQwIUzvrLJUsX9QEkuDOevngDVu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qDTAVfu3jvCTQwnOSiE3SjcB7mVx4hBM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "klm6aBATY902pfwdRKxrpHOkJcym9ne5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "D4wxrsR0ab6WquJuKpvZlDWLQMdeNXqb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6F;->A08:[Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    .line 14120
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/6F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14122
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/6F;->A08:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6F;->A08:[Ljava/lang/String;

    const-string v1, "OJ9tJzFQNQxQ8qaEQfi4ar7y8Z5YVilt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "oKX4c494QlidqOlhH9QFYLNn1ihcq"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 14123
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 2

    monitor-enter p0

    .line 14124
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6O;

    if-eqz v0, :cond_0

    .line 14125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A04(Ljava/util/List;)V

    .line 14126
    .end local v1
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14127
    monitor-exit p0

    return-void

    .line 14128
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/ads/redexgen/X/6f;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/6j;",
            ")V"
        }
    .end annotation

    .local v1, "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    monitor-enter p0

    .line 14129
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->A03()V

    .line 14130
    new-instance v3, Lcom/facebook/ads/redexgen/X/6J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A05:Lcom/facebook/ads/redexgen/X/5z;

    invoke-direct {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Lcom/facebook/ads/redexgen/X/5z;Ljava/util/Map;)V

    .line 14131
    .local p0, "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6J;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14132
    .local p1, "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 14133
    .local p2, "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14135
    .local v3, "biometricSignalEntry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    .line 14136
    .local v0, "bdSignal":Lcom/facebook/ads/redexgen/X/6f;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/6f;->A04(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14137
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x2a30

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 14138
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A0D:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14139
    .end local v1    # "biometricSignals":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;"
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A05:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14140
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A06:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14141
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A09:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14142
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A0E:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14143
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A0C:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14144
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A0B:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14145
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A07:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14146
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A0A:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14147
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A08:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14148
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    sget-object v0, Lcom/facebook/ads/redexgen/X/6S;->A04:Lcom/facebook/ads/redexgen/X/6S;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14149
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/6P;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A06:Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6P;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6J;Lcom/facebook/ads/redexgen/X/6m;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6F;->A02:Lcom/facebook/ads/redexgen/X/6P;

    .line 14150
    sget-object v1, Lcom/facebook/ads/redexgen/X/6F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 14151
    :cond_3
    new-instance v2, Lcom/facebook/ads/redexgen/X/6O;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A04:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A06:Lcom/facebook/ads/redexgen/X/6m;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/6O;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/6J;Lcom/facebook/ads/redexgen/X/6m;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6O;

    .line 14152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A01:Lcom/facebook/ads/redexgen/X/6O;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6O;->A03(Ljava/util/List;)V

    .line 14153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6E;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14154
    new-instance v1, Lcom/facebook/ads/redexgen/X/6E;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/73;->A00()Lcom/facebook/ads/redexgen/X/73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/73;->A04()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/6E;-><init>(Lcom/facebook/ads/redexgen/X/6F;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14155
    :cond_4
    monitor-exit p0

    return-void

    .line 14156
    .end local p0    # "biometricSignalValueHandler":Lcom/facebook/ads/redexgen/X/6J;
    .end local p1    # "biometricSignalSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local p2    # "biometricSignalIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/model/BDSignal;>;>;"
    .end local v1
    .end local v0    # "bdSignal":Lcom/facebook/ads/redexgen/X/6f;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2a3a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized A06(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 14157
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/6F;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14158
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 14159
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 14160
    .local p0, "msg":Landroid/os/Message;
    sget-object v0, Lcom/facebook/ads/redexgen/X/6D;->A03:Lcom/facebook/ads/redexgen/X/6D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6D;->ordinal()I

    move-result v0

    iput v0, v1, Landroid/os/Message;->what:I

    .line 14161
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14162
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->A00:Lcom/facebook/ads/redexgen/X/6E;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/6E;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14163
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 14164
    .end local p0    # "msg":Landroid/os/Message;
    .end local v0
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
