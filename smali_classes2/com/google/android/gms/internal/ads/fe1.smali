.class final Lcom/google/android/gms/internal/ads/fe1;
.super Lcom/google/android/gms/internal/ads/ce1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/de1;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ce1;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/de1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/de1;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/de1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/de1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/de1;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "Suppressed: "

    .line 5
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/de1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/de1;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The suppressed exception cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Self suppression is not allowed."

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fe1;->a:Lcom/google/android/gms/internal/ads/de1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/de1;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 5
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "Suppressed: "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
