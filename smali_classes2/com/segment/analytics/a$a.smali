.class Lcom/segment/analytics/a$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->v(Lcom/segment/analytics/v/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/i;

.field final synthetic d:Lcom/segment/analytics/a;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a;Lcom/segment/analytics/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$a;->d:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/a$a;->c:Lcom/segment/analytics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a$a;->d:Lcom/segment/analytics/a;

    iget-object v1, p0, Lcom/segment/analytics/a$a;->c:Lcom/segment/analytics/i;

    invoke-virtual {v0, v1}, Lcom/segment/analytics/a;->s(Lcom/segment/analytics/i;)V

    return-void
.end method
