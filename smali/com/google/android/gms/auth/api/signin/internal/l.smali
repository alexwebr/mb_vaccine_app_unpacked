.class final Lcom/google/android/gms/auth/api/signin/internal/l;
.super Lcom/google/android/gms/auth/api/signin/internal/e;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/auth/api/signin/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->c:Lcom/google/android/gms/auth/api/signin/internal/k;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final v4(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->c:Lcom/google/android/gms/auth/api/signin/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/k;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/r;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->c:Lcom/google/android/gms/auth/api/signin/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/k;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/r;->b(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/l;->c:Lcom/google/android/gms/auth/api/signin/internal/k;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/d;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
