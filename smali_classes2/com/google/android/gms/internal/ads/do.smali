.class final Lcom/google/android/gms/internal/ads/do;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/co;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/co;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/internal/ads/co;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/internal/ads/co;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/co;->d(Lcom/google/android/gms/internal/ads/co;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
