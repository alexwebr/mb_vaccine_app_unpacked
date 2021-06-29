.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zzbv:Ld/f/b/e/b/a;

.field private zzbw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbw:Z

    .line 3
    new-instance v0, Ld/f/b/e/b/a;

    const-string v1, "VISION"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ld/f/b/e/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbv:Ld/f/b/e/b/a;

    return-void
.end method


# virtual methods
.method public final zzb(ILd/f/b/e/f/r/s2;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ld/f/b/e/f/r/d3;->a()[B

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_2

    const/4 v2, 0x3

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbw:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzbv:Ld/f/b/e/b/a;

    invoke-virtual {v0, p2}, Ld/f/b/e/b/a;->b([B)Ld/f/b/e/b/a$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/f/b/e/b/a$a;->b(I)Ld/f/b/e/b/a$a;

    invoke-virtual {p2}, Ld/f/b/e/b/a$a;->a()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Ld/f/b/e/f/r/s2;->G()Ld/f/b/e/f/r/s2$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {}, Ld/f/b/e/f/r/j4;->e()Ld/f/b/e/f/r/j4;

    move-result-object v2

    .line 6
    array-length v3, p2

    invoke-virtual {p1, p2, v1, v3, v2}, Ld/f/b/e/f/r/y4$a;->j([BIILd/f/b/e/f/r/j4;)Ld/f/b/e/f/r/g3;

    const-string p2, "Would have logged:\n%s"

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/vision/L;->e(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Parsing error"

    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/vision/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 9
    invoke-static {p1}, Ld/f/b/e/f/r/w1;->a(Ljava/lang/Throwable;)V

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Failed to log"

    .line 10
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/vision/L;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_2
    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "Illegal event code: %d"

    invoke-static {p1, p2}, Lcom/google/android/gms/vision/L;->i(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
