.class public Lcom/segment/analytics/s;
.super Lcom/segment/analytics/t;
.source "Traits.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/s$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
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

    .line 1
    invoke-direct {p0, p1}, Lcom/segment/analytics/t;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static n()Lcom/segment/analytics/s;
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/s;

    new-instance v1, Lcom/segment/analytics/w/c$d;

    invoke-direct {v1}, Lcom/segment/analytics/w/c$d;-><init>()V

    invoke-direct {v0, v1}, Lcom/segment/analytics/s;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/s;->p(Ljava/lang/String;)Lcom/segment/analytics/s;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/s;->r(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/s;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "anonymousId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/segment/analytics/s;->t()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/segment/analytics/s;->m()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method p(Ljava/lang/String;)Lcom/segment/analytics/s;
    .locals 1

    const-string v0, "anonymousId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/s;->r(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/s;

    return-object p0
.end method

.method q(Ljava/lang/String;)Lcom/segment/analytics/s;
    .locals 1

    const-string v0, "userId"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/s;->r(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/s;

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/s;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/t;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;

    return-object p0
.end method

.method public s()Lcom/segment/analytics/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Lcom/segment/analytics/s;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/segment/analytics/s;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public t()Ljava/lang/String;
    .locals 1

    const-string v0, "userId"

    .line 1
    invoke-virtual {p0, v0}, Lcom/segment/analytics/t;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
