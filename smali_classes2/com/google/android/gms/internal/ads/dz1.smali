.class final Lcom/google/android/gms/internal/ads/dz1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/ct1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cz1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dz1;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ct1;

    check-cast p2, Lcom/google/android/gms/internal/ads/ct1;

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/ct1;->d:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/ct1;->d:I

    sub-int/2addr p2, p1

    return p2
.end method
