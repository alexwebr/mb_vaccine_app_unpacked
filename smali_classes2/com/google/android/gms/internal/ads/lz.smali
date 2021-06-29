.class public final Lcom/google/android/gms/internal/ads/lz;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/p41;

.field private b:Lcom/google/android/gms/internal/ads/iy;

.field private c:Lcom/google/android/gms/internal/ads/c00;

.field private d:Lcom/google/android/gms/internal/ads/uz;

.field private e:Lcom/google/android/gms/internal/ads/q61;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uz;)Lcom/google/android/gms/internal/ads/lz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/uz;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/hy;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/p41;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/p41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p41;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/p41;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/iy;

    const-class v1, Lcom/google/android/gms/internal/ads/iy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/c00;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/c00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/c00;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/uz;

    const-class v1, Lcom/google/android/gms/internal/ads/uz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->e:Lcom/google/android/gms/internal/ads/q61;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/q61;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q61;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->e:Lcom/google/android/gms/internal/ads/q61;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/az;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/p41;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/iy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/c00;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lz;->d:Lcom/google/android/gms/internal/ads/uz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lz;->e:Lcom/google/android/gms/internal/ads/q61;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/p41;Lcom/google/android/gms/internal/ads/iy;Lcom/google/android/gms/internal/ads/c00;Lcom/google/android/gms/internal/ads/uz;Lcom/google/android/gms/internal/ads/q61;Lcom/google/android/gms/internal/ads/bz;)V

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/iy;)Lcom/google/android/gms/internal/ads/lz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/iy;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/iy;

    return-object p0
.end method
