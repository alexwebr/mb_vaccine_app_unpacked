.class public final Lcom/facebook/ads/redexgen/X/Jj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ji;,
        Lcom/facebook/ads/redexgen/X/Jh;
    }
.end annotation


# instance fields
.field public A00:J

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Lcom/facebook/ads/redexgen/X/Jh;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Ji;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8H;Lcom/facebook/ads/redexgen/X/Jh;)V
    .locals 7

    .line 39064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39065
    const-class v0, Lcom/facebook/ads/redexgen/X/Jj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0C:Ljava/lang/String;

    .line 39066
    const/16 v0, 0x65

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A07:I

    .line 39067
    const/16 v0, 0x66

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0A:I

    .line 39068
    const/16 v0, 0x67

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A08:I

    .line 39069
    const/16 v0, 0x68

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A03:I

    .line 39070
    const/16 v0, 0x69

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A09:I

    .line 39071
    const/16 v0, 0x6a

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A02:I

    .line 39072
    const/16 v0, 0x6b

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A04:I

    .line 39073
    const/16 v0, 0x6c

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A05:I

    .line 39074
    const/16 v0, 0x6d

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A06:I

    .line 39075
    const/16 v0, 0x6e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A01:I

    .line 39076
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0E:Z

    .line 39077
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 39078
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0D:Ljava/util/List;

    .line 39079
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/J9;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 39080
    .local p1, "nativeViewabilityHistorySamplingRate":I
    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    .line 39081
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    .line 39082
    .end local v0
    :goto_0
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    .line 39083
    return-void

    .line 39084
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8H;->A05()Lcom/facebook/ads/redexgen/X/97;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/97;->A00()D

    move-result-wide v4

    .line 39085
    .local v0, "sessionRandom":D
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    goto :goto_0
.end method

.method private A00()I
    .locals 1

    .line 39086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0B:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A5s()I

    move-result v0

    return v0
.end method

.method private A01()I
    .locals 5

    .line 39087
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 39088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    .line 39089
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Jj;)Ljava/util/List;
    .locals 0

    .line 39090
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0D:Ljava/util/List;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Ji;)V
    .locals 2

    .line 39091
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0D:Ljava/util/List;

    monitor-enter v1

    .line 39092
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39093
    monitor-exit v1

    .line 39094
    return-void

    .line 39095
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A04()V
    .locals 5

    .line 39096
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39097
    return-void

    .line 39098
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    .line 39099
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x6e

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    .line 39100
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39101
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 39102
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39103
    return-void

    .line 39104
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x6a

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39105
    return-void
.end method

.method public final A06()V
    .locals 5

    .line 39106
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39107
    return-void

    .line 39108
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x68

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39109
    return-void
.end method

.method public final A07()V
    .locals 5

    .line 39110
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39111
    return-void

    .line 39112
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x6d

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39113
    return-void
.end method

.method public final A08()V
    .locals 5

    .line 39114
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39115
    return-void

    .line 39116
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x6b

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39117
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 39118
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39119
    return-void

    .line 39120
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x6c

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39121
    return-void
.end method

.method public final A0A()V
    .locals 5

    .line 39122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39123
    return-void

    .line 39124
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A00:J

    .line 39125
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    const/4 v3, 0x0

    const/16 v2, 0x65

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39126
    return-void
.end method

.method public final A0B()V
    .locals 5

    .line 39127
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39128
    return-void

    .line 39129
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    .line 39130
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x69

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    .line 39131
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39132
    return-void
.end method

.method public final A0C()V
    .locals 5

    .line 39133
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39134
    return-void

    .line 39135
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x66

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39136
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/8H;Ljava/lang/String;)V
    .locals 5

    .line 39137
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Jj;->A0F:Z

    if-nez v0, :cond_0

    .line 39138
    return-void

    .line 39139
    :cond_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ji;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A01()I

    move-result v3

    const/16 v2, 0x67

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jj;->A00()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ji;-><init>(IIILcom/facebook/ads/redexgen/X/Jg;)V

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Jj;->A03(Lcom/facebook/ads/redexgen/X/Ji;)V

    .line 39140
    sget-object v1, Lcom/facebook/ads/redexgen/X/Lj;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Jg;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/ads/redexgen/X/Jg;-><init>(Lcom/facebook/ads/redexgen/X/Jj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/8H;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39141
    return-void
.end method
