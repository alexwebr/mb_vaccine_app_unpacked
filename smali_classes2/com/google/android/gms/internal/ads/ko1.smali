.class final Lcom/google/android/gms/internal/ads/ko1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/internal/ads/ho1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ho1;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/ho1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ko1;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ko1;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ko1;->f:Lcom/google/android/gms/internal/ads/ho1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ho1;->w(Lcom/google/android/gms/internal/ads/ho1;)Lcom/google/android/gms/internal/ads/mo1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ko1;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ko1;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ko1;->e:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mo1;->c(Ljava/lang/String;JJ)V

    return-void
.end method
