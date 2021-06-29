.class public final Lcom/google/android/gms/internal/ads/h81;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private static a(Lcom/google/android/gms/internal/ads/wb1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wb1$b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb1$b;->A()Lcom/google/android/gms/internal/ads/ob1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ob1;->E()Lcom/google/android/gms/internal/ads/ob1$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ob1$b;->d:Lcom/google/android/gms/internal/ads/ob1$b;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb1$b;->A()Lcom/google/android/gms/internal/ads/ob1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ob1;->E()Lcom/google/android/gms/internal/ads/ob1$b;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ob1$b;->e:Lcom/google/android/gms/internal/ads/ob1$b;

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wb1$b;->A()Lcom/google/android/gms/internal/ads/ob1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob1;->E()Lcom/google/android/gms/internal/ads/ob1$b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ob1$b;->f:Lcom/google/android/gms/internal/ads/ob1$b;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final b([B)Lcom/google/android/gms/internal/ads/d81;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wb1;->C([B)Lcom/google/android/gms/internal/ads/wb1;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h81;->a(Lcom/google/android/gms/internal/ads/wb1;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d81;->a(Lcom/google/android/gms/internal/ads/wb1;)Lcom/google/android/gms/internal/ads/d81;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
