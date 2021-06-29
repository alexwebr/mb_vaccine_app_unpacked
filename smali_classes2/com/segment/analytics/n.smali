.class Lcom/segment/analytics/n;
.super Lcom/segment/analytics/t;
.source "ProjectSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/n$a;
    }
.end annotation


# direct methods
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

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/segment/analytics/t;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static m(Ljava/util/Map;)Lcom/segment/analytics/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/segment/analytics/n;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/segment/analytics/n;

    invoke-direct {v0, p0}, Lcom/segment/analytics/n;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method n()Lcom/segment/analytics/t;
    .locals 1

    const-string v0, "integrations"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    return-object v0
.end method

.method o()Lcom/segment/analytics/t;
    .locals 1

    const-string v0, "plan"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    return-object v0
.end method

.method p()J
    .locals 3

    const-string v0, "timestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/segment/analytics/t;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method q()Lcom/segment/analytics/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/n;->o()Lcom/segment/analytics/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "track"

    .line 2
    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    return-object v0
.end method
