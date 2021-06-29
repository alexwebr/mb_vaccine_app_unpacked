.class final synthetic Lcom/google/android/gms/internal/ads/qs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/is;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qs;->c:Lcom/google/android/gms/internal/ads/is;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qs;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qs;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qs;->c:Lcom/google/android/gms/internal/ads/is;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qs;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/is;->M(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
