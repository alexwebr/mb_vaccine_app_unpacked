.class public final Lcom/google/android/gms/internal/ads/d81;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wb1;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/wb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d81;->a:Lcom/google/android/gms/internal/ads/wb1;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/wb1;)Lcom/google/android/gms/internal/ads/d81;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->A()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/d81;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/d81;-><init>(Lcom/google/android/gms/internal/ads/wb1;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/internal/ads/wb1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d81;->a:Lcom/google/android/gms/internal/ads/wb1;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d81;->a:Lcom/google/android/gms/internal/ads/wb1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n81;->a(Lcom/google/android/gms/internal/ads/wb1;)Lcom/google/android/gms/internal/ads/yb1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
