.class public final Lcom/google/android/gms/internal/ads/b62;
.super Lcom/google/android/gms/internal/ads/m72;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/n/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m72;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b62;->c:Lcom/google/android/gms/ads/n/a;

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b62;->c:Lcom/google/android/gms/ads/n/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/n/a;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
