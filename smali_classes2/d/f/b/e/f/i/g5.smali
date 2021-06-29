.class public abstract Ld/f/b/e/f/i/g5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld/f/b/e/f/i/i5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/f/b/e/f/i/g5;-><init>()V

    return-void
.end method

.method static a([BIIZ)Ld/f/b/e/f/i/g5;
    .locals 6

    .line 1
    new-instance p1, Ld/f/b/e/f/i/h5;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Ld/f/b/e/f/i/h5;-><init>([BIIZLd/f/b/e/f/i/i5;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ld/f/b/e/f/i/h5;->b(I)I
    :try_end_0
    .catch Ld/f/b/e/f/i/e6; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
