.class Lcom/segment/analytics/i$j$a;
.super Ljava/lang/Object;
.source "IntegrationOperation.java"

# interfaces
.implements Lcom/segment/analytics/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/i$j;->m(Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/segment/analytics/v/e;

.field final synthetic c:Lcom/segment/analytics/n;


# direct methods
.method constructor <init>(Lcom/segment/analytics/i$j;Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/segment/analytics/i$j$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/i$j$a;->b:Lcom/segment/analytics/v/e;

    iput-object p4, p0, Lcom/segment/analytics/i$j$a;->c:Lcom/segment/analytics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/v/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/segment/analytics/i$b;->a:[I

    invoke-virtual {p1}, Lcom/segment/analytics/v/b;->o()Lcom/segment/analytics/v/b$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lcom/segment/analytics/v/g;

    iget-object v0, p0, Lcom/segment/analytics/i$j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/i$j$a;->b:Lcom/segment/analytics/v/e;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/i;->o(Lcom/segment/analytics/v/g;Ljava/lang/String;Lcom/segment/analytics/v/e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/segment/analytics/v/b;->o()Lcom/segment/analytics/v/b$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_1
    check-cast p1, Lcom/segment/analytics/v/h;

    iget-object v0, p0, Lcom/segment/analytics/i$j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/i$j$a;->b:Lcom/segment/analytics/v/e;

    iget-object v2, p0, Lcom/segment/analytics/i$j$a;->c:Lcom/segment/analytics/n;

    invoke-static {p1, v0, v1, v2}, Lcom/segment/analytics/i;->q(Lcom/segment/analytics/v/h;Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V

    goto :goto_0

    .line 5
    :cond_2
    check-cast p1, Lcom/segment/analytics/v/c;

    iget-object v0, p0, Lcom/segment/analytics/i$j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/i$j$a;->b:Lcom/segment/analytics/v/e;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/i;->c(Lcom/segment/analytics/v/c;Ljava/lang/String;Lcom/segment/analytics/v/e;)V

    goto :goto_0

    .line 6
    :cond_3
    check-cast p1, Lcom/segment/analytics/v/a;

    iget-object v0, p0, Lcom/segment/analytics/i$j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/i$j$a;->b:Lcom/segment/analytics/v/e;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/i;->a(Lcom/segment/analytics/v/a;Ljava/lang/String;Lcom/segment/analytics/v/e;)V

    goto :goto_0

    .line 7
    :cond_4
    check-cast p1, Lcom/segment/analytics/v/d;

    iget-object v0, p0, Lcom/segment/analytics/i$j$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/segment/analytics/i$j$a;->b:Lcom/segment/analytics/v/e;

    invoke-static {p1, v0, v1}, Lcom/segment/analytics/i;->d(Lcom/segment/analytics/v/d;Ljava/lang/String;Lcom/segment/analytics/v/e;)V

    :goto_0
    return-void
.end method
