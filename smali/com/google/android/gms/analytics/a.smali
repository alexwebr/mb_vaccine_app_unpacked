.class public Lcom/google/android/gms/analytics/a;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/gms/analytics/a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    .line 4
    invoke-static {p0, v1, v0}, Ld/f/b/e/f/l/s1;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/a;->a:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ld/f/b/e/f/l/m;->c(Landroid/content/Context;)Ld/f/b/e/f/l/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->e()Ld/f/b/e/f/l/e1;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p1, "CampaignTrackingReceiver received null intent"

    .line 3
    invoke-virtual {v1, p1}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "referrer"

    .line 4
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "CampaignTrackingReceiver received"

    .line 6
    invoke-virtual {v1, v3, p2}, Ld/f/b/e/f/l/j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.android.vending.INSTALL_REFERRER"

    .line 7
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ld/f/b/e/f/l/n0;->c()I

    move-result p1

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    .line 13
    invoke-virtual {v1, v4, p2, v3}, Ld/f/b/e/f/l/j;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v2, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ld/f/b/e/f/l/m;->h()Ld/f/b/e/f/l/e;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/analytics/g;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/g;-><init>(Lcom/google/android/gms/analytics/a;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 17
    invoke-virtual {p2, v2, v0}, Ld/f/b/e/f/l/e;->t0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    .line 18
    invoke-virtual {v1, p1}, Ld/f/b/e/f/l/j;->c0(Ljava/lang/String;)V

    return-void
.end method
