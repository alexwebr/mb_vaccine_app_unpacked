.class public final Lcom/facebook/ads/redexgen/X/LK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisWindow"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LK;->A00()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 41517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41518
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LK;->A02:I

    .line 41519
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:I

    .line 41520
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    .line 41521
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Ljava/util/Deque;

    .line 41522
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Ljava/lang/String;

    .line 41523
    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YlFlQWjICGV8ywqag1b6Ay"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5zJBssfwfWeqrXRnFZsUzQPBIx8wM7U1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dym1tHqC1dmHFSZgnmQvvBCyptXRCFyE"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ReBl50wuVZKzAeHcErw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r5gi9DkEhDoZU86"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "diW2RgJl9ou5SRwuprc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1r89rpPGUWvit"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BXJhCJIGpStJQsMIN6w6cfyx8EdHGsbw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LK;->A05:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Ljava/util/Deque;

    return-object v0
.end method

.method public final A02()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41525
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 41526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()V
    .locals 4

    .line 41527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 41528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 41529
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A02:I

    if-le v1, v0, :cond_0

    .line 41530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41531
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 41532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Ljava/lang/String;

    .line 41533
    :goto_0
    return-void

    .line 41534
    :cond_1
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LK;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/LK;->A05:[Ljava/lang/String;

    const-string v1, "rBMTTnNnBAlsPJgH9pl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "RhxgQAx1k3YbBH8x5Ji"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    .line 41535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 41536
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A01:I

    if-gt v1, v0, :cond_0

    .line 41537
    return-void

    .line 41538
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 41539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 41540
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A03:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A00:Ljava/lang/String;

    .line 41541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A02:I

    if-le v1, v0, :cond_2

    .line 41542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LK;->A04:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41543
    :cond_2
    return-void
.end method
