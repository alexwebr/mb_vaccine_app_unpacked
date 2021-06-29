.class public final Ld/f/b/c/h;
.super Ljava/lang/Exception;
.source "ExoPlaybackException.java"


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Exception;I)Ld/f/b/c/h;
    .locals 2

    .line 1
    new-instance v0, Ld/f/b/c/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Ld/f/b/c/h;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static b(Ljava/io/IOException;)Ld/f/b/c/h;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/c/h;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Ld/f/b/c/h;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static c(Ljava/lang/RuntimeException;)Ld/f/b/c/h;
    .locals 3

    .line 1
    new-instance v0, Ld/f/b/c/h;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Ld/f/b/c/h;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method
