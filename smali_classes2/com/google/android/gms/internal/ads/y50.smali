.class public final Lcom/google/android/gms/internal/ads/y50;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/f61;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/p00;Lcom/google/android/gms/internal/ads/ws0;)Lcom/google/android/gms/internal/ads/xp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/f61;",
            "Lcom/google/android/gms/internal/ads/xp<",
            "Lcom/google/android/gms/internal/ads/e41;",
            ">;",
            "Lcom/google/android/gms/internal/ads/p00;",
            "Lcom/google/android/gms/internal/ads/ws0<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/xp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/n1;->D2:Lcom/google/android/gms/internal/ads/c1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/e61;->g:Lcom/google/android/gms/internal/ads/e61;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/r51;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e61;->g:Lcom/google/android/gms/internal/ads/e61;

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/r51;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xp;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x51;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/n1;->E2:Lcom/google/android/gms/internal/ads/c1;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/l62;->e()Lcom/google/android/gms/internal/ads/k1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/k1;->c(Lcom/google/android/gms/internal/ads/c1;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x51;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/x51;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x51;->f()Lcom/google/android/gms/internal/ads/q51;

    move-result-object p0

    return-object p0
.end method
