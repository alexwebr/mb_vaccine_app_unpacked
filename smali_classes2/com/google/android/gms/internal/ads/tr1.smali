.class final Lcom/google/android/gms/internal/ads/tr1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xy1;

.field private final d:Lcom/google/android/gms/internal/ads/v52;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/v52;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/xy1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Lcom/google/android/gms/internal/ads/v52;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tr1;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/xy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->k()Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Lcom/google/android/gms/internal/ads/v52;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/u3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Lcom/google/android/gms/internal/ads/v52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v52;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->t(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/xy1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Lcom/google/android/gms/internal/ads/v52;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v52;->c:Lcom/google/android/gms/internal/ads/u3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->w(Lcom/google/android/gms/internal/ads/u3;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->d:Lcom/google/android/gms/internal/ads/v52;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/v52;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/xy1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->A(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->c:Lcom/google/android/gms/internal/ads/xy1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xy1;->E(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
