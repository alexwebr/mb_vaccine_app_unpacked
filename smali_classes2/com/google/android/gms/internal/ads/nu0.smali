.class final synthetic Lcom/google/android/gms/internal/ads/nu0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/p51;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lu0;

.field private final b:Lcom/google/android/gms/internal/ads/d2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lu0;Lcom/google/android/gms/internal/ads/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu0;->a:Lcom/google/android/gms/internal/ads/lu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu0;->b:Lcom/google/android/gms/internal/ads/d2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu0;->a:Lcom/google/android/gms/internal/ads/lu0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu0;->b:Lcom/google/android/gms/internal/ads/d2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lu0;->c(Lcom/google/android/gms/internal/ads/d2;)V

    return-void
.end method
