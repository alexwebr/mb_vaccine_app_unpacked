.class final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/w6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Lcom/google/android/gms/measurement/internal/w6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/d7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Lcom/google/android/gms/measurement/internal/w6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d7;->c:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->c()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e3;->v()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->r()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j9;->c()V

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j9;->e:Lcom/google/android/gms/measurement/internal/r9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/r9;->a()V

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u5;->m()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/z4;->j:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->b(J)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m6;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/z4;->B:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/z4;->B:Lcom/google/android/gms/measurement/internal/h5;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Ld/f/b/e/f/o/ra;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->S0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/xa;->o(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/z4;->v:Lcom/google/android/gms/measurement/internal/e5;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/e5;->b(J)V

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/xa;->D()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/z4;->z(Z)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d8;->X()V

    .line 19
    invoke-static {}, Ld/f/b/e/f/o/ra;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->j()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/q;->S0:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/xa;->o(Lcom/google/android/gms/measurement/internal/e4;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->r()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j9;->d:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t9;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/w6;->h:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->d:Lcom/google/android/gms/measurement/internal/w6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w6;->o()Lcom/google/android/gms/measurement/internal/d8;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d8;->R(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
