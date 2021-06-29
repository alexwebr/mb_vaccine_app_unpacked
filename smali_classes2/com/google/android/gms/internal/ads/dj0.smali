.class public final Lcom/google/android/gms/internal/ads/dj0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vb1;

.field private final c:Lcom/google/android/gms/internal/ads/xo;

.field private final d:Lcom/google/android/gms/ads/internal/a;

.field private final e:Lcom/google/android/gms/internal/ads/k42;

.field private final f:Lcom/google/android/gms/internal/ads/k80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/f41;Lcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;Lcom/google/android/gms/internal/ads/k80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj0;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Lcom/google/android/gms/internal/ads/vb1;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dj0;->c:Lcom/google/android/gms/internal/ads/xo;

    .line 5
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Lcom/google/android/gms/ads/internal/a;

    .line 6
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/k42;

    .line 7
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/k80;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dj0;)Lcom/google/android/gms/internal/ads/k80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dj0;->f:Lcom/google/android/gms/internal/ads/k80;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/uv;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj0;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jx;->i(Lcom/google/android/gms/internal/ads/z52;)Lcom/google/android/gms/internal/ads/jx;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/z52;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dj0;->b:Lcom/google/android/gms/internal/ads/vb1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/dj0;->c:Lcom/google/android/gms/internal/ads/xo;

    new-instance v8, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {v8, p0}, Lcom/google/android/gms/internal/ads/ej0;-><init>(Lcom/google/android/gms/internal/ads/dj0;)V

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/dj0;->d:Lcom/google/android/gms/ads/internal/a;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/dj0;->e:Lcom/google/android/gms/internal/ads/k42;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/bw;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jx;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/vb1;Lcom/google/android/gms/internal/ads/xo;Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/ads/internal/j;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/k42;)Lcom/google/android/gms/internal/ads/uv;

    move-result-object p1

    return-object p1
.end method
