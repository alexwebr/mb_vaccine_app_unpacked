.class public final Lcom/google/android/gms/internal/ads/he1;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/he1;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he1;->a:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/he1;->a:[B

    aget-byte v5, v4, v2

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, v2, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    .line 5
    aget-byte v5, v4, v2

    .line 6
    aget-byte v6, v4, v3

    aput-byte v6, v4, v2

    .line 7
    aput-byte v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/he1;->b:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/he1;->c:I

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/he1;->b:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/he1;->c:I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/he1;->a:[B

    aget-byte v4, v3, v0

    add-int/2addr v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 5
    aget-byte v4, v3, v0

    .line 6
    aget-byte v5, v3, v1

    aput-byte v5, v3, v0

    .line 7
    aput-byte v4, v3, v1

    .line 8
    aget-byte v4, p1, v2

    aget-byte v5, v3, v0

    aget-byte v6, v3, v1

    add-int/2addr v5, v6

    and-int/lit16 v5, v5, 0xff

    aget-byte v3, v3, v5

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/he1;->b:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/he1;->c:I

    return-void
.end method
