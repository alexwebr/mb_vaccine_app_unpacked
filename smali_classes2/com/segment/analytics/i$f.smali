.class final Lcom/segment/analytics/i$f;
.super Lcom/segment/analytics/i;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/i;->h(Landroid/app/Activity;)Lcom/segment/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/i$f;->c:Landroid/app/Activity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/segment/analytics/i;-><init>(Lcom/segment/analytics/i$c;)V

    return-void
.end method


# virtual methods
.method public m(Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V
    .locals 0
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
    iget-object p1, p0, Lcom/segment/analytics/i$f;->c:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/segment/analytics/v/e;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Activity Paused"

    return-object v0
.end method
