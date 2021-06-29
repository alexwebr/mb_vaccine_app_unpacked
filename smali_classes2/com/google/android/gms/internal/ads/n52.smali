.class public final Lcom/google/android/gms/internal/ads/n52;
.super Lcom/google/android/gms/internal/ads/p62;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/m52;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p62;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n52;->c:Lcom/google/android/gms/internal/ads/m52;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n52;->c:Lcom/google/android/gms/internal/ads/m52;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/m52;->onAdClicked()V

    return-void
.end method
