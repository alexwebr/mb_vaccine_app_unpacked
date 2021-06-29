.class final synthetic Lcom/google/android/gms/internal/ads/i20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/h20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/h20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/h20;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i20;->c:Lcom/google/android/gms/internal/ads/h20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h20;->m()V

    return-void
.end method
