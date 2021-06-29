.class final synthetic Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/dt;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dt;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/dt;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kt;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/kt;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/dt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/kt;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/kt;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dt;->y(II)V

    return-void
.end method
