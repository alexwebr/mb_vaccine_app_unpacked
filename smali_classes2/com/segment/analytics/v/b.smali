.class public abstract Lcom/segment/analytics/v/b;
.super Lcom/segment/analytics/t;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/v/b$a;,
        Lcom/segment/analytics/v/b$b;,
        Lcom/segment/analytics/v/b$c;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/segment/analytics/v/b$c;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/v/b$c;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/segment/analytics/t;-><init>()V

    .line 2
    sget-object v0, Lcom/segment/analytics/v/b$b;->d:Lcom/segment/analytics/v/b$b;

    const-string v1, "channel"

    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "messageId"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "timestamp"

    if-eqz p8, :cond_0

    .line 5
    invoke-static {p3}, Lcom/segment/analytics/w/c;->z(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/segment/analytics/w/c;->A(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "context"

    .line 7
    invoke-virtual {p0, p1, p4}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "integrations"

    .line 8
    invoke-virtual {p0, p1, p5}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p6}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "userId"

    .line 10
    invoke-virtual {p0, p1, p6}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "anonymousId"

    .line 11
    invoke-virtual {p0, p1, p7}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/v/b;->n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/v/b;

    return-object p0
.end method

.method public m()Lcom/segment/analytics/t;
    .locals 1

    const-string v0, "integrations"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/v/b;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/t;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;

    return-object p0
.end method

.method public o()Lcom/segment/analytics/v/b$c;
    .locals 2

    .line 1
    const-class v0, Lcom/segment/analytics/v/b$c;

    const-string v1, "type"

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/t;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/v/b$c;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
