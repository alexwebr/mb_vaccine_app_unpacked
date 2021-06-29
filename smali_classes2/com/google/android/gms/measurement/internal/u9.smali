.class final Lcom/google/android/gms/measurement/internal/u9;
.super Lcom/google/android/gms/measurement/internal/g;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/z9;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/v9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/measurement/internal/o6;Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u9;->f:Lcom/google/android/gms/measurement/internal/v9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u9;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/o6;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->f:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v9;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->f:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v9;->w()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->N()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u9;->e:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->d0()V

    return-void
.end method
