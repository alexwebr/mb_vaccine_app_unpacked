.class final Lcom/google/android/gms/common/api/internal/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ld/f/b/e/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/b/e/j/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ld/f/b/e/j/j;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/r2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r2;Ld/f/b/e/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->b:Lcom/google/android/gms/common/api/internal/r2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Ld/f/b/e/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ld/f/b/e/j/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/b/e/j/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/s2;->b:Lcom/google/android/gms/common/api/internal/r2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/r2;->g(Lcom/google/android/gms/common/api/internal/r2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s2;->a:Ld/f/b/e/j/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
