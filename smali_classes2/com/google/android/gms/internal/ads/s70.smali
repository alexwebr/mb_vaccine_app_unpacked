.class final synthetic Lcom/google/android/gms/internal/ads/s70;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/d90;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/internal/ads/kh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s70;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s70;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->a:Lcom/google/android/gms/internal/ads/kh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s70;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/s70;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/t60;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/t60;->a(Lcom/google/android/gms/internal/ads/kh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
