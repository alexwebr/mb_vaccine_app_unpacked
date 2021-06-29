.class Lcom/segment/analytics/k;
.super Ljava/lang/Object;
.source "MiddlewareChainRunner.java"

# interfaces
.implements Lcom/segment/analytics/j$b;


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/segment/analytics/j$a;


# direct methods
.method constructor <init>(ILcom/segment/analytics/v/b;Ljava/util/List;Lcom/segment/analytics/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/segment/analytics/v/b;",
            "Ljava/util/List<",
            "Lcom/segment/analytics/j;",
            ">;",
            "Lcom/segment/analytics/j$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/segment/analytics/k;->a:I

    .line 3
    iput-object p3, p0, Lcom/segment/analytics/k;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lcom/segment/analytics/k;->c:Lcom/segment/analytics/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/v/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/segment/analytics/k;->a:I

    iget-object v1, p0, Lcom/segment/analytics/k;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/segment/analytics/k;

    iget v1, p0, Lcom/segment/analytics/k;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/segment/analytics/k;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/segment/analytics/k;->c:Lcom/segment/analytics/j$a;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/segment/analytics/k;-><init>(ILcom/segment/analytics/v/b;Ljava/util/List;Lcom/segment/analytics/j$a;)V

    .line 3
    iget-object p1, p0, Lcom/segment/analytics/k;->b:Ljava/util/List;

    iget v1, p0, Lcom/segment/analytics/k;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/segment/analytics/j;

    invoke-interface {p1, v0}, Lcom/segment/analytics/j;->a(Lcom/segment/analytics/j$b;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/k;->c:Lcom/segment/analytics/j$a;

    invoke-interface {v0, p1}, Lcom/segment/analytics/j$a;->a(Lcom/segment/analytics/v/b;)V

    return-void
.end method
