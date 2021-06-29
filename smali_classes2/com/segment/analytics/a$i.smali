.class Lcom/segment/analytics/a$i;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->y(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/o;Lcom/segment/analytics/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/o;

.field final synthetic d:Lcom/segment/analytics/w/b;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/segment/analytics/l;

.field final synthetic h:Lcom/segment/analytics/a;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a;Lcom/segment/analytics/o;Lcom/segment/analytics/w/b;Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$i;->h:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/a$i;->c:Lcom/segment/analytics/o;

    iput-object p3, p0, Lcom/segment/analytics/a$i;->d:Lcom/segment/analytics/w/b;

    iput-object p4, p0, Lcom/segment/analytics/a$i;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/segment/analytics/a$i;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/segment/analytics/a$i;->g:Lcom/segment/analytics/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a$i;->c:Lcom/segment/analytics/o;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/segment/analytics/a;->D:Lcom/segment/analytics/o;

    .line 3
    :cond_0
    new-instance v1, Lcom/segment/analytics/v/g$a;

    invoke-direct {v1}, Lcom/segment/analytics/v/g$a;-><init>()V

    iget-object v2, p0, Lcom/segment/analytics/a$i;->d:Lcom/segment/analytics/w/b;

    .line 4
    invoke-virtual {v1, v2}, Lcom/segment/analytics/v/b$a;->i(Ljava/util/Date;)Lcom/segment/analytics/v/b$a;

    move-result-object v1

    check-cast v1, Lcom/segment/analytics/v/g$a;

    iget-object v2, p0, Lcom/segment/analytics/a$i;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/segment/analytics/v/g$a;->l(Ljava/lang/String;)Lcom/segment/analytics/v/g$a;

    iget-object v2, p0, Lcom/segment/analytics/a$i;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/segment/analytics/v/g$a;->k(Ljava/lang/String;)Lcom/segment/analytics/v/g$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/segment/analytics/v/g$a;->m(Ljava/util/Map;)Lcom/segment/analytics/v/g$a;

    .line 8
    iget-object v0, p0, Lcom/segment/analytics/a$i;->h:Lcom/segment/analytics/a;

    iget-object v2, p0, Lcom/segment/analytics/a$i;->g:Lcom/segment/analytics/l;

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/a;->e(Lcom/segment/analytics/v/b$a;Lcom/segment/analytics/l;)V

    return-void
.end method
