.class final Lcom/google/android/gms/internal/ads/c61;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/cp<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/q51;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/x51;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x51;Lcom/google/android/gms/internal/ads/q51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c61;->b:Lcom/google/android/gms/internal/ads/x51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c61;->a:Lcom/google/android/gms/internal/ads/q51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c61;->b:Lcom/google/android/gms/internal/ads/x51;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/r51;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r51;->f(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/d61;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->a:Lcom/google/android/gms/internal/ads/q51;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d61;->x(Lcom/google/android/gms/internal/ads/q51;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c61;->b:Lcom/google/android/gms/internal/ads/x51;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x51;->f:Lcom/google/android/gms/internal/ads/r51;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r51;->f(Lcom/google/android/gms/internal/ads/r51;)Lcom/google/android/gms/internal/ads/d61;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c61;->a:Lcom/google/android/gms/internal/ads/q51;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/d61;->L(Lcom/google/android/gms/internal/ads/q51;Ljava/lang/Throwable;)V

    return-void
.end method
