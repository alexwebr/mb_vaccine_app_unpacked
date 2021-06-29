.class final Lcom/google/android/gms/internal/ads/fe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/ee;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ee;->h()Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/k;->c()Lcom/google/android/gms/internal/ads/wl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fe;->c:Lcom/google/android/gms/internal/ads/ee;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ee;->j(Lcom/google/android/gms/internal/ads/ee;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/wl;->i(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
