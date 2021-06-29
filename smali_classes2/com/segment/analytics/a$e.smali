.class Lcom/segment/analytics/a$e;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/a;->w(Lcom/segment/analytics/i;)V
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
    iput-object p1, p0, Lcom/segment/analytics/a$e;->d:Lcom/segment/analytics/a;

    iput-object p2, p0, Lcom/segment/analytics/a$e;->c:Lcom/segment/analytics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/segment/analytics/a;->B:Landroid/os/Handler;

    new-instance v1, Lcom/segment/analytics/a$e$a;

    invoke-direct {v1, p0}, Lcom/segment/analytics/a$e$a;-><init>(Lcom/segment/analytics/a$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
