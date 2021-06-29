.class final synthetic Lcom/google/android/gms/internal/ads/vs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/is;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vs;->c:Lcom/google/android/gms/internal/ads/is;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vs;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vs;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vs;->c:Lcom/google/android/gms/internal/ads/is;

    iget v1, p0, Lcom/google/android/gms/internal/ads/vs;->d:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vs;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->K(II)V

    return-void
.end method
