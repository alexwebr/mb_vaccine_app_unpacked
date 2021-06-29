.class public final Lcom/facebook/ads/redexgen/X/LF;
.super Ljava/lang/Thread;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecutionThread"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/LG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LF;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LG;)V
    .locals 1

    .line 41417
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 41418
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Z

    .line 41419
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LF;->start()V

    .line 41420
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TlcI8clPy2cAxmBQLm6V1herqnmAITse"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yZ5kpCkqR1osI6zLxCntBCQkuWvFDLL5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "q2c"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jrNyDVk0HDDQUaPHkyGFAgSqoyhAwgQL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WhGkB9GwGiTJZue6wwGhsu4RprprQOI3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "P0d"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2ZYrdgfLM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x3INJ1jAMxJto"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LF;->A02:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    .line 41421
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41422
    monitor-exit p0

    return-void

    .line 41423
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41424
    monitor-enter p0

    .line 41425
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A00:Z

    .line 41426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A02()V

    .line 41427
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41428
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LF;->join()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41429
    .local p0, "e":Ljava/lang/InterruptedException;
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 41430
    :goto_0
    return-void

    .line 41431
    .end local p0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/KU;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 41432
    .local p0, "this":Lcom/facebook/ads/redexgen/X/LF;
    :cond_1
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A04()V

    .line 41433
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 41434
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 41435
    :try_start_2
    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/LF;->A00:Z

    .line 41436
    .local v3, "exit":Z
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A05()Z

    move-result v0

    .line 41437
    .local v0, "runNow":Z
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 41438
    :try_start_3
    monitor-exit v2

    .line 41439
    if-eqz v1, :cond_2

    goto :goto_1

    .line 41440
    :cond_2
    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41441
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 41442
    :goto_0
    :try_start_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A02(Lcom/facebook/ads/redexgen/X/LG;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 41443
    .end local v3    # "exit":Z
    .end local v0    # "runNow":Z
    :goto_1
    :try_start_5
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 41444
    :try_start_6
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A03()V

    .line 41445
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LG;->A01(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/LF;)Lcom/facebook/ads/redexgen/X/LF;

    .line 41446
    monitor-exit v1

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_2
    :try_start_7
    monitor-exit v1

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LF;
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 41447
    :catchall_3
    move-exception v2

    goto :goto_6

    .line 41448
    :catchall_4
    move-exception v0

    :goto_3
    :try_start_8
    monitor-exit v4

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/LF;
    :catchall_5
    move-exception v0

    goto :goto_3

    :goto_4
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 41449
    :catchall_6
    move-exception v0

    :goto_5
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LF;
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 41450
    :catchall_7
    move-exception v2

    :goto_6
    :try_start_c
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    monitor-enter v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 41451
    :try_start_d
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A03()V

    .line 41452
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LG;->A01(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/LF;)Lcom/facebook/ads/redexgen/X/LF;

    .line 41453
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .end local p0
    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    throw v0

    .line 41454
    :catch_0
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    monitor-enter v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 41455
    :try_start_11
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LG;->A00(Lcom/facebook/ads/redexgen/X/LG;)Lcom/facebook/ads/redexgen/X/LE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LE;->A03()V

    .line 41456
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/LF;->A01:Lcom/facebook/ads/redexgen/X/LG;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/LG;->A01(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/redexgen/X/LF;)Lcom/facebook/ads/redexgen/X/LF;

    .line 41457
    monitor-exit v1

    .line 41458
    :goto_7
    return-void
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 41459
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/LF;
    :catchall_9
    move-exception v0

    :goto_8
    :try_start_12
    monitor-exit v1

    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/LF;
    :catchall_a
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 41460
    :catchall_b
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/LF;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/LF;->A02:[Ljava/lang/String;

    const-string v1, "H8LkVKTaRgPgjJ8wA09keGujcKIyNUsx"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "efuks0AdkGQXVqtKjDHDj7Hnj0oyHabl"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/KU;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
