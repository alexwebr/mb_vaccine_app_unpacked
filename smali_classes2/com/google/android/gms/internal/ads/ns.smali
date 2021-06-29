.class final synthetic Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/is;

.field private final d:Z

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/is;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/is;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ns;->d:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ns;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->c:Lcom/google/android/gms/internal/ads/is;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ns;->d:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ns;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/is;->F(ZJ)V

    return-void
.end method
