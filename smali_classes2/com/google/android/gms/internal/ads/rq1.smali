.class final Lcom/google/android/gms/internal/ads/rq1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:[J

.field public final e:[I


# direct methods
.method constructor <init>([J[I[J[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    array-length v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    .line 3
    array-length v0, p1

    array-length v1, p3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    .line 4
    array-length v0, p4

    array-length v1, p3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bs1;->a(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rq1;->b:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rq1;->c:[I

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rq1;->d:[J

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rq1;->e:[I

    .line 9
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/rq1;->a:I

    return-void
.end method
