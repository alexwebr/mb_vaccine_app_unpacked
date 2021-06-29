.class final Lcom/google/android/gms/auth/api/signin/internal/p;
.super Lcom/google/android/gms/auth/api/signin/internal/e;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/auth/api/signin/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/p;->c:Lcom/google/android/gms/auth/api/signin/internal/o;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final e3(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/p;->c:Lcom/google/android/gms/auth/api/signin/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
