.class Lcom/segment/analytics/a$d;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/r;Lcom/segment/analytics/s$a;Lcom/segment/analytics/b;Lcom/segment/analytics/l;Lcom/segment/analytics/v/f;Ljava/lang/String;Ljava/util/List;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Lcom/segment/analytics/n$a;Ljava/lang/String;IJLjava/util/concurrent/ExecutorService;ZLjava/util/concurrent/CountDownLatch;ZZZLcom/segment/analytics/c;Lcom/segment/analytics/g;Ljava/util/List;Ljava/util/Map;Lcom/segment/analytics/t;Landroidx/lifecycle/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/t;

.field final synthetic d:Lcom/segment/analytics/a;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a;Lcom/segment/analytics/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$d;->d:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a$d;->d:Lcom/segment/analytics/a;

    invoke-virtual {v0}, Lcom/segment/analytics/a;->j()Lcom/segment/analytics/n;

    move-result-object v1

    iput-object v1, v0, Lcom/segment/analytics/a;->p:Lcom/segment/analytics/n;

    .line 2
    iget-object v0, p0, Lcom/segment/analytics/a$d;->d:Lcom/segment/analytics/a;

    iget-object v0, v0, Lcom/segment/analytics/a;->p:Lcom/segment/analytics/n;

    invoke-static {v0}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    const-string v1, "integrations"

    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    new-instance v2, Lcom/segment/analytics/t;

    invoke-direct {v2}, Lcom/segment/analytics/t;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    const-string v2, "Segment.io"

    invoke-virtual {v0, v2}, Lcom/segment/analytics/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    .line 7
    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    new-instance v3, Lcom/segment/analytics/t;

    invoke-direct {v3}, Lcom/segment/analytics/t;-><init>()V

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/segment/analytics/t;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    .line 10
    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    const-string v3, "apiKey"

    .line 12
    invoke-virtual {v0, v3}, Lcom/segment/analytics/t;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    .line 14
    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/segment/analytics/t;->i(Ljava/lang/Object;)Lcom/segment/analytics/t;

    move-result-object v0

    iget-object v1, p0, Lcom/segment/analytics/a$d;->d:Lcom/segment/analytics/a;

    iget-object v1, v1, Lcom/segment/analytics/a;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3, v1}, Lcom/segment/analytics/t;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/t;

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/a$d;->d:Lcom/segment/analytics/a;

    iget-object v1, p0, Lcom/segment/analytics/a$d;->c:Lcom/segment/analytics/t;

    invoke-static {v1}, Lcom/segment/analytics/n;->m(Ljava/util/Map;)Lcom/segment/analytics/n;

    move-result-object v1

    iput-object v1, v0, Lcom/segment/analytics/a;->p:Lcom/segment/analytics/n;

    .line 18
    :cond_3
    sget-object v0, Lcom/segment/analytics/a;->B:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/a$d$a;

    invoke-direct {v1, p0}, Lcom/segment/analytics/a$d$a;-><init>(Lcom/segment/analytics/a$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
