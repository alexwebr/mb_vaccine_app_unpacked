.class Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->setCurrentScreen(Ljava/lang/String;Ljava/lang/String;Ll/d/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$promise:Ll/d/b/h;

.field final synthetic val$screenClassOverride:Ljava/lang/String;

.field final synthetic val$screenName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;Ll/d/b/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->this$0:Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;

    iput-object p2, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$promise:Ll/d/b/h;

    iput-object p3, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$screenName:Ljava/lang/String;

    iput-object p5, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$screenClassOverride:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->this$0:Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;

    iget-object v1, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$promise:Ll/d/b/h;

    invoke-static {v0, v1}, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;->access$000(Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule;Ll/d/b/h;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$screenName:Ljava/lang/String;

    iget-object v3, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$screenClassOverride:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$promise:Ll/d/b/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ll/d/b/h;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lexpo/modules/firebase/analytics/FirebaseAnalyticsModule$1;->val$promise:Ll/d/b/h;

    invoke-interface {v1, v0}, Ll/d/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
