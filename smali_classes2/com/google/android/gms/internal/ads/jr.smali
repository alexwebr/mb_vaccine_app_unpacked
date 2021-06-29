.class final synthetic Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/hr;

.field private final d:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/hr;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jr;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/hr;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/jr;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hr;->r(Z)V

    return-void
.end method
