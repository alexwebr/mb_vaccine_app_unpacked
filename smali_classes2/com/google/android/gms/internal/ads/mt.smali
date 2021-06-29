.class final synthetic Lcom/google/android/gms/internal/ads/mt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/dt;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/mt;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/mt;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dt;->u(I)V

    return-void
.end method
