.class final Lcom/google/android/gms/common/api/internal/w1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/y1;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/x1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w1;->a:Lcom/google/android/gms/common/api/internal/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w1;->a:Lcom/google/android/gms/common/api/internal/x1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/x1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
