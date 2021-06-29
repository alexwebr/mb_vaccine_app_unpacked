.class final Ld/f/b/e/f/m/d;
.super Ld/f/b/e/f/m/l;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/f/b/e/f/m/l;-><init>()V

    iput-object p1, p0, Ld/f/b/e/f/m/d;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final G2(Ld/f/b/e/f/m/e;)V
    .locals 1

    iget-object v0, p0, Ld/f/b/e/f/m/d;->c:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Ld/f/b/e/f/m/e;->K()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/e;->a(Ljava/lang/Object;)V

    return-void
.end method
