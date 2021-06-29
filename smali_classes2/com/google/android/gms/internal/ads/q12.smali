.class final Lcom/google/android/gms/internal/ads/q12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/internal/ads/o12;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o12;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->f:Lcom/google/android/gms/internal/ads/o12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q12;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/q12;->d:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/q12;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q12;->f:Lcom/google/android/gms/internal/ads/o12;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o12;->a(Lcom/google/android/gms/internal/ads/o12;)Lcom/google/android/gms/internal/ads/n12;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q12;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/q12;->d:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/q12;->e:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n12;->f(Ljava/lang/String;JJ)V

    return-void
.end method
