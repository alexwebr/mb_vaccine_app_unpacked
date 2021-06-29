.class public Lcom/google/android/gms/internal/ads/d62;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s52;

.field private final b:Lcom/google/android/gms/internal/ads/r52;

.field private final c:Lcom/google/android/gms/internal/ads/zh;

.field private final d:Lcom/google/android/gms/internal/ads/we;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s52;Lcom/google/android/gms/internal/ads/r52;Lcom/google/android/gms/internal/ads/j0;Lcom/google/android/gms/internal/ads/f5;Lcom/google/android/gms/internal/ads/zh;Lcom/google/android/gms/internal/ads/xi;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d62;->a:Lcom/google/android/gms/internal/ads/s52;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d62;->b:Lcom/google/android/gms/internal/ads/r52;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d62;->c:Lcom/google/android/gms/internal/ads/zh;

    .line 5
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/d62;->d:Lcom/google/android/gms/internal/ads/we;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/s52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d62;->a:Lcom/google/android/gms/internal/ads/s52;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->a()Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->g()Lcom/google/android/gms/internal/ads/xo;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xo;->c:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/go;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/r52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d62;->b:Lcom/google/android/gms/internal/ads/r52;

    return-object p0
.end method

.method static synthetic f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/d62;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/zh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d62;->c:Lcom/google/android/gms/internal/ads/zh;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/d62;)Lcom/google/android/gms/internal/ads/we;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d62;->d:Lcom/google/android/gms/internal/ads/we;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/xe;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f62;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f62;-><init>(Lcom/google/android/gms/internal/ads/d62;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/so;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/k62;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/y62;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i62;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i62;-><init>(Lcom/google/android/gms/internal/ads/d62;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k62;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/y62;

    return-object p1
.end method
