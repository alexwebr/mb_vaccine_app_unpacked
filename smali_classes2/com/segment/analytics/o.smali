.class public Lcom/segment/analytics/o;
.super Lcom/segment/analytics/t;
.source "Properties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/t;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/segment/analytics/t;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/o;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "currency"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/o;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/t;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;

    return-object p0
.end method

.method public o()D
    .locals 3

    const-string v0, "revenue"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/t;->e(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public p()D
    .locals 5

    const-string v0, "total"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/t;->e(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/o;->o()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_1

    return-wide v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/segment/analytics/o;->q()D

    move-result-wide v0

    return-wide v0
.end method

.method public q()D
    .locals 5

    const-string v0, "value"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/t;->e(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_0

    return-wide v3

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/o;->o()D

    move-result-wide v0

    return-wide v0
.end method
