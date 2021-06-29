.class final Lcom/segment/analytics/i$k;
.super Lcom/segment/analytics/i;
.source "IntegrationOperation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/segment/analytics/i;-><init>(Lcom/segment/analytics/i$c;)V

    return-void
.end method


# virtual methods
.method m(Ljava/lang/String;Lcom/segment/analytics/v/e;Lcom/segment/analytics/n;)V
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
    invoke-virtual {p2}, Lcom/segment/analytics/v/e;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Flush"

    return-object v0
.end method
