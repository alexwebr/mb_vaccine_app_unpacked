.class final Lcom/google/android/gms/internal/ads/ku1;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/it1;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/it1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/it1;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ku1;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/it1;JJLcom/google/android/gms/internal/ads/eu1;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/ku1;-><init>(Lcom/google/android/gms/internal/ads/it1;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ku1;)Lcom/google/android/gms/internal/ads/it1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/it1;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/ku1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ku1;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/ku1;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ku1;->b:J

    return-wide v0
.end method
