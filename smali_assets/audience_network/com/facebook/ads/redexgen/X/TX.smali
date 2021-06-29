.class public final Lcom/facebook/ads/redexgen/X/TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/61;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/63;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/6j;

.field public A01:Lcom/facebook/ads/redexgen/X/77;

.field public A02:Lcom/facebook/ads/redexgen/X/78;

.field public final A03:Lcom/facebook/ads/redexgen/X/5z;

.field public final A04:Lcom/facebook/ads/redexgen/X/6U;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/TX;->A04()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5z;Lcom/facebook/ads/redexgen/X/6U;)V
    .locals 1

    .line 54093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54094
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/5z;

    .line 54096
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/6U;

    .line 54097
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/5z;
    .locals 0

    .line 54098
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/5z;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/6U;
    .locals 0

    .line 54099
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/6U;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/77;
    .locals 0

    .line 54100
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/77;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/TX;)Lcom/facebook/ads/redexgen/X/78;
    .locals 0

    .line 54101
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/78;

    return-object p0
.end method

.method public static A04()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9Omy7cax2OJ4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ulOhDbnf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JfFg1yjSSK9TQh7N867q1b7oOj16BTWR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "cs88erT1Nmdhof2Vlv4YHjmvLJ5hV6oE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "codoSKf0AAHHcDxXKaV5ItDp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Lc71QfpBcjqOx3z6Bpry4MoTnJ3L2Amk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Bxh30V7DNH8aSp9XNgBHezc1nItbXmG0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iIuCBEGs"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/TX;->A06:[Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized A05()V
    .locals 3

    monitor-enter p0

    .line 54102
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/78;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/78;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A01(Lcom/facebook/ads/redexgen/X/78;)V

    .line 54104
    invoke-static {}, Lcom/facebook/ads/redexgen/X/73;->A00()Lcom/facebook/ads/redexgen/X/73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/73;->A05()V

    .line 54105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6U;->A02()V

    .line 54106
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54107
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 54108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 3

    monitor-enter p0

    .line 54109
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54110
    :cond_0
    monitor-exit p0

    return-void

    .line 54111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A03:Lcom/facebook/ads/redexgen/X/5z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5z;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54112
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/76;->A0F(Lcom/facebook/ads/redexgen/X/6j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54113
    new-instance v1, Lcom/facebook/ads/redexgen/X/77;

    .line 54114
    invoke-static {}, Lcom/facebook/ads/redexgen/X/73;->A00()Lcom/facebook/ads/redexgen/X/73;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/73;->A04()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/77;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/77;

    .line 54115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/6j;

    .line 54116
    new-instance v1, Lcom/facebook/ads/redexgen/X/78;

    new-instance v0, Lcom/facebook/ads/redexgen/X/63;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/63;-><init>(Lcom/facebook/ads/redexgen/X/TX;Lcom/facebook/ads/redexgen/X/6j;)V

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/78;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/78;

    .line 54117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A04:Lcom/facebook/ads/redexgen/X/6U;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6U;->A03(Lcom/facebook/ads/redexgen/X/6j;)V

    .line 54118
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/TX;->A01:Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A02:Lcom/facebook/ads/redexgen/X/78;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/77;->A00(Lcom/facebook/ads/redexgen/X/78;)V

    .line 54119
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/TX;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54120
    .end local v0
    :cond_2
    monitor-exit p0

    return-void

    .line 54121
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADe(Lcom/facebook/ads/redexgen/X/6j;)V
    .locals 3

    monitor-enter p0

    .line 54122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/6j;

    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54123
    monitor-exit p0

    return-void

    .line 54124
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TX;->A00:Lcom/facebook/ads/redexgen/X/6j;

    .line 54125
    sget-object v0, Lcom/facebook/ads/redexgen/X/6j;->A04:Lcom/facebook/ads/redexgen/X/6j;

    if-ne p1, v0, :cond_1

    .line 54126
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/TX;->A05()V

    goto :goto_0

    .line 54127
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/6j;
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/TX;->A06(Lcom/facebook/ads/redexgen/X/6j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54128
    :goto_0
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/TX;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/TX;->A06:[Ljava/lang/String;

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6KXzTJPK6a3Rx51uMQDwScazunOB6mre"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    .line 54129
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
