.class final Lcom/segment/analytics/i$j;
.super Lcom/segment/analytics/i;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/i;->p(Lcom/segment/analytics/v/b;Ljava/util/Map;)Lcom/segment/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/segment/analytics/v/b;


# direct methods
.method constructor <init>(Ljava/util/Map;Lcom/segment/analytics/v/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/i$j;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/segment/analytics/i$j;->d:Lcom/segment/analytics/v/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/segment/analytics/i;-><init>(Lcom/segment/analytics/i$c;)V

    return-void
.end method


# virtual methods
.method m(Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/segment/analytics/v/e<",
            "*>;",
            "Lcom/segment/analytics/n;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/i$j;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/segment/analytics/i;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/segment/analytics/i$j;->d:Lcom/segment/analytics/v/b;

    new-instance v2, Lcom/segment/analytics/i$j$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/segment/analytics/i$j$a;-><init>(Lcom/segment/analytics/i$j;Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/i;->n(Lcom/segment/analytics/v/b;Ljava/util/List;Lcom/segment/analytics/j$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/i$j;->d:Lcom/segment/analytics/v/b;

    invoke-virtual {v0}, Lcom/segment/analytics/t;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
