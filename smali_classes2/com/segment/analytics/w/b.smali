.class public Lcom/segment/analytics/w/b;
.super Ljava/util/Date;
.source "NanoDate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/w/b$a;
    }
.end annotation


# instance fields
.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/segment/analytics/w/b$a;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/segment/analytics/w/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 2
    div-long v0, p1, v0

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 3
    iput-wide p1, p0, Lcom/segment/analytics/w/b;->c:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/segment/analytics/w/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/segment/analytics/w/b;

    invoke-virtual {p1}, Lcom/segment/analytics/w/b;->i()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/segment/analytics/w/b;->i()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 4
    invoke-super {p0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v3, p0, Lcom/segment/analytics/w/b;->c:J

    const-wide/32 v5, 0xf4240

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/segment/analytics/w/b;->c:J

    return-wide v0
.end method
