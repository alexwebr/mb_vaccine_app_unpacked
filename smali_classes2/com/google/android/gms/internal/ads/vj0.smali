.class final synthetic Lcom/google/android/gms/internal/ads/vj0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/l42;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/k52;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/k52;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/vj0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/k52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/j52;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vj0;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vj0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vj0;->c:Lcom/google/android/gms/internal/ads/k52;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vj0;->d:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/j52;->f:Lcom/google/android/gms/internal/ads/g52;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/g52;->c:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j52;->e:Lcom/google/android/gms/internal/ads/i52;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i52;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i52;->d:Lcom/google/android/gms/internal/ads/k52;

    .line 5
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/j52;->c:Ljava/lang/String;

    return-void
.end method
