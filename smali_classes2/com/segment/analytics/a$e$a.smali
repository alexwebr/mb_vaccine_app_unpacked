.class Lcom/segment/analytics/a$e$a;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/a$e;


# direct methods
.method constructor <init>(Lcom/segment/analytics/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/a$e$a;->c:Lcom/segment/analytics/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/a$e$a;->c:Lcom/segment/analytics/a$e;

    iget-object v1, v0, Lcom/segment/analytics/a$e;->d:Lcom/segment/analytics/a;

    iget-object v0, v0, Lcom/segment/analytics/a$e;->c:Lcom/segment/analytics/i;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/a;->s(Lcom/segment/analytics/i;)V

    return-void
.end method
