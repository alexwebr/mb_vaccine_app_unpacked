.class final Lcom/google/android/gms/internal/ads/sf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/wo;

.field private final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/wo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf;->c:Lcom/google/android/gms/internal/ads/wo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sf;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf;->c:Lcom/google/android/gms/internal/ads/wo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wo;->a(Ljava/lang/String;)V

    return-void
.end method
