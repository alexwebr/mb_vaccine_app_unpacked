.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ma;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v5;Lcom/google/android/gms/measurement/internal/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->d:Lcom/google/android/gms/measurement/internal/v5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->d:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v5;->x3(Lcom/google/android/gms/measurement/internal/v5;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->e0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->d:Lcom/google/android/gms/measurement/internal/v5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v5;->x3(Lcom/google/android/gms/measurement/internal/v5;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->c:Lcom/google/android/gms/measurement/internal/ma;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->T()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->c()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->c0()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ma;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z9;->Q(Lcom/google/android/gms/measurement/internal/ma;)Lcom/google/android/gms/measurement/internal/g5;

    return-void
.end method
