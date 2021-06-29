.class Lcom/segment/analytics/a$j;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->a(Ljava/lang/String;Lcom/segment/analytics/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/w/b;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/segment/analytics/l;

.field final synthetic f:Lcom/segment/analytics/a;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a;Lcom/segment/analytics/w/b;Ljava/lang/String;Lcom/segment/analytics/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$j;->f:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/a$j;->c:Lcom/segment/analytics/w/b;

    iput-object p3, p0, Lcom/segment/analytics/a$j;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/segment/analytics/a$j;->e:Lcom/segment/analytics/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/segment/analytics/v/a$a;

    invoke-direct {v0}, Lcom/segment/analytics/v/a$a;-><init>()V

    iget-object v1, p0, Lcom/segment/analytics/a$j;->c:Lcom/segment/analytics/w/b;

    .line 2
    invoke-virtual {v0, v1}, Lcom/segment/analytics/v/b$a;->i(Ljava/util/Date;)Lcom/segment/analytics/v/b$a;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/v/a$a;

    iget-object v1, p0, Lcom/segment/analytics/a$j;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/segment/analytics/v/b$a;->j(Ljava/lang/String;)Lcom/segment/analytics/v/b$a;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/v/a$a;

    iget-object v1, p0, Lcom/segment/analytics/a$j;->f:Lcom/segment/analytics/a;

    iget-object v1, v1, Lcom/segment/analytics/a;->h:Lcom/segment/analytics/b;

    .line 4
    invoke-virtual {v1}, Lcom/segment/analytics/b;->y()Lcom/segment/analytics/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/segment/analytics/s;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/segment/analytics/v/a$a;->k(Ljava/lang/String;)Lcom/segment/analytics/v/a$a;

    .line 5
    iget-object v1, p0, Lcom/segment/analytics/a$j;->f:Lcom/segment/analytics/a;

    iget-object v2, p0, Lcom/segment/analytics/a$j;->e:Lcom/segment/analytics/l;

    invoke-virtual {v1, v0, v2}, Lcom/segment/analytics/a;->e(Lcom/segment/analytics/v/b$a;Lcom/segment/analytics/l;)V

    return-void
.end method
