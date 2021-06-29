.class public final Lcom/google/android/gms/internal/ads/tp1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/wp1;


# static fields
.field private static final c:[B


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ir1;

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/tp1;->c:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ir1;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp1;->a:Lcom/google/android/gms/internal/ads/ir1;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tp1;->b:J

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 5

    move v0, p1

    :goto_0
    if-lez v0, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->a:Lcom/google/android/gms/internal/ads/ir1;

    sget-object v2, Lcom/google/android/gms/internal/ads/tp1;->c:[B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ir1;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sub-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tp1;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tp1;->b:J

    return-void
.end method

.method public final d([BIIZ)Z
    .locals 3

    move v0, p3

    :goto_0
    if-lez v0, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tp1;->a:Lcom/google/android/gms/internal/ads/ir1;

    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ir1;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_0

    if-ne v0, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p2, v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 5
    :cond_3
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/tp1;->b:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tp1;->b:J

    const/4 p1, 0x1

    return p1
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tp1;->b:J

    return-wide v0
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/tp1;->d([BIIZ)Z

    return-void
.end method
