.class Ld/f/e/a/a;
.super Ljava/lang/Object;
.source "MathUtil.java"


# direct methods
.method static a(D)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double p0, p0, v0

    return-wide p0
.end method

.method static b(D)D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double p0, p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double p0, p0, p0

    return-wide p0
.end method

.method static c(DDD)D
    .locals 2

    sub-double v0, p0, p2

    .line 1
    invoke-static {v0, v1}, Ld/f/e/a/a;->b(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ld/f/e/a/a;->b(D)D

    move-result-wide p4

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p4, p4, p0

    add-double/2addr v0, p4

    return-wide v0
.end method
