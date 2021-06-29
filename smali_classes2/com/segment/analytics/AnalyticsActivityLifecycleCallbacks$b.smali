.class public Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
.super Ljava/lang/Object;
.source "AnalyticsActivityLifecycleCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/segment/analytics/a;

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/segment/analytics/a;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->a:Lcom/segment/analytics/a;

    return-object p0
.end method

.method b(Ljava/util/concurrent/ExecutorService;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public c()Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;
    .locals 10

    .line 1
    new-instance v9, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;

    iget-object v1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->a:Lcom/segment/analytics/a;

    iget-object v2, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->d:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->e:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->f:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->g:Landroid/content/pm/PackageInfo;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks;-><init>(Lcom/segment/analytics/a;Ljava/util/concurrent/ExecutorService;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/pm/PackageInfo;Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$a;)V

    return-object v9
.end method

.method d(Landroid/content/pm/PackageInfo;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->g:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method e(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method f(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method g(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method h(Ljava/lang/Boolean;)Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/segment/analytics/AnalyticsActivityLifecycleCallbacks$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method
