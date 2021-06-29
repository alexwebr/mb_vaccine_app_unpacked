.class public final Lcom/google/android/gms/internal/ads/t52;
.super Lcom/google/android/gms/internal/ads/j72;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/ads/r/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j72;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t52;->c:Lcom/google/android/gms/ads/r/a;

    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t52;->c:Lcom/google/android/gms/ads/r/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/r/a;->a()V

    :cond_0
    return-void
.end method
