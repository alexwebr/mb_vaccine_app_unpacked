.class public Lcom/facebook/appevents/AppEventsManager;
.super Ljava/lang/Object;
.source "AppEventsManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AAM:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/appevents/AppEventsManager$1;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsManager$1;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 3
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->RestrictiveDataFiltering:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/appevents/AppEventsManager$2;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsManager$2;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    .line 4
    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->PrivacyProtection:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v1, Lcom/facebook/appevents/AppEventsManager$3;

    invoke-direct {v1}, Lcom/facebook/appevents/AppEventsManager$3;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/FeatureManager;->checkFeature(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$Callback;)V

    return-void
.end method
