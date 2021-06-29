.class Lcom/segment/analytics/a$f;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->n(Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/segment/analytics/s;

.field final synthetic e:Lcom/segment/analytics/w/b;

.field final synthetic f:Lcom/segment/analytics/l;

.field final synthetic g:Lcom/segment/analytics/a;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a;Ljava/lang/String;Lcom/segment/analytics/s;Lcom/segment/analytics/w/b;Lcom/segment/analytics/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$f;->g:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/a$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/segment/analytics/a$f;->d:Lcom/segment/analytics/s;

    iput-object p4, p0, Lcom/segment/analytics/a$f;->e:Lcom/segment/analytics/w/b;

    iput-object p5, p0, Lcom/segment/analytics/a$f;->f:Lcom/segment/analytics/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a$f;->g:Lcom/segment/analytics/a;

    iget-object v0, v0, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/s$a;

    invoke-virtual {v0}, Lcom/segment/analytics/t$a;->c()Lcom/segment/analytics/t;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/s;

    .line 2
    iget-object v1, p0, Lcom/segment/analytics/a$f;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/segment/analytics/w/c;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/segment/analytics/a$f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/s;->q(Ljava/lang/String;)Lcom/segment/analytics/s;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/a$f;->d:Lcom/segment/analytics/s;

    invoke-static {v1}, Lcom/segment/analytics/w/c;->u(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/segment/analytics/a$f;->d:Lcom/segment/analytics/s;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/t;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/segment/analytics/a$f;->g:Lcom/segment/analytics/a;

    iget-object v1, v1, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/s$a;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/t$a;->e(Lcom/segment/analytics/t;)V

    .line 7
    iget-object v1, p0, Lcom/segment/analytics/a$f;->g:Lcom/segment/analytics/a;

    iget-object v1, v1, Lcom/segment/analytics/a;->h:Lcom/segment/analytics/b;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/b;->x(Lcom/segment/analytics/s;)V

    .line 8
    new-instance v0, Lcom/segment/analytics/v/d$a;

    invoke-direct {v0}, Lcom/segment/analytics/v/d$a;-><init>()V

    iget-object v1, p0, Lcom/segment/analytics/a$f;->e:Lcom/segment/analytics/w/b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/segment/analytics/v/b$a;->i(Ljava/util/Date;)Lcom/segment/analytics/v/b$a;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/v/d$a;

    iget-object v1, p0, Lcom/segment/analytics/a$f;->g:Lcom/segment/analytics/a;

    iget-object v1, v1, Lcom/segment/analytics/a;->g:Lcom/segment/analytics/s$a;

    invoke-virtual {v1}, Lcom/segment/analytics/t$a;->c()Lcom/segment/analytics/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/v/d$a;->m(Ljava/util/Map;)Lcom/segment/analytics/v/d$a;

    .line 10
    iget-object v1, p0, Lcom/segment/analytics/a$f;->g:Lcom/segment/analytics/a;

    iget-object v2, p0, Lcom/segment/analytics/a$f;->f:Lcom/segment/analytics/l;

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/a;->e(Lcom/segment/analytics/v/b$a;Lcom/segment/analytics/l;)V

    return-void
.end method
