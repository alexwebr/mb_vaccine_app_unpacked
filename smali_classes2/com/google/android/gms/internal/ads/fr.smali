.class public abstract Lcom/google/android/gms/internal/ads/fr;
.super Landroid/view/TextureView;

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field protected final c:Lcom/google/android/gms/internal/ads/pr;

.field protected final d:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->c:Lcom/google/android/gms/internal/ads/pr;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/as;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/as;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fr;->d:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lcom/google/android/gms/internal/ads/er;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fr;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
