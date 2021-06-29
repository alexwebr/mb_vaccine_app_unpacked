.class final Lcom/google/android/gms/internal/ads/sz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sw0;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/z41;

.field private b:Lcom/google/android/gms/internal/ads/g60;

.field private c:Lcom/google/android/gms/internal/ads/ww0;

.field private d:Lcom/google/android/gms/internal/ads/hl0;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/az;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->e:Lcom/google/android/gms/internal/ads/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/bz;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sz;-><init>(Lcom/google/android/gms/internal/ads/az;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rw0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/z41;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/z41;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z41;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/z41;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/g60;

    const-class v1, Lcom/google/android/gms/internal/ads/g60;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ww0;

    const-class v1, Lcom/google/android/gms/internal/ads/ww0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/hl1;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/internal/ads/hl0;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hl0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/internal/ads/hl0;

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->e:Lcom/google/android/gms/internal/ads/az;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sz;->a:Lcom/google/android/gms/internal/ads/z41;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/g60;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ww0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sz;->d:Lcom/google/android/gms/internal/ads/hl0;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/az;Lcom/google/android/gms/internal/ads/z41;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/ww0;Lcom/google/android/gms/internal/ads/hl0;Lcom/google/android/gms/internal/ads/bz;)V

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/g60;)Lcom/google/android/gms/internal/ads/sw0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/g60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->b:Lcom/google/android/gms/internal/ads/g60;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/ww0;)Lcom/google/android/gms/internal/ads/sw0;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hl1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/ww0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->c:Lcom/google/android/gms/internal/ads/ww0;

    return-object p0
.end method
