.class final Lcom/google/android/gms/common/api/internal/q0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/n<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/r;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/common/api/f;

.field private final synthetic f:Lcom/google/android/gms/common/api/internal/m0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m0;Lcom/google/android/gms/common/api/internal/r;ZLcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/api/internal/m0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/internal/r;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/m;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/api/internal/m0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/m0;->E(Lcom/google/android/gms/common/api/internal/m0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->h()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->f:Lcom/google/android/gms/common/api/internal/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m0;->v()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q0;->c:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/m;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/q0;->d:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q0;->e:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->f()V

    :cond_1
    return-void
.end method
