.class final Lcom/google/android/gms/measurement/internal/k6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:J

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k6;->g:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/k6;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->g:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v5;->x3(Lcom/google/android/gms/measurement/internal/v5;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->g0()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->Q()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c8;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z7;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/z7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/k6;->f:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k6;->g:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v5;->x3(Lcom/google/android/gms/measurement/internal/v5;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->g0()Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->Q()Lcom/google/android/gms/measurement/internal/c8;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k6;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/c8;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z7;)V

    return-void
.end method
