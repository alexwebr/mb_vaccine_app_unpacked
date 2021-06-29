.class final Lcom/segment/analytics/q$a;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Lcom/segment/analytics/v/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Segment.io"

    return-object v0
.end method

.method public b(Lcom/segment/analytics/t;Lcom/segment/analytics/a;)Lcom/segment/analytics/v/e;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/t;",
            "Lcom/segment/analytics/a;",
            ")",
            "Lcom/segment/analytics/v/e<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/segment/analytics/a;->g()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p2, Lcom/segment/analytics/a;->k:Lcom/segment/analytics/e;

    iget-object v2, p2, Lcom/segment/analytics/a;->l:Lcom/segment/analytics/d;

    iget-object v3, p2, Lcom/segment/analytics/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p2, Lcom/segment/analytics/a;->c:Lcom/segment/analytics/r;

    iget-object p1, p2, Lcom/segment/analytics/a;->w:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p2, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    iget-wide v7, p2, Lcom/segment/analytics/a;->s:J

    iget v9, p2, Lcom/segment/analytics/a;->r:I

    .line 3
    invoke-virtual {p2}, Lcom/segment/analytics/a;->h()Lcom/segment/analytics/v/f;

    move-result-object v10

    iget-object v11, p2, Lcom/segment/analytics/a;->n:Lcom/segment/analytics/g;

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/segment/analytics/q;->o(Landroid/content/Context;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/r;Ljava/util/Map;Ljava/lang/String;JILcom/segment/analytics/v/f;Lcom/segment/analytics/g;)Lcom/segment/analytics/q;

    move-result-object p1

    return-object p1
.end method
