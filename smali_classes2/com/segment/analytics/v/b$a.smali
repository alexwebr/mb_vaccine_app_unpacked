.class public abstract Lcom/segment/analytics/v/b$a;
.super Ljava/lang/Object;
.source "BasePayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/segment/analytics/v/b;",
        "B:",
        "Lcom/segment/analytics/v/b$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/segment/analytics/v/b$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/segment/analytics/v/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "anonymousId"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/segment/analytics/v/b$a;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/segment/analytics/v/b$a;->h()Lcom/segment/analytics/v/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/segment/analytics/v/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "either userId or anonymousId is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->d:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->d:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Lcom/segment/analytics/w/c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v5, v0

    .line 7
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/v/b$a;->a:Ljava/lang/String;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->b:Ljava/util/Date;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/segment/analytics/w/b;

    invoke-direct {v0}, Lcom/segment/analytics/w/b;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/v/b$a;->b:Ljava/util/Date;

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/v/b$a;->c:Ljava/util/Map;

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/segment/analytics/v/b$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/segment/analytics/v/b$a;->b:Ljava/util/Date;

    iget-object v4, p0, Lcom/segment/analytics/v/b$a;->c:Ljava/util/Map;

    iget-object v6, p0, Lcom/segment/analytics/v/b$a;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/segment/analytics/v/b$a;->f:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/segment/analytics/v/b$a;->g:Z

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/segment/analytics/v/b$a;->g(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/b;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Map;)Lcom/segment/analytics/v/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/v/b$a;->c:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/v/b$a;->h()Lcom/segment/analytics/v/b$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)Lcom/segment/analytics/v/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/segment/analytics/v/b$a;->h()Lcom/segment/analytics/v/b$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/v/b$a;->d:Ljava/util/Map;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0}, Lcom/segment/analytics/v/b$a;->h()Lcom/segment/analytics/v/b$a;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/v/b$a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(Z)Lcom/segment/analytics/v/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/segment/analytics/v/b$a;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/segment/analytics/v/b$a;->h()Lcom/segment/analytics/v/b$a;

    move-result-object p1

    return-object p1
.end method

.method abstract g(Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)Lcom/segment/analytics/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Z)TP;"
        }
    .end annotation
.end method

.method abstract h()Lcom/segment/analytics/v/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public i(Ljava/util/Date;)Lcom/segment/analytics/v/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TB;"
        }
    .end annotation

    const-string v0, "timestamp"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/segment/analytics/v/b$a;->b:Ljava/util/Date;

    .line 3
    invoke-virtual {p0}, Lcom/segment/analytics/v/b$a;->h()Lcom/segment/analytics/v/b$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/segment/analytics/v/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const-string v0, "userId"

    .line 1
    invoke-static {p1, v0}, Lcom/segment/analytics/w/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/segment/analytics/v/b$a;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/segment/analytics/v/b$a;->h()Lcom/segment/analytics/v/b$a;

    move-result-object p1

    return-object p1
.end method
