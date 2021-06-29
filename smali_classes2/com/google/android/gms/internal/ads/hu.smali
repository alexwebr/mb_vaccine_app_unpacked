.class final Lcom/google/android/gms/internal/ads/hu;
.super Lcom/google/android/gms/internal/ads/om;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/vf;
.end annotation


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/hu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/hu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/om;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/rr;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/tt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tt;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/uu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uu;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/vv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
