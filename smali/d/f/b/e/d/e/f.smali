.class final Ld/f/b/e/d/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/k$b<",
        "Ld/f/b/e/d/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/fitness/data/DataPoint;


# direct methods
.method constructor <init>(Ld/f/b/e/d/e/e;Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/f/b/e/d/e/f;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ld/f/b/e/d/e/c;

    .line 2
    iget-object v0, p0, Ld/f/b/e/d/e/f;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-interface {p1, v0}, Ld/f/b/e/d/e/c;->onDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
