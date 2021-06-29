.class final Lcom/google/android/gms/internal/ads/n81;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/wb1;)Lcom/google/android/gms/internal/ads/yb1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yb1;->B()Lcom/google/android/gms/internal/ads/yb1$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb1$a;->v(I)Lcom/google/android/gms/internal/ads/yb1$a;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wb1$b;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/yb1$b;->E()Lcom/google/android/gms/internal/ads/yb1$b$a;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb1$b;->A()Lcom/google/android/gms/internal/ads/ob1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ob1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yb1$b$a;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yb1$b$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb1$b;->B()Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yb1$b$a;->u(Lcom/google/android/gms/internal/ads/qb1;)Lcom/google/android/gms/internal/ads/yb1$b$a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb1$b;->y()Lcom/google/android/gms/internal/ads/ic1;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/yb1$b$a;->v(Lcom/google/android/gms/internal/ads/ic1;)Lcom/google/android/gms/internal/ads/yb1$b$a;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wb1$b;->C()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yb1$b$a;->w(I)Lcom/google/android/gms/internal/ads/yb1$b$a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    check-cast v1, Lcom/google/android/gms/internal/ads/yb1$b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yb1$a;->u(Lcom/google/android/gms/internal/ads/yb1$b;)Lcom/google/android/gms/internal/ads/yb1$a;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg1$a;->l0()Lcom/google/android/gms/internal/ads/lh1;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/cg1;

    check-cast p0, Lcom/google/android/gms/internal/ads/yb1;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/wb1;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->y()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wb1;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/wb1$b;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->B()Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/qb1;->g:Lcom/google/android/gms/internal/ads/qb1;

    if-eq v7, v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->z()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->y()Lcom/google/android/gms/internal/ads/ic1;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/ic1;->d:Lcom/google/android/gms/internal/ads/ic1;

    if-eq v7, v8, :cond_4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->B()Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/qb1;->d:Lcom/google/android/gms/internal/ads/qb1;

    if-eq v7, v8, :cond_3

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->B()Lcom/google/android/gms/internal/ads/qb1;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/qb1;->e:Lcom/google/android/gms/internal/ads/qb1;

    if-ne v7, v8, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->C()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->A()Lcom/google/android/gms/internal/ads/ob1;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ob1;->E()Lcom/google/android/gms/internal/ads/ob1$b;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/ob1$b;->g:Lcom/google/android/gms/internal/ads/ob1$b;

    if-eq v6, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 10
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/wb1$b;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v3, :cond_9

    if-nez v4, :cond_8

    if-eqz v5, :cond_7

    goto :goto_2

    .line 15
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    .line 16
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
