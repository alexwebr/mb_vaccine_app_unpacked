.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ma;

.field private final synthetic d:Ld/f/b/e/f/o/oc;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Lcom/google/android/gms/measurement/internal/ma;Ld/f/b/e/f/o/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/ma;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ld/f/b/e/f/o/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d8;->i0(Lcom/google/android/gms/measurement/internal/d8;)Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->f()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ld/f/b/e/f/o/oc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->P(Ld/f/b/e/f/o/oc;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->c:Lcom/google/android/gms/measurement/internal/ma;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/i4;->I7(Lcom/google/android/gms/measurement/internal/ma;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->m()Lcom/google/android/gms/measurement/internal/w6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/w6;->N(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->i()Lcom/google/android/gms/measurement/internal/z4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/z4;->l:Lcom/google/android/gms/measurement/internal/h5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/h5;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d8;->j0(Lcom/google/android/gms/measurement/internal/d8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->f()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ld/f/b/e/f/o/oc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->P(Ld/f/b/e/f/o/oc;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d8;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->F()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d8;->f()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ld/f/b/e/f/o/oc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ia;->P(Ld/f/b/e/f/o/oc;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/j8;->e:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d8;->f()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/j8;->d:Ld/f/b/e/f/o/oc;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ia;->P(Ld/f/b/e/f/o/oc;Ljava/lang/String;)V

    .line 12
    throw v0
.end method
