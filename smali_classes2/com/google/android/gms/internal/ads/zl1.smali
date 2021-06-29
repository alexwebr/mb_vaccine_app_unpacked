.class final Lcom/google/android/gms/internal/ads/zl1;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/google/android/gms/internal/ads/a81;


# direct methods
.method static a(Lcom/google/android/gms/internal/ads/tl1;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zl1;->a:Lcom/google/android/gms/internal/ads/a81;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->s1:Lcom/google/android/gms/internal/ads/c1;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "zu6uZ8u7nNJHsIXbotuBCEBd9hieUh9UBKC94dMPsF422AtJb3FisPSqZI3W+06A"

    const-string v4, "tm6XtP5M5qvCs+TffoCZhF/AF3Fx7Ow8iqgApPbgXSw="

    .line 6
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/tl1;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 8
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sl0;->b(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/h81;->b([B)Lcom/google/android/gms/internal/ads/d81;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/e91;->a:Lcom/google/android/gms/internal/ads/jc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/w71;->b(Lcom/google/android/gms/internal/ads/jc1;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/i91;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i91;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m81;->l(Lcom/google/android/gms/internal/ads/l81;)V

    .line 12
    const-class v0, Lcom/google/android/gms/internal/ads/a81;

    .line 13
    invoke-static {p0, v2, v0}, Lcom/google/android/gms/internal/ads/m81;->c(Lcom/google/android/gms/internal/ads/d81;Lcom/google/android/gms/internal/ads/b81;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/j81;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m81;->f(Lcom/google/android/gms/internal/ads/j81;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/a81;

    .line 15
    sput-object p0, Lcom/google/android/gms/internal/ads/zl1;->a:Lcom/google/android/gms/internal/ads/a81;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_5

    return v1

    :catch_0
    :cond_5
    return v3
.end method
