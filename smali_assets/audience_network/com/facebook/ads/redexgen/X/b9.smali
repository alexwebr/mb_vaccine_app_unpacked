.class public final Lcom/facebook/ads/redexgen/X/b9;
.super Lcom/facebook/ads/redexgen/X/Kc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/bB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/bB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b9;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bB;)V
    .locals 0

    .line 68962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kc;-><init>()V

    return-void
.end method

.method public static A00()V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ghau2wrk1frvp21ETj6mp24XqInrZhWz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "17fIRlTyn5cqQeNpKhzMID"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pR32sk291HY6M3I9Rqv7DOtrmJFLMHGG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lklFRXjqHO02dLIfiJk5MunT6DW2lX4u"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pu6rG6tzkOYAls8kWhwJFGkhlkg8qDKn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lnKlSHHeiiV2wTMqAgm3Jfjv4MIuVQTY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "NrilDOC5Woxhobx5Zl8i48KFnKR1bBLL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sE8NFlpROkCeKIAQdfQPoEsulpgCWNDW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b9;->A01:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 68963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bB;->A00(Lcom/facebook/ads/redexgen/X/bB;)I

    .line 68964
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(Lcom/facebook/ads/redexgen/X/bB;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 68965
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/bB;->A01(Lcom/facebook/ads/redexgen/X/bB;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68966
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b9;->A00:Lcom/facebook/ads/redexgen/X/bB;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bB;->A0B()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/b9;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 68967
    sget-object v2, Lcom/facebook/ads/redexgen/X/b9;->A01:[Ljava/lang/String;

    const-string v1, "LjJXLz5e9h3DI08dt7Kr5SwInwXqLWiO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Pc0bl4Jkvuydlkjlb12SvYG2JTb7UQAm"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
