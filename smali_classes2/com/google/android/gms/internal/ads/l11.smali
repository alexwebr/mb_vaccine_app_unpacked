.class final synthetic Lcom/google/android/gms/internal/ads/l11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l11;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l11;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l11;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l11;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j11;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
