.class final synthetic Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/za0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/uv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uv;->destroy()V

    return-void
.end method
