.class public final Lcom/google/android/gms/internal/ads/yo0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private final b:Lcom/google/android/gms/internal/ads/bq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/bq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo0;->b:Lcom/google/android/gms/internal/ads/bq;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o51;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o51<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo0;->b:Lcom/google/android/gms/internal/ads/bq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo0;->a:Lcom/google/android/gms/internal/ads/wo0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zo0;->a(Lcom/google/android/gms/internal/ads/wo0;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bq;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xp;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ap0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/yo0;Lcom/google/android/gms/internal/ads/o51;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yo0;->b:Lcom/google/android/gms/internal/ads/bq;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->f(Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/cp;Ljava/util/concurrent/Executor;)V

    return-void
.end method
