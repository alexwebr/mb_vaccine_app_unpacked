.class public final Lcom/google/android/gms/internal/ads/hi0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q60;

.field private final b:Lcom/google/android/gms/internal/ads/n70;

.field private final c:Lcom/google/android/gms/internal/ads/b80;

.field private final d:Lcom/google/android/gms/internal/ads/e80;

.field private final e:Lcom/google/android/gms/internal/ads/y80;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q60;Lcom/google/android/gms/internal/ads/n70;Lcom/google/android/gms/internal/ads/b80;Lcom/google/android/gms/internal/ads/e80;Lcom/google/android/gms/internal/ads/y80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/q60;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/n70;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/b80;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/e80;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/y80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zh0;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zh0;->c(Lcom/google/android/gms/internal/ads/zh0;)Lcom/google/android/gms/internal/ads/gi0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hi0;->a:Lcom/google/android/gms/internal/ads/q60;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hi0;->c:Lcom/google/android/gms/internal/ads/b80;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hi0;->d:Lcom/google/android/gms/internal/ads/e80;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi0;->e:Lcom/google/android/gms/internal/ads/y80;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hi0;->b:Lcom/google/android/gms/internal/ads/n70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ii0;->a(Lcom/google/android/gms/internal/ads/n70;)Lcom/google/android/gms/ads/internal/overlay/u;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gi0;->a(Lcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/m52;Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/ads/internal/overlay/o;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/ads/internal/overlay/u;)V

    return-void
.end method
