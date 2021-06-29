.class public interface abstract Ld/f/b/e/f/o/nb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getAppInstanceId(Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getCachedAppInstanceId(Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getCurrentScreenClass(Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getCurrentScreenName(Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getGmpAppId(Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract getTestFlag(Ld/f/b/e/f/o/oc;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLd/f/b/e/f/o/oc;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Ld/f/b/e/c/c;Ld/f/b/e/f/o/pd;J)V
.end method

.method public abstract isDataCollectionEnabled(Ld/f/b/e/f/o/oc;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/f/b/e/f/o/oc;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Ld/f/b/e/c/c;Ld/f/b/e/c/c;Ld/f/b/e/c/c;)V
.end method

.method public abstract onActivityCreated(Ld/f/b/e/c/c;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Ld/f/b/e/c/c;J)V
.end method

.method public abstract onActivityPaused(Ld/f/b/e/c/c;J)V
.end method

.method public abstract onActivityResumed(Ld/f/b/e/c/c;J)V
.end method

.method public abstract onActivitySaveInstanceState(Ld/f/b/e/c/c;Ld/f/b/e/f/o/oc;J)V
.end method

.method public abstract onActivityStarted(Ld/f/b/e/c/c;J)V
.end method

.method public abstract onActivityStopped(Ld/f/b/e/c/c;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Ld/f/b/e/f/o/oc;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Ld/f/b/e/f/o/md;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Ld/f/b/e/c/c;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setEventInterceptor(Ld/f/b/e/f/o/md;)V
.end method

.method public abstract setInstanceIdProvider(Ld/f/b/e/f/o/nd;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld/f/b/e/c/c;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Ld/f/b/e/f/o/md;)V
.end method
