.class Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$a;
.super Ljava/lang/Object;
.source "AnalyticsActivityLifecycleCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->b(Landroidx/lifecycle/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;


# direct methods
.method constructor <init>(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$a;->c:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$a;->c:Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;->h(Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;)Lcom/segment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/a;->D()V

    return-void
.end method
