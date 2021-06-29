.class Lcom/segment/analytics/a$d$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/a$d;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$d$a;->c:Lcom/segment/analytics/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a$d$a;->c:Lcom/segment/analytics/a$d;

    iget-object v0, v0, Lcom/segment/analytics/a$d;->d:Lcom/segment/analytics/a;

    iget-object v1, v0, Lcom/segment/analytics/a;->p:Lcom/segment/analytics/n;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/a;->r(Lcom/segment/analytics/n;)V

    return-void
.end method
