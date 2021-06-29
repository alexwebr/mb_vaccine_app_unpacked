.class public final Lcom/google/android/gms/internal/ads/sp1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gq1;


# instance fields
.field private final a:[J

.field private final b:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p1, p1

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sp1;->a:[J

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sp1;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sp1;->a:[J

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sp1;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/ks1;->a([JJZZ)I

    move-result p1

    .line 3
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
