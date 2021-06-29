.class Lcom/segment/analytics/q$b;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/q;-><init>(Landroid/content/Context;Lcom/segment/analytics/e;Lcom/segment/analytics/d;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/m;Lcom/segment/analytics/r;Ljava/util/Map;JILcom/segment/analytics/v/f;Lcom/segment/analytics/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/q;


# direct methods
.method constructor <init>(Lcom/segment/analytics/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/q$b;->c:Lcom/segment/analytics/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/q$b;->c:Lcom/segment/analytics/q;

    invoke-virtual {v0}, Lcom/segment/analytics/q;->b()V

    return-void
.end method
